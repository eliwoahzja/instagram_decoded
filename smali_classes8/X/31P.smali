.class public final LX/31P;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/31P;->$t:I

    iput-object p2, p0, LX/31P;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/31P;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/31P;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/31P;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/31P;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_0
    new-instance v3, LX/31P;

    invoke-direct {v3, v1, v2, p2, v0}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/31P;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/31P;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/31P;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/31P;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    :goto_1
    new-instance v3, LX/31P;

    invoke-direct {v3, v2, v1, p2, v0}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/31P;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/31P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/31P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/31P;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v0, LX/64I;

    iget-object v2, p0, LX/31P;->A02:Ljava/lang/String;

    iput v1, p0, LX/31P;->A00:I

    iget-object v0, v0, LX/64I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "fx_cal_account_center_service_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/31P;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v1, LX/0f6;

    iget-object v1, v1, LX/0f6;->A05:LX/0f1;

    iget-object v2, v1, LX/0f1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    iput v3, p0, LX/31P;->A00:I

    invoke-static {v2, v1, p0}, Lcom/instagram/direct/request/DirectThreadApi;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/31P;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/2tQ;->A05:LX/2tQ;

    const-string v1, "loadDraftFromStorage"

    iget-object v2, p0, LX/31P;->A02:Ljava/lang/String;

    const-string v0, "ClipsCreationDraftStore"

    invoke-static {v3, v0, v1, v2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    iget-object v0, v0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A00:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iput v4, p0, LX/31P;->A00:I

    invoke-virtual {v0, v2, p0, v1}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/31P;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v3, p0, LX/31P;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/31P;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v3, p0, LX/31P;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x4

    :goto_1
    new-instance v0, LX/FMx;

    invoke-direct {v0, v4, v3, v2, v1}, LX/FMx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v6, p0, LX/31P;->A00:I

    invoke-static {v4, p0, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A03(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_4

    return-object v5

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/31P;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v1, 0x501cc

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v1, LX/9pW;

    iget-object v1, v1, LX/9pW;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Nb;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v2, LX/DbU;

    invoke-direct {v2, v3, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/AbN;

    invoke-static {v3, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AbN;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LX/31P;->A00:I

    invoke-virtual {v2, v1, p0, v4}, LX/AbN;->A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/31P;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v4, LX/3FT;

    iget-object v1, v4, LX/3FT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CCw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/CCw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/31P;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/3FT;->A00:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, LX/31P;->A00:I

    invoke-virtual {v3, v2, v1, p0}, LX/CCw;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/31P;->A00:I

    const/4 v11, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Yh;

    invoke-static {v5}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v5}, LX/5Yh;->A00(LX/5Yh;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v1, v5, LX/5Yh;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v6, LX/Umd;

    invoke-direct/range {v6 .. v11}, LX/Umd;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v6}, LX/3id;-><init>(LX/snk;)V

    new-instance v2, LX/EMo;

    invoke-direct {v2, v9}, LX/EMo;-><init>(LX/HAU;)V

    const/16 v1, 0x11

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v1, v2, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/31P;->A02:Ljava/lang/String;

    new-instance v1, LX/FKv;

    invoke-direct {v1, v2, v5, v10}, LX/FKv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v11, p0, LX/31P;->A00:I

    invoke-virtual {v3, v1, p0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LX/31P;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v5, v0}, LX/5Yh;->A04(LX/5Yh;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/31P;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v2, LX/8qb;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    iput v3, p0, LX/31P;->A00:I

    invoke-interface {v2, v1, p0}, LX/8qb;->GfL(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/31P;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v1, LX/17c;

    iget-object v2, v1, LX/17c;->A03:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    iput v3, p0, LX/31P;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/31P;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v4, LX/AV1;

    iput v2, p0, LX/31P;->A00:I

    iget-object v1, v4, LX/AV1;->A0O:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AVQ;

    iget-object v2, v1, LX/AVQ;->A0C:LX/0gR;

    iget v1, v1, LX/AVQ;->A00:I

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AbQ;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x5a5f065d

    invoke-static {v2, v1}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    const v1, -0x476ddec7

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x1494d424

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-lt v2, v1, :cond_0

    iget-object v1, v3, LX/AbQ;->A04:Ljava/lang/String;

    invoke-static {v4, v1, p0}, LX/AV1;->A00(LX/AV1;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/31P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v1, LX/AnU;

    iget-object v1, v1, LX/AnU;->A01:LX/Zzj;

    invoke-interface {v1}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/sat;->GXY(Ljava/lang/String;)V

    iput v3, p0, LX/31P;->A00:I

    invoke-interface {v2, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v1, p0, LX/31P;->A02:Ljava/lang/String;

    const-string v0, "Failed to drop story ad comment read state for adId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryAdCommentReadStateStore"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/31P;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/31P;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v1, LX/AbZ;

    iget-object v1, v1, LX/AbZ;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iput v3, p0, LX/31P;->A00:I

    invoke-virtual {v1, v2, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v0, :cond_0

    :cond_4
    return-object v0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/31P;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/31P;->A01:Ljava/lang/Object;

    check-cast v4, LX/044;

    iget-object v3, v4, LX/044;->A03:LX/0J3;

    iget-object v2, p0, LX/31P;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v8, LX/6dj;

    invoke-direct {v8, v1}, LX/6dj;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "bot_ids"

    invoke-virtual {v8, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "input"

    invoke-virtual {v7, v8, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Fxu;->A00:LX/Fxu;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AiAgentBehaviorGraphQuery"

    const-string v10, "bot_embodiment_state_machine_video_info"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v8, v3, LX/0J3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8203d0001b0a70L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8203d0001e0a73L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-object v9, v3, LX/0J3;->A00:LX/a06;

    const/16 v1, 0xe

    new-instance v5, LX/Q26;

    invoke-direct {v5, v3, v1}, LX/Q26;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v2, LX/Q24;

    invoke-direct {v2, v3, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v9, v2, v5, v7, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    iget-object v3, v3, LX/0J3;->A05:LX/GhC;

    const/16 v2, 0x45

    new-instance v1, LX/E48;

    invoke-direct {v1, v4, v2}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/31P;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
