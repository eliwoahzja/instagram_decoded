.class public final Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.areffects.RtcArEffectsManager$getCollectionsFlow$2"
    f = "RtcArEffectsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/78s;

.field public final synthetic A02:LX/jUm;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/78s;LX/jUm;LX/HAU;JZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A02:LX/jUm;

    iput-object p1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A01:LX/78s;

    iput-wide p4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A00:J

    iput-boolean p6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A03:Z

    iput-boolean p7, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A02:LX/jUm;

    iget-object v1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A01:LX/78s;

    iget-wide v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A00:J

    iget-boolean v6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A03:Z

    iget-boolean v7, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A04:Z

    new-instance v0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;-><init>(LX/78s;LX/jUm;LX/HAU;JZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A02:LX/jUm;

    iget-object v0, v0, LX/jUm;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A01:LX/78s;

    iget-wide v5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A00:J

    iget-boolean v7, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A03:Z

    iget-boolean v9, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A04:Z

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    new-instance v1, LX/79B;

    move-object v4, v3

    move v10, v8

    invoke-direct/range {v1 .. v11}, LX/79B;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/79B;)LX/AsE;

    move-result-object v2

    const/16 v0, 0x38

    new-instance v1, LX/CsG;

    invoke-direct {v1, v3, v2, v0}, LX/CsG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    return-object v0
.end method
