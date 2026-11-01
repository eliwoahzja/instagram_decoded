.class public interface abstract LX/sdm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/sdm;)LX/mg4;
    .locals 3

    new-instance v2, LX/mVv;

    invoke-direct {v2}, LX/mVv;-><init>()V

    new-instance v1, LX/mf5;

    invoke-direct {v1, v2, p0}, LX/mf5;-><init>(LX/mVv;LX/sdm;)V

    const-string v0, "camera2.captureRequest.option."

    invoke-interface {p0, v1, v0}, LX/sdm;->BFl(LX/qkZ;Ljava/lang/String;)V

    iget-object v0, v2, LX/mVv;->A00:LX/V9P;

    invoke-static {v0}, LX/mg4;->A02(LX/sdm;)LX/mg4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Adp(LX/gdh;)Z
.end method

.method public abstract BFl(LX/qkZ;Ljava/lang/String;)V
.end method

.method public abstract CpS(LX/gdh;)LX/dOy;
.end method

.method public abstract D0L(LX/gdh;)Ljava/util/Set;
.end method

.method public abstract EXo()Ljava/util/Set;
.end method

.method public abstract GfI(LX/gdh;)Ljava/lang/Object;
.end method

.method public abstract GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;
.end method
