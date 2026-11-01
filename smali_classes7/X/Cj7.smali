.class public final LX/Cj7;
.super LX/0ge;
.source ""

# interfaces
.implements LX/Pgg;


# instance fields
.field public A00:LX/Pqr;

.field public A01:LX/Psl;

.field public A02:LX/jBb;

.field public A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A04:LX/79t;

.field public A05:LX/Cnt;

.field public A06:LX/Ej4;

.field public A07:LX/ByV;

.field public A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    new-instance v5, LX/CjA;

    invoke-direct {v5, p2, p1}, LX/CjA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v4, LX/CjU;

    invoke-direct {v4, p2}, LX/CjU;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/CjY;

    invoke-direct {v3, p1, p2}, LX/CjY;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/Cj7;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/CjA;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4pV;

    invoke-direct {v2, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x40

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, v5, v2}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cj7;->A0A:LX/Esp;

    iget-object v0, v4, LX/CjU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4pV;

    invoke-direct {v2, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x41

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, v4, v2}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cj7;->A0B:LX/Esp;

    iget-object v0, v3, LX/CjY;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4pV;

    invoke-direct {v2, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x42

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, v3, v2}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cj7;->A0C:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Cj7;Z)V
    .locals 9

    if-eqz p1, :cond_3

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/Cj7;->A02:LX/jBb;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, v1, LX/jBb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0I:LX/6ud;

    iget-object v1, v1, LX/jBb;->A01:LX/K16;

    iget-object v0, v1, LX/K16;->A00:LX/MiM;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_9

    sget-object v3, LX/FeA;->A0S:LX/FeA;

    iget-object v4, v1, LX/K16;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v2, :cond_0

    const/4 v8, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v8, 0x2

    :cond_0
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_end_genai_session"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-virtual {v6}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v7

    iget-object v1, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v5, v1, LX/6fa;->A0R:Ljava/lang/String;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    const-string v0, "camera_destination"

    invoke-interface {v2, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v1, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_tool"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    iget-object v0, p0, LX/Cj7;->A00:LX/Pqr;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/Pqr;->F4F(LX/Pgg;)V

    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/Cj7;->A05:LX/Cnt;

    if-nez v0, :cond_7

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Cj7;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6O3;

    iget-object v0, v1, LX/6O3;->A01:LX/MiM;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/6O3;->A00(LX/6O3;)LX/Nlj;

    move-result-object v0

    iget-object v0, v0, LX/Nlj;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/Cj7;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6O3;

    iget-object v0, v1, LX/6O3;->A02:LX/79t;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/79t;->A0B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v1, LX/6O3;->A01:LX/MiM;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/6O3;->A00(LX/6O3;)LX/Nlj;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Nlj;->A00:LX/GZr;

    iget-object v1, v1, LX/Nlj;->A01:LX/snm;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v0}, LX/Cnt;->A05(LX/Cnt;)LX/Crs;

    move-result-object v0

    iget-object v0, v0, LX/Crs;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A17(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_1

    iget-object v1, p0, LX/Cj7;->A01:LX/Psl;

    if-nez v1, :cond_0

    const-string v0, "quickCaptureState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/EUL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
