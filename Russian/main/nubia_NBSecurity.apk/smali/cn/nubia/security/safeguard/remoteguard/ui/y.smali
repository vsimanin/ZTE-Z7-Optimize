.class Lcn/nubia/security/safeguard/remoteguard/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/nubia/security/safeguard/remoteguard/ui/v;


# direct methods
.method constructor <init>(Lcn/nubia/security/safeguard/remoteguard/ui/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-static {v0}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->b(Lcn/nubia/security/safeguard/remoteguard/ui/v;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-static {v0}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->b(Lcn/nubia/security/safeguard/remoteguard/ui/v;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-static {v0}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->b(Lcn/nubia/security/safeguard/remoteguard/ui/v;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/nubia/security/common/ak;->a(Ljava/lang/String;)Z

    move-result v0

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-virtual {v0}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcn/nubia/security/safeguard/remoteguard/h;->remoteguard_settingguidecontent3i:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-virtual {v0}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-static {v1}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->a(Lcn/nubia/security/safeguard/remoteguard/ui/v;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcn/nubia/security/safeguard/remoteguard/util/r;->a(Landroid/content/Context;Z)V

    .line 76
    iget-object v0, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-virtual {v0}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-static {v1}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->b(Lcn/nubia/security/safeguard/remoteguard/ui/v;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/nubia/security/safeguard/remoteguard/util/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-static {v0}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->a(Lcn/nubia/security/safeguard/remoteguard/ui/v;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-static {v0}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->c(Lcn/nubia/security/safeguard/remoteguard/ui/v;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-virtual {v0}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/nubia/security/safeguard/remoteguard/util/r;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 83
    iget-object v0, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-virtual {v0}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/nubia/security/safeguard/remoteguard/util/r;->a(Landroid/content/Context;I)Z

    .line 86
    :cond_4
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-virtual {v2}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcn/nubia/security/safeguard/remoteguard/AntitheftManagerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 87
    iget-object v1, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-virtual {v1}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 88
    const/16 v0, 0x9

    iget-object v1, p0, Lcn/nubia/security/safeguard/remoteguard/ui/y;->a:Lcn/nubia/security/safeguard/remoteguard/ui/v;

    invoke-virtual {v1}, Lcn/nubia/security/safeguard/remoteguard/ui/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/nubia/security/safeguard/remoteguard/q;->a(ILandroid/app/Activity;)V

    goto/16 :goto_0
.end method
