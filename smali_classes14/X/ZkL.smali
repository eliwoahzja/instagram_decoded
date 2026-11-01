.class public abstract LX/ZkL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ZBg;

    invoke-direct {v0, v1, v1}, LX/ZBg;-><init>(FF)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/ZkL;->A00:LX/GhC;

    return-void
.end method

.method public static final A00(LX/6zQ;LX/GhC;FFZZ)LX/04S;
    .locals 12

    move-object v4, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v5

    move/from16 v10, p4

    move/from16 v11, p5

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v4, LX/ZkL;->A00:LX/GhC;

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move v8, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move v7, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v3, LX/ouV;

    invoke-direct/range {v3 .. v11}, LX/ouV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FFIZZ)V

    invoke-static {p0, v3, v0}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
