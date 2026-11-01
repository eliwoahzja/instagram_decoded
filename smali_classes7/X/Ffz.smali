.class public final LX/Ffz;
.super LX/Rs4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0rR;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v4, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v4, p0, LX/Ffz;->A01:LX/0rR;

    return-void
.end method


# virtual methods
.method public final G22(LX/0rR;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ffz;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v5, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v5, LX/0rU;->A00:D

    const-wide v0, 0x3fef5c2900000000L    # 0.9800000190734863

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A03(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, -0x42e8d8a8

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x369e536e

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-wide v2, v5, LX/0rU;->A00:D

    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A03(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x570ba7fc

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
