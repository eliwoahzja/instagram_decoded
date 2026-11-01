.class public abstract LX/Tp1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/4z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xff3300d6L

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    invoke-static {v2, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v4

    const v0, 0x3d78a090    # 0.0607f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xff3c0bdbL

    shl-long/2addr v0, v3

    invoke-static {v2, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v5

    const v0, 0x3df8a090    # 0.1214f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xff4516e0L

    shl-long/2addr v0, v3

    invoke-static {v2, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v6

    const v0, 0x3e78a090    # 0.2428f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xff562deaL

    shl-long/2addr v0, v3

    invoke-static {v2, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v7

    const v0, 0x3eba786c    # 0.3642f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xff6843f5L

    shl-long/2addr v0, v3

    invoke-static {v2, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v8

    const v0, 0x3ef8a090    # 0.4856f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xff7a5affL

    shl-long/2addr v0, v3

    invoke-static {v2, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v9

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xff9367fbL

    shl-long/2addr v0, v3

    invoke-static {v2, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [LX/4z3;

    move-result-object v0

    sput-object v0, LX/Tp1;->A00:[LX/4z3;

    return-void
.end method
