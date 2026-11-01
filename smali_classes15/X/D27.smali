.class public final LX/D27;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/D27;->$t:I

    iput-object p1, p0, LX/D27;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/D27;->$t:I

    iget-object v2, p0, LX/D27;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xc

    :goto_0
    new-instance v0, LX/D27;

    invoke-direct {v0, v2, p2, v1}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/D27;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/D27;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    :goto_0
    new-instance v1, LX/D27;

    invoke-direct {v1, v2, p2, v0}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/D27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/D27;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/D27;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v0, LX/9CW;

    iget-object v0, v0, LX/9CW;->A01:LX/9CV;

    iput v1, p0, LX/D27;->A00:I

    iget-object v1, v0, LX/9CV;->A00:LX/Izn;

    sget-object v0, LX/fhw;->A00:LX/fhw;

    :goto_0
    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D27;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81103400005663L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v4, p0, LX/D27;->A00:I

    invoke-static {v3, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_1
    iget v1, p0, LX/D27;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/D27;->A00:I

    goto :goto_1

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D27;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v0, LX/7bR;

    iget-object v3, v0, LX/7bR;->A02:LX/7bS;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2c8f535d

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v2

    iget-object v0, v3, LX/7bS;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x8e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v0, LX/7bR;

    iget-object v0, v0, LX/7bR;->A01:Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    iput v1, p0, LX/D27;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_5
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D27;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v0, LX/7bR;

    iget-object v0, v0, LX/7bR;->A01:Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    iput v1, p0, LX/D27;->A00:I

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    const v0, 0x328ea9ae

    invoke-virtual {v3, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "ig_fb_xposting/xposting/disclosures/mark_seen/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D27;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    move-result-object v1

    new-instance v0, LX/YNa;

    invoke-direct {v0, v2}, LX/YNa;-><init>(LX/8Zv;)V

    iput v3, p0, LX/D27;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A0P(LX/YNa;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_5
    iget v0, p0, LX/D27;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v0, LX/9L3;

    iget-object v0, v0, LX/9L3;->A02:LX/9L2;

    iput v1, p0, LX/D27;->A00:I

    iget-object v1, v0, LX/9L2;->A00:LX/Izn;

    sget-object v0, LX/ffv;->A00:LX/ffv;

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, LX/D27;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v0, LX/9L1;

    iget-object v0, v0, LX/9L1;->A00:LX/9L0;

    iput v1, p0, LX/D27;->A00:I

    iget-object v1, v0, LX/9L0;->A00:LX/Izn;

    sget-object v0, LX/fgz;->A00:LX/fgz;

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, LX/D27;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Q8;

    iget-object v0, v0, LX/8Q8;->A01:LX/99M;

    iput v1, p0, LX/D27;->A00:I

    iget-object v1, v0, LX/99M;->A00:LX/Izn;

    sget-object v0, LX/fhq;->A00:LX/fhq;

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, LX/D27;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v0, LX/9KV;

    iget-object v0, v0, LX/9KV;->A02:LX/9KU;

    iput v1, p0, LX/D27;->A00:I

    iget-object v1, v0, LX/9KU;->A00:LX/Izn;

    sget-object v0, LX/fgv;->A00:LX/fgv;

    goto/16 :goto_0

    :pswitch_9
    iget v0, p0, LX/D27;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v0, LX/9IR;

    iget-object v0, v0, LX/9IR;->A01:LX/9IQ;

    iput v1, p0, LX/D27;->A00:I

    iget-object v1, v0, LX/9IQ;->A00:LX/Izn;

    sget-object v0, LX/ffy;->A00:LX/ffy;

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, LX/D27;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v0, LX/9IS;

    iget-object v0, v0, LX/9IS;->A01:LX/9IQ;

    iput v1, p0, LX/D27;->A00:I

    iget-object v1, v0, LX/9IQ;->A00:LX/Izn;

    sget-object v0, LX/ffy;->A00:LX/ffy;

    goto/16 :goto_0

    :pswitch_b
    iget v0, p0, LX/D27;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D27;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Hv;

    iget-object v0, v0, LX/9Hv;->A01:LX/9Hs;

    iput v1, p0, LX/D27;->A00:I

    iget-object v1, v0, LX/9Hs;->A00:LX/Izn;

    sget-object v0, LX/fhy;->A00:LX/fhy;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    .end packed-switch
.end method
