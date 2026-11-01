.class public final LX/1Oc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$delayBeforeCampaignRefresh$2"
    f = "ZeroCampaignRepository.kt"
    l = {
        0x3d8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/5Ec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ec;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-wide p5, p0, LX/1Oc;->A02:J

    iput-object p1, p0, LX/1Oc;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1Oc;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Oc;->A05:LX/5Ec;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v5, p0, LX/1Oc;->A02:J

    iget-object v1, p0, LX/1Oc;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/1Oc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/1Oc;->A05:LX/5Ec;

    new-instance v0, LX/1Oc;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/1Oc;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ec;J)V

    iput-object p1, v0, LX/1Oc;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/1Oc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/1Oc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget-object v4, v5, LX/1Oc;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/1Oc;->A00:I

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A04(LX/Ikk;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/1Oc;->A02:J

    iget-object v10, v5, LX/1Oc;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/1Oc;->A03:Ljava/lang/String;

    new-instance v8, LX/1Od;

    invoke-direct {v8, v13, v0, v1}, LX/1Od;-><init>(LX/HAU;J)V

    sget-object v7, LX/1ur;->A00:LX/1ur;

    sget-object v6, LX/1uy;->A03:LX/1uy;

    invoke-static {v7, v8, v4, v6}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v8

    iget-object v1, v5, LX/1Oc;->A05:LX/5Ec;

    new-instance v0, LX/1Og;

    invoke-direct {v0, v9, v10, v13, v1}, LX/1Og;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ec;)V

    invoke-static {v7, v0, v4, v6}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v16

    sget-object v0, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v14, LX/01B;

    invoke-direct {v14, v0}, LX/01B;-><init>(LX/Ikk;)V

    sget-object v11, LX/1Oh;->A00:LX/1Oh;

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    sget-object v12, LX/0UI;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    new-instance v10, LX/6b3;

    invoke-direct {v10, v1, v13}, LX/6b3;-><init>(ILX/HAU;)V

    sget-object v9, LX/0UI;->A02:LX/5Db;

    new-instance v7, LX/0UT;

    invoke-direct/range {v7 .. v14}, LX/0UT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/01B;)V

    invoke-virtual {v14, v7, v1}, LX/01B;->A06(LX/0UT;Z)V

    invoke-static {v11, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    new-instance v0, LX/6b3;

    invoke-direct {v0, v2, v13}, LX/6b3;-><init>(ILX/HAU;)V

    new-instance v15, LX/0UT;

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/0UT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/01B;)V

    invoke-virtual {v14, v15, v1}, LX/01B;->A06(LX/0UT;Z)V

    iput-object v4, v5, LX/1Oc;->A01:Ljava/lang/Object;

    iput v2, v5, LX/1Oc;->A00:I

    invoke-static {v5, v14}, LX/01B;->A03(LX/HAU;LX/01B;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
