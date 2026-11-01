.class public final LX/ft2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fec;

.field public A01:LX/gRL;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final A00(I)V
    .locals 6

    iget-object v5, p0, LX/ft2;->A00:LX/fec;

    div-int/lit8 v0, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    iget v0, v5, LX/fec;->A00:I

    if-eq v4, v0, :cond_1

    iget-object v1, v5, LX/fec;->A01:LX/1kp;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/fec;->A02:LX/3rg;

    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/fec;->A01:LX/1kp;

    new-instance v3, LX/bIe;

    invoke-direct {v3, v5, v4}, LX/bIe;-><init>(LX/fec;I)V

    iput-object v3, v5, LX/fec;->A01:LX/1kp;

    iget-object v2, v5, LX/fec;->A02:LX/3rg;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    iput v4, v5, LX/fec;->A00:I

    :cond_1
    return-void
.end method
