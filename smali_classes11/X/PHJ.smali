.class public final LX/PHJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0rR;


# direct methods
.method public static final A00(Landroid/view/View;)LX/PHJ;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x7f0b45fc

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/PHJ;

    return-object v2

    :cond_0
    new-instance v2, LX/PHJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/PHJ;->A00:Landroid/view/View;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    new-instance v0, LX/GxB;

    invoke-direct {v0, v2}, LX/GxB;-><init>(LX/PHJ;)V

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v1}, LX/0rR;->A02()V

    iput-object v1, v2, LX/PHJ;->A01:LX/0rR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PHJ;->A01:LX/0rR;

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A08(D)V

    return-void

    :cond_0
    iget-object v1, p0, LX/PHJ;->A00:Landroid/view/View;

    new-instance v0, LX/UAA;

    invoke-direct {v0, p0, p1}, LX/UAA;-><init>(LX/PHJ;F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
