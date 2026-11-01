.class public final LX/bUo;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:LX/khc;

.field public A01:LX/qqn;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/bUo;)V
    .locals 5

    iget-boolean v4, p0, LX/bUo;->A04:Z

    iget-boolean v2, p0, LX/bUo;->A03:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/bUo;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq v4, v0, :cond_3

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/bUo;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/bUo;->A04:Z

    iget-object v2, p0, LX/bUo;->A00:LX/khc;

    xor-int/lit8 v0, v3, 0x1

    new-instance v1, LX/ntp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ntp;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    :cond_3
    return-void
.end method
