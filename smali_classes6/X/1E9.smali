.class public final LX/1E9;
.super LX/3i8;
.source ""


# instance fields
.field public A00:LX/2Xj;

.field public A01:LX/8bZ;


# virtual methods
.method public final A0A(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/1E9;->A00:LX/2Xj;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0C(LX/GnM;)V
    .locals 6

    iget-object v1, p0, LX/1E9;->A01:LX/8bZ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v5, LX/1F0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1F1;

    invoke-direct {v0}, LX/1F1;-><init>()V

    if-eqz v1, :cond_1

    iput-object v1, v0, LX/1F1;->A02:LX/8bZ;

    :cond_1
    iput-object v0, v5, LX/1F0;->A01:LX/1F1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v5, LX/1F0;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/1E9;->A00:LX/2Xj;

    iget-object v4, v1, LX/2Xj;->A01:LX/1Jc;

    invoke-interface {p1, v4}, LX/GnM;->Bq8(LX/1Jc;)F

    move-result v0

    new-instance v3, LX/2Yf;

    invoke-direct {v3, v0}, LX/2Yf;-><init>(F)V

    iget v0, v1, LX/2Xj;->A00:F

    new-instance v2, LX/2Yf;

    invoke-direct {v2, v0}, LX/2Yf;-><init>(F)V

    const-string v0, "initial"

    iget-object v1, p0, LX/3i8;->A00:LX/2Xy;

    invoke-virtual {v1, v3, v5, v0}, LX/2Xy;->A01(LX/3iR;LX/3iR;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v1, v2, v5, v0}, LX/2Xy;->A01(LX/3iR;LX/3iR;Ljava/lang/String;)V

    invoke-interface {p1, v4}, LX/GnM;->BOK(LX/1Jc;)LX/2Yb;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/3i8;->A0D(LX/3iR;LX/3iR;)V

    return-void
.end method
