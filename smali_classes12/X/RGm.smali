.class public abstract LX/RGm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K0w;)LX/M9Q;
    .locals 8

    iget-object v7, p0, LX/K0w;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/K0w;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/K0w;->A05:Ljava/lang/String;

    iget-boolean v4, p0, LX/K0w;->A07:Z

    iget-object v3, p0, LX/K0w;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/K0w;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/K0w;->A01:Ljava/lang/String;

    new-instance v1, LX/M9Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/M9Q;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/M9Q;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/M9Q;->A05:Ljava/lang/String;

    iput-boolean v4, v1, LX/M9Q;->A06:Z

    iput-object v3, v1, LX/M9Q;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/M9Q;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/M9Q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
