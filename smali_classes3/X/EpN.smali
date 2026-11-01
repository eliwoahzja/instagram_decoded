.class public final LX/EpN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/EpN;->$t:I

    .line 268435459
    iput-object p2, p0, LX/EpN;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/EpN;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/EpN;->A05:Ljava/lang/String;

    .line 268435465
    iput-boolean p6, p0, LX/EpN;->A06:Z

    .line 268435467
    iput-object p5, p0, LX/EpN;->A02:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/EpN;->$t:I

    iput-object p1, p0, LX/EpN;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/EpN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/EpN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/EpN;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/EpN;->A06:Z

    iput-object p5, p0, LX/EpN;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/EpN;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EpN;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v3, p0, LX/EpN;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Pe;

    iget-object v5, p0, LX/EpN;->A03:Ljava/lang/Object;

    check-cast v5, LX/FWm;

    iget-object v4, p0, LX/EpN;->A01:Ljava/lang/Object;

    check-cast v4, LX/8xe;

    iget-boolean v8, p0, LX/EpN;->A06:Z

    iget-object v6, p0, LX/EpN;->A05:Ljava/lang/String;

    new-instance v1, LX/EpN;

    invoke-direct/range {v1 .. v8}, LX/EpN;-><init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;LX/HAU;Z)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/EpN;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v4, p0, LX/EpN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/EpN;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/EpN;->A06:Z

    iget-object v8, p0, LX/EpN;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/EpN;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LX/EpN;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V

    iput-object p1, v1, LX/EpN;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/EpN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/EpN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, p0, LX/EpN;->$t:I

    if-eqz v0, :cond_3

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/EpN;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, p0, LX/EpN;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v0, v5, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A03:LX/8qj;

    iget-object v0, v0, LX/8qj;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v2, v5, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v2, LX/8qd;

    iget-object v0, v2, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0KU;->A00:LX/0KU;

    iget-object v0, v5, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8qd;->A0E:LX/8qu;

    iget-object v0, p0, LX/EpN;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Pe;

    invoke-virtual {v1, v0, v3}, LX/8qu;->A0Q(LX/4Pe;Z)V

    :cond_1
    iget-object v2, v2, LX/8qd;->A0E:LX/8qu;

    iget-object v1, p0, LX/EpN;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Pe;

    iget-object v4, p0, LX/EpN;->A03:Ljava/lang/Object;

    check-cast v4, LX/FWm;

    iget-object v0, p0, LX/EpN;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xe;

    invoke-virtual {v2, v1, v0, v4}, LX/8qu;->A0Y(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v3, p0, LX/EpN;->A06:Z

    iget-object v2, p0, LX/EpN;->A05:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A00:LX/SuE;

    if-nez v1, :cond_5

    const-string v0, "networkSourceManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EpN;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v1, v0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    iget-object v0, p0, LX/EpN;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Pe;

    iput v3, p0, LX/EpN;->A00:I

    invoke-interface {v1, v0, p0}, LX/8qb;->GfH(LX/4Pe;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_3
    iget-object v5, p0, LX/EpN;->A01:Ljava/lang/Object;

    check-cast v5, LX/LNs;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/EpN;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EpN;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v3, p0, LX/EpN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/EpN;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/EpN;->A06:Z

    iget-object v8, p0, LX/EpN;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/EpN;->A01:Ljava/lang/Object;

    iput v1, p0, LX/EpN;->A00:I

    invoke-static/range {v3 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;LX/LNs;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    sget-object v0, LX/Ie6;->A07:LX/Ie6;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/SuE;->A04(LX/Ie6;LX/FWm;Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
