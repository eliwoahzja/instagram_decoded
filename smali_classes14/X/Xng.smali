.class public abstract LX/Xng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/FlQ;LX/4TI;Ljava/lang/String;)LX/9Nu;
    .locals 10

    move-object v7, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v9, p5

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTestimonialRowUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/M45;->A00:LX/cwO;

    move-object v4, p0

    invoke-static {p0, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1d12791

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x53d2de75

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x6

    new-instance v3, LX/Vcb;

    move-object v8, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, LX/Vcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/8lW;

    invoke-direct {v0, v3}, LX/8lW;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/9Nu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9Nu;->A00:LX/8lW;

    iput-object v2, v3, LX/9Nu;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/9Nu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3
.end method
