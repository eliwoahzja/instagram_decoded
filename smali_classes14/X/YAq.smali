.class public abstract LX/YAq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v2}, LX/5tO;->A01(FFF)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v3

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v2, v2}, LX/5tO;->A01(FFF)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v4

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0, v2, v2}, LX/5tO;->A01(FFF)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v5

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0, v2, v2}, LX/5tO;->A01(FFF)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v6

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0, v2, v2}, LX/5tO;->A01(FFF)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v7

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, v2, v2}, LX/5tO;->A01(FFF)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v8

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0, v2, v2}, LX/5tO;->A01(FFF)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/YAq;->A00:LX/0gR;

    return-void
.end method
