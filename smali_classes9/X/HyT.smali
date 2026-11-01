.class public abstract LX/HyT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/LrY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LrY;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/LrY;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/3xx;->A01(LX/GRz;)V

    const/4 v0, 0x0

    return-object v0
.end method
