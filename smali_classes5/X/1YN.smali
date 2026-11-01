.class public final LX/1YN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YN;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;IIIIZ)LX/Dyt;
    .locals 3

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    iput p2, v2, LX/Dyt;->A06:I

    iput p3, v2, LX/Dyt;->A05:I

    iput-object p1, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Dyt;->A0P:Z

    iget-object v1, p0, LX/1YN;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/Dyt;->A03:I

    iput p5, v2, LX/Dyt;->A09:I

    if-nez p6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dyt;->A0R:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p4

    iput v0, v2, LX/Dyt;->A0B:I

    iput p4, v2, LX/Dyt;->A08:I

    iput p4, v2, LX/Dyt;->A0E:I

    iput p4, v2, LX/Dyt;->A01:I

    :cond_0
    return-object v2
.end method
