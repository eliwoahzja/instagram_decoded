.class public abstract LX/Lst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhO;


# instance fields
.field public final A00:LX/Jrv;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0c69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f0e0236

    const v2, 0x7f0b0c6b

    const v0, 0x7f0b0c6a

    new-instance v1, LX/Jrv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Jrv;->A00:I

    iput v2, v1, LX/Jrv;->A02:I

    iput v0, v1, LX/Jrv;->A01:I

    iput-object v4, v1, LX/Jrv;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Lst;->A00:LX/Jrv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B3W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CAq;
    .locals 5

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/Jgo;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jgo;

    iget-object v1, v1, LX/Jgo;->A00:LX/Jrv;

    :goto_0
    iget v0, v1, LX/Jrv;->A00:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v1, LX/Jrv;->A02:I

    iget v3, v1, LX/Jrv;->A01:I

    iget-object v2, v1, LX/Jrv;->A03:Ljava/lang/Integer;

    new-instance v1, LX/JaH;

    invoke-direct {v1, v4}, LX/CAq;-><init>(Landroid/view/View;)V

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/JaH;->A01:Landroid/widget/TextView;

    invoke-static {v4, v3}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/JaH;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_1
    iput-object v0, v1, LX/JaH;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Lst;->A00:LX/Jrv;

    goto :goto_0
.end method
