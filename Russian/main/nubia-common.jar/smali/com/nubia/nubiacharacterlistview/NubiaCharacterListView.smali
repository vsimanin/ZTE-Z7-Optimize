.class public Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;
.super Landroid/view/View;
.source "NubiaCharacterListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;
    }
.end annotation


# instance fields
.field private final BOUNDS:I

.field private final TAG:Ljava/lang/String;

.field protected b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field protected mChoose:I

.field protected mPaintTxt:Landroid/graphics/Paint;

.field private mPopup:Landroid/widget/PopupWindow;

.field private mPopupText:Landroid/widget/TextView;

.field onTouchingLetterChangedListener:Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;

.field private temp:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v1, "NubiaCharacterListView"

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->TAG:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1d

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "#"

    aput-object v2, v1, v4

    const-string v2, "\u0410"

    aput-object v2, v1, v5

    const-string v2, "\u0411"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "\u0412"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u0413"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u0414"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u0415"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u0416"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\u0417"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\u0418"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\u041A"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "\u041B"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "\u041C"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "\u041D"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "\u041E"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "\u041F"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "\u0420"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "\u0421"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "\u0422"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "\u0423"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "\u0424"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "\u0425"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "\u0426"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "\u0427"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "\u0428"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "\u0429"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "\u042D"

    aput-object v3, v1, v2
	
	const/16 v2, 0x1b

    const-string v3, "\u042E"

    aput-object v3, v1, v2
	
	const/16 v2, 0x1c

    const-string v3, "\u042F"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->b:[Ljava/lang/String;

    .line 32
    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;
	
	const-string v2, "#"

    aput-object v2, v1, v4

    const-string v2, "\u0410"

    aput-object v2, v1, v5

    const-string v2, "\u2022"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "\u0413"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u0416"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u041A"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\u041D"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "\u0420"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "\u0423"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "\u0426"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "\u0429"

    aput-object v3, v1, v2
	
	const/16 v2, 0x12

    const-string v3, "\u2022"

    aput-object v3, v1, v2
	
	const/16 v2, 0x13

    const-string v3, "\u042F"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->c:[Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->b:[Ljava/lang/String;

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    .line 36
    const/4 v1, -0x1

    iput v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mChoose:I

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPaintTxt:Landroid/graphics/Paint;

    .line 38
    iput-object v6, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    .line 39
    iput-object v6, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopupText:Landroid/widget/TextView;

    .line 41
    const/16 v1, 0x32a

    iput v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->BOUNDS:I

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x2030006

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    .local v0, "popupContent":Landroid/view/View;
    const v1, 0x20a004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopupText:Landroid/widget/TextView;

    .line 74
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v7, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    .line 76
    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 77
    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string v1, "NubiaCharacterListView"

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->TAG:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1d

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "#"

    aput-object v2, v1, v4

    const-string v2, "\u0410"

    aput-object v2, v1, v5

    const-string v2, "\u0411"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "\u0412"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u0413"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u0414"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u0415"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u0416"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\u0417"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\u0418"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\u041A"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "\u041B"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "\u041C"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "\u041D"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "\u041E"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "\u041F"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "\u0420"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "\u0421"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "\u0422"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "\u0423"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "\u0424"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "\u0425"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "\u0426"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "\u0427"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "\u0428"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "\u0429"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "\u042D"

    aput-object v3, v1, v2
	
	const/16 v2, 0x1b

    const-string v3, "\u042E"

    aput-object v3, v1, v2
	
	const/16 v2, 0x1c

    const-string v3, "\u042F"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->b:[Ljava/lang/String;

    .line 32
    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;
	
	const-string v2, "#"

    aput-object v2, v1, v4

    const-string v2, "\u0410"

    aput-object v2, v1, v5

    const-string v2, "\u2022"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "\u0413"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u0416"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u041A"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\u041D"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "\u0420"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "\u0423"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "\u0426"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "\u0429"

    aput-object v3, v1, v2
	
	const/16 v2, 0x12

    const-string v3, "\u2022"

    aput-object v3, v1, v2
	
	const/16 v2, 0x13

    const-string v3, "\u042F"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->c:[Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->b:[Ljava/lang/String;

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    .line 36
    const/4 v1, -0x1

    iput v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mChoose:I

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPaintTxt:Landroid/graphics/Paint;

    .line 38
    iput-object v6, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    .line 39
    iput-object v6, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopupText:Landroid/widget/TextView;

    .line 41
    const/16 v1, 0x32a

    iput v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->BOUNDS:I

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x2030006

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, "popupContent":Landroid/view/View;
    const v1, 0x20a004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopupText:Landroid/widget/TextView;

    .line 61
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v7, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    .line 63
    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 64
    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string v1, "NubiaCharacterListView"

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->TAG:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1d

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "#"

    aput-object v2, v1, v4

    const-string v2, "\u0410"

    aput-object v2, v1, v5

    const-string v2, "\u0411"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "\u0412"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u0413"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u0414"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u0415"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u0416"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\u0417"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\u0418"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\u041A"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "\u041B"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "\u041C"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "\u041D"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "\u041E"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "\u041F"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "\u0420"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "\u0421"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "\u0422"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "\u0423"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "\u0424"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "\u0425"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "\u0426"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "\u0427"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "\u0428"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "\u0429"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "\u042D"

    aput-object v3, v1, v2
	
	const/16 v2, 0x1b

    const-string v3, "\u042E"

    aput-object v3, v1, v2
	
	const/16 v2, 0x1c

    const-string v3, "\u042F"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->b:[Ljava/lang/String;

    .line 32
    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;
	
	const-string v2, "#"

    aput-object v2, v1, v4

    const-string v2, "\u0410"

    aput-object v2, v1, v5

    const-string v2, "\u2022"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "\u0413"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u0416"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u041A"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\u041D"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "\u0420"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "\u0423"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "\u0426"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "\u2022"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "\u0429"

    aput-object v3, v1, v2
	
	const/16 v2, 0x12

    const-string v3, "\u2022"

    aput-object v3, v1, v2
	
	const/16 v2, 0x13

    const-string v3, "\u042F"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->c:[Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->b:[Ljava/lang/String;

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    .line 36
    const/4 v1, -0x1

    iput v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mChoose:I

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPaintTxt:Landroid/graphics/Paint;

    .line 38
    iput-object v6, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    .line 39
    iput-object v6, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopupText:Landroid/widget/TextView;

    .line 41
    const/16 v1, 0x32a

    iput v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->BOUNDS:I

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x2030006

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    .local v0, "popupContent":Landroid/view/View;
    const v1, 0x20a004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopupText:Landroid/widget/TextView;

    .line 49
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v7, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    .line 51
    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 52
    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;)Landroid/widget/PopupWindow;
    .registers 2
    .param p0, "x0"    # Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private hidePopupWindow()V
    .registers 5

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$1;

    invoke-direct {v1, p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$1;-><init>(Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    return-void
.end method

.method private showPopupWindow(Ljava/lang/String;)V
    .registers 5
    .param p1, "letter"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_16

    .line 246
    iget-object v0, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopupText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopupText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 260
    :cond_16
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 166
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 167
    .local v4, "y":F
    iget v3, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mChoose:I

    .line 168
    .local v3, "oldChoose":I
    iget-object v2, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->onTouchingLetterChangedListener:Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;

    .line 170
    .local v2, "listener":Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v4, v5

    iget-object v6, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    array-length v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v1, v5

    .line 172
    .local v1, "c":I
    packed-switch v0, :pswitch_data_c6

    .line 220
    :cond_1e
    :goto_1e
    return v7

    .line 174
    :pswitch_1f
    if-eq v3, v1, :cond_61

    if-eqz v2, :cond_61

    .line 175
    if-ltz v1, :cond_61

    iget-object v5, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_61

    .line 176
    iget-object v5, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v5, v5, v1

    const-string v6, "\u0410"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_42

    iget-object v5, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v5, v5, v1

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    :cond_42
    iget-object v5, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v5, v5, v1

    const-string v6, "\u2022"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    .line 177
    iget-object v5, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {p0, v5}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->showPopupWindow(Ljava/lang/String;)V

    .line 178
    iget-object v5, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-interface {v2, v5}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)Z

    move-result v5

    if-ne v7, v5, :cond_61

    .line 179
    iput v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mChoose:I

    .line 184
    :cond_61
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->postInvalidate()V

    goto :goto_1e

    .line 188
    :pswitch_65
    if-eq v3, v1, :cond_1e

    if-eqz v2, :cond_1e

    .line 189
    if-ltz v1, :cond_1e

    iget-object v5, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_1e

    .line 190
    iget-object v5, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v5, v5, v1

    const-string v6, "\u0410"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_88

    iget-object v5, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v5, v5, v1

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_88
    iget-object v5, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v5, v5, v1

    const-string v6, "\u2022"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 191
    iget-object v5, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {p0, v5}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->showPopupWindow(Ljava/lang/String;)V

    .line 192
    iget-object v5, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-interface {v2, v5}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)Z

    move-result v5

    if-ne v7, v5, :cond_1e

    .line 193
    iput v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mChoose:I

    .line 194
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->postInvalidate()V

    goto/16 :goto_1e

    .line 202
    :pswitch_ac
    invoke-direct {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->hidePopupWindow()V

    .line 203
    if-eqz v2, :cond_b4

    .line 204
    invoke-interface {v2, v8}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)Z

    .line 206
    :cond_b4
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->postInvalidate()V

    goto/16 :goto_1e

    .line 210
    :pswitch_b9
    invoke-direct {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->hidePopupWindow()V

    .line 212
    if-eqz v2, :cond_c1

    .line 213
    invoke-interface {v2, v8}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)Z

    .line 215
    :cond_c1
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->postInvalidate()V

    goto/16 :goto_1e

    .line 172
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_ac
        :pswitch_65
        :pswitch_b9
    .end packed-switch
.end method

.method protected drawLetter(Landroid/graphics/Canvas;)V
    .registers 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v10, 0x1

    .line 97
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->getHeight()I

    move-result v0

    .line 98
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->getWidth()I

    move-result v4

    .line 99
    .local v4, "width":I
    const/16 v7, 0x32a

    if-ge v0, v7, :cond_84

    .line 100
    iget-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->c:[Ljava/lang/String;

    iput-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    .line 104
    :goto_11
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->getSingleHeight()F

    move-result v3

    .line 105
    .local v3, "singleHeight":F
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x2090013

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 106
    .local v2, "paintTextSize":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_25
    iget-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    array-length v7, v7

    if-ge v1, v7, :cond_89

    .line 108
    iget-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPaintTxt:Landroid/graphics/Paint;

    const v8, -0x737374

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPaintTxt:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    iget-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPaintTxt:Landroid/graphics/Paint;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPaintTxt:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPaintTxt:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x40000000

    div-float/2addr v8, v9

    sub-float v5, v7, v8

    .line 115
    .local v5, "xPos":F
    int-to-float v7, v1

    mul-float/2addr v7, v3

    add-float v6, v7, v3

    .line 116
    .local v6, "yPos":F
    iget v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mChoose:I

    if-ne v1, v7, :cond_6d

    .line 117
    iget-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPaintTxt:Landroid/graphics/Paint;

    const-string v8, "#ff00bdff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPaintTxt:Landroid/graphics/Paint;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 121
    :cond_6d
    iget-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v7, v7, v1

    const/high16 v8, 0x41200000

    div-float v8, v3, v8

    sub-float v8, v6, v8

    iget-object v9, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPaintTxt:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    iget-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPaintTxt:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 102
    .end local v1    # "i":I
    .end local v2    # "paintTextSize":F
    .end local v3    # "singleHeight":F
    .end local v5    # "xPos":F
    .end local v6    # "yPos":F
    :cond_84
    iget-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->b:[Ljava/lang/String;

    iput-object v7, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    goto :goto_11

    .line 124
    .restart local v1    # "i":I
    .restart local v2    # "paintTextSize":F
    .restart local v3    # "singleHeight":F
    :cond_89
    return-void
.end method

.method protected drawViewBackground(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .local v0, "paint":Landroid/graphics/Paint;
    const-string v2, "#7ff0f0f0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .local v1, "rectbg":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    return-void
.end method

.method public getSingleHeight()F
    .registers 4

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->getHeight()I

    move-result v0

    .line 133
    .local v0, "height":I
    int-to-float v1, v0

    iget-object v2, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    return v1
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    .line 266
    iget-object v0, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 268
    :cond_9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 270
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->drawViewBackground(Landroid/graphics/Canvas;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->drawLetter(Landroid/graphics/Canvas;)V

    .line 153
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 142
    iget-object v0, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->onTouchingLetterChangedListener:Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;

    if-eqz v0, :cond_d

    .line 143
    iget-object v0, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->onTouchingLetterChangedListener:Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)Z

    .line 146
    :cond_d
    return-void
.end method

.method public setCurrentLetter(Ljava/lang/String;)V
    .registers 5
    .param p1, "letter"    # Ljava/lang/String;

    .prologue
    .line 226
    if-nez p1, :cond_3

    .line 243
    :cond_2
    :goto_2
    return-void

    .line 229
    :cond_3
    iget v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mChoose:I

    iget-object v2, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 232
    iget v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mChoose:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    iget v2, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mChoose:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    iget v2, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mChoose:I

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    :cond_2b
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2c
    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 237
    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->temp:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 238
    :cond_49
    iput v0, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->mChoose:I

    .line 239
    invoke-virtual {p0}, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->postInvalidate()V

    goto :goto_2

    .line 236
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c
.end method

.method public setOnTouchingLetterChangedListener(Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;)V
    .registers 2
    .param p1, "onTouchingLetterChangedListener"    # Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;

    .prologue
    .line 287
    iput-object p1, p0, Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView;->onTouchingLetterChangedListener:Lcom/nubia/nubiacharacterlistview/NubiaCharacterListView$OnTouchingLetterChangedListener;

    .line 288
    return-void
.end method
