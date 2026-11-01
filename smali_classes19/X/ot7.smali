.class public final LX/ot7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdK;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/8zp;

.field public A03:LX/AE8;

.field public A04:LX/5W0;

.field public A05:LX/5Ng;

.field public A06:Z

.field public A07:LX/mpu;


# virtual methods
.method public final BZC()LX/mpu;
    .locals 4

    iget-object v2, p0, LX/ot7;->A07:LX/mpu;

    iget-boolean v0, p0, LX/ot7;->A06:Z

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/jo1;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/ot7;->A05:LX/5Ng;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/jo1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/jo1;->A04:LX/5Ng;

    iget-object v0, v3, LX/5Ng;->A02:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/jo1;->A01:Landroid/view/View;

    iget-object v0, v3, LX/5Ng;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/jo1;->A02:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v2, LX/mpu;

    iput-object v2, p0, LX/ot7;->A07:LX/mpu;

    :cond_0
    iget-object v0, p0, LX/ot7;->A03:LX/AE8;

    invoke-interface {v2, v0}, LX/mpu;->H7g(LX/AE8;)V

    return-object v2

    :cond_1
    instance-of v0, v2, LX/G3a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ot7;->A04:LX/5W0;

    new-instance v2, LX/G3a;

    invoke-direct {v2, v0}, LX/G3a;-><init>(LX/JAT;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
