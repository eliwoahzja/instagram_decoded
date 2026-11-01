.class public abstract LX/DA8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/G34;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e138d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/G34;

    invoke-direct {v2, p0}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b042c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ZLN;

    invoke-direct {v0, v1}, LX/ZLN;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/G34;->A01:LX/ZLN;

    new-instance v0, LX/5wL;

    invoke-direct {v0, p0}, LX/5wL;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/G34;->A02:LX/5wL;

    const/4 v0, 0x0

    iput-object v0, v2, LX/G34;->A00:LX/8P2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method
