.class public final LX/I33;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I33;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I33;->A00:LX/I33;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/I4D;
    .locals 15

    const-string v0, "android_purge_26_q2_ClipsSwipeExperimentUtil_getSwipeLeftCustomizedMildThresholdValues_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p1, :cond_2

    const-wide v0, 0x8403250003008cL

    :goto_0
    sget-object v2, LX/2gc;->A06:LX/2gc;

    invoke-static {v2, v3, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p1, :cond_1

    const-wide v0, 0x820325000408d8L

    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8403250005008dL

    invoke-static {v2, v3, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v6

    if-eqz p1, :cond_0

    const-wide v8, 0x3feb333333333333L    # 0.85

    :goto_2
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8403250006008eL

    invoke-static {v2, v3, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x84032500090090L

    invoke-static {v2, v3, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v12

    new-instance v3, LX/I4D;

    invoke-direct/range {v3 .. v14}, LX/I4D;-><init>(DDDDDI)V

    return-object v3

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x840325004800a1L

    invoke-static {v2, v3, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v8

    goto :goto_2

    :cond_1
    const-wide v0, 0x820325004708efL

    goto :goto_1

    :cond_2
    const-wide v0, 0x840325004e00a6L

    goto :goto_0
.end method

.method public static final A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103fd001c10b7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eq v0, v3, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103fd002810b8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81032500660c12L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/XPd;->A00:LX/nQm;

    invoke-static {p0, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x73

    new-instance v1, LX/9jv;

    invoke-direct {v1, v3, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return v5

    :cond_1
    return v4
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Z)LX/I4D;
    .locals 15

    const-string v0, "android_purge_26_q2_ClipsSwipeExperimentUtil_getSwipeLeftCustomizedStrictThresholdValues_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p2, :cond_4

    const-wide v0, 0x84032500140091L

    :goto_0
    sget-object v2, LX/2gc;->A06:LX/2gc;

    invoke-static {v2, v3, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static/range {p1 .. p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p2, :cond_3

    const-wide v0, 0x820325001608e0L

    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static/range {p1 .. p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p2, :cond_2

    const-wide v0, 0x84032500200099L

    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static/range {p1 .. p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p2, :cond_1

    const-wide v0, 0x840325001f0098L

    :goto_3
    invoke-static {v2, v3, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static/range {p1 .. p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide v0, 0x840325001a0093L

    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-static/range {p1 .. p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x840325001d0096L

    invoke-static {v2, v3, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v12

    new-instance v3, LX/I4D;

    invoke-direct/range {v3 .. v14}, LX/I4D;-><init>(DDDDDI)V

    return-object v3

    :cond_0
    const-wide v0, 0x840325004b00a4L

    goto :goto_4

    :cond_1
    const-wide v0, 0x840325004c00a5L

    goto :goto_3

    :cond_2
    const-wide v0, 0x840325004f00a7L

    goto :goto_2

    :cond_3
    const-wide v0, 0x820325004308ecL

    goto :goto_1

    :cond_4
    const-wide v0, 0x840325004a00a3L

    goto :goto_0
.end method
