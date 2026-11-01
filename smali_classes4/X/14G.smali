.class public final LX/14G;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:LX/14F;


# direct methods
.method public constructor <init>(LX/14F;)V
    .locals 0

    iput-object p1, p0, LX/14G;->A00:LX/14F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 3

    iget-object v1, p0, LX/14G;->A00:LX/14F;

    iget v2, v1, LX/14E;->A09:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/14E;->A0Z:Landroid/view/View;

    const v0, -0x4afbfc86

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 1

    iget-object v0, p0, LX/14G;->A00:LX/14F;

    invoke-virtual {v0}, LX/14E;->A0I()V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/14G;->A00:LX/14F;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, LX/14E;->A0M(F)V

    return-void
.end method
