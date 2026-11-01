.class public final LX/7gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcs;
.implements LX/Zxl;
.implements LX/hYm;
.implements LX/gvM;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/ZZs;

.field public A02:LX/AHT;

.field public A03:LX/TEa;

.field public A04:LX/Hmm;

.field public final A05:I

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/a0N;

.field public final A09:LX/a0Q;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/a0Q;LX/ZZs;LX/a0N;LX/AHT;LX/Hmm;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7gS;->A09:LX/a0Q;

    iput-object p6, p0, LX/7gS;->A08:LX/a0N;

    iput-object p7, p0, LX/7gS;->A02:LX/AHT;

    iput-object p5, p0, LX/7gS;->A01:LX/ZZs;

    iput-object p8, p0, LX/7gS;->A04:LX/Hmm;

    iput-object p2, p0, LX/7gS;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7gS;->A06:LX/9PW;

    iput-object p3, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    iput p9, p0, LX/7gS;->A05:I

    return-void
.end method

.method public static final A00(LX/9PW;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "contextual_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "main_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;)V
    .locals 3

    iput-object p1, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    iget v1, p0, LX/7gS;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/AHT;

    invoke-direct {v0, v1}, LX/AHT;-><init>(Lcom/instagram/netego/model/SimpleActionDictIntf;)V

    iput-object v0, p0, LX/7gS;->A02:LX/AHT;

    :cond_0
    invoke-interface {v2}, LX/jpM;->D4M()LX/knU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Cdo;->A00(LX/knU;)LX/H75;

    move-result-object v1

    new-instance v0, LX/ZZs;

    invoke-direct {v0, v1}, LX/ZZs;-><init>(LX/H75;)V

    iput-object v0, p0, LX/7gS;->A01:LX/ZZs;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v2

    goto :goto_0
.end method

.method public final AZT()V
    .locals 1

    iget-object v0, p0, LX/7gS;->A09:LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->BFT()V

    return-void
.end method

.method public final ELX(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget v0, p0, LX/7gS;->A05:I

    const/4 v4, 0x1

    check-cast p1, Lcom/instagram/feed/media/Media;

    if-eq v0, v4, :cond_4

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/jpM;->D4M()LX/knU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Cdo;->A00(LX/knU;)LX/H75;

    move-result-object v0

    new-instance v1, LX/ZZs;

    invoke-direct {v1, v0}, LX/ZZs;-><init>(LX/H75;)V

    iget-object v0, p0, LX/7gS;->A01:LX/ZZs;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/G33;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    instance-of v0, p2, LX/F97;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    instance-of v1, p2, LX/Aum;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v3, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    return v4

    :cond_4
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    goto :goto_0

    :cond_5
    return v5
.end method

.method public final ELd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_b

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget v0, p0, LX/7gS;->A05:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    check-cast p1, Lcom/instagram/feed/media/Media;

    if-eq v0, v3, :cond_a

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LX/AHT;

    invoke-direct {v2, v0}, LX/AHT;-><init>(Lcom/instagram/netego/model/SimpleActionDictIntf;)V

    :goto_1
    iget-object v0, p0, LX/7gS;->A02:LX/AHT;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/F8I;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v5}, LX/jpM;->D4M()LX/knU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/jpM;->D4M()LX/knU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Cdo;->A00(LX/knU;)LX/H75;

    move-result-object v0

    new-instance v2, LX/ZZs;

    invoke-direct {v2, v0}, LX/ZZs;-><init>(LX/H75;)V

    :goto_2
    iget-object v0, p0, LX/7gS;->A01:LX/ZZs;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/G33;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-interface {v5}, LX/jpM;->D4M()LX/knU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/jpM;->D4M()LX/knU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Cdo;->A00(LX/knU;)LX/H75;

    move-result-object v0

    new-instance v1, LX/ZZs;

    invoke-direct {v1, v0}, LX/ZZs;-><init>(LX/H75;)V

    :cond_4
    iget-object v0, p0, LX/7gS;->A01:LX/ZZs;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v1, p2, LX/F97;

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-eqz v0, :cond_b

    :cond_7
    return v3

    :cond_8
    move-object v2, v1

    goto :goto_2

    :cond_9
    move-object v2, v1

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v5

    goto :goto_0

    :cond_b
    return v6
.end method

.method public final FBy()V
    .locals 9

    iget-object v3, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/7gS;->A02:LX/AHT;

    iget-object v0, p0, LX/7gS;->A01:LX/ZZs;

    iget-object v2, p0, LX/7gS;->A03:LX/TEa;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v8, p0, LX/7gS;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/RlP;->A00(Lcom/instagram/common/session/UserSession;)LX/RlP;

    move-result-object v0

    invoke-virtual {v1}, LX/AHT;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v0, v0, LX/RlP;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-virtual {v2}, LX/TEa;->A01()V

    iget-object v1, p0, LX/7gS;->A01:LX/ZZs;

    iget-object v5, p0, LX/7gS;->A02:LX/AHT;

    iget-object v7, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7gS;->A06:LX/9PW;

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    iget-object v0, v1, LX/ZZs;->A00:LX/H75;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0xd1b

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/7gS;->A05:I

    if-ne v0, v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v1, LX/2bz;->A06:LX/2bz;

    const-string/jumbo v0, "instagram_organic_in_feed_survey_exit"

    invoke-virtual {v2, v1, v0}, LX/2by;->AMm(Ljava/lang/Object;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/Ayb;->A00:LX/Ek4;

    invoke-static {v8, v7, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/AHT;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "extra_data_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "question_list_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/AHT;->Dgj()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "simple_action_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FKm(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    instance-of v0, p1, LX/ZZs;

    if-eqz v0, :cond_2

    iget v4, p0, LX/7gS;->A05:I

    if-ne v4, v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/ZZs;

    iget-object v0, v0, LX/ZZs;->A00:LX/H75;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6cecb7b7

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/7gS;->A02:LX/AHT;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    instance-of v0, p2, LX/VkN;

    if-eqz v0, :cond_2

    check-cast p1, LX/ZZs;

    check-cast p2, LX/VkN;

    iget v0, p2, LX/VkN;->A00:I

    invoke-virtual {p1, v0}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v0

    invoke-virtual {v0}, LX/ZgD;->A00()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final FKo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v5, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/7gS;->A02:LX/AHT;

    iget-object v0, p0, LX/7gS;->A01:LX/ZZs;

    iget-object v3, p0, LX/7gS;->A04:LX/Hmm;

    iget-object v2, p0, LX/7gS;->A03:LX/TEa;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, p1, LX/ZZs;

    if-eqz v0, :cond_0

    check-cast p1, LX/ZZs;

    iput-object p1, p0, LX/7gS;->A01:LX/ZZs;

    :cond_0
    check-cast p2, LX/VkN;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p2, LX/VkN;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Hmm;->FlG()V

    invoke-virtual {v2}, LX/TEa;->A01()V

    invoke-interface {v3, v4}, LX/Hmm;->FJi(LX/Hzp;)V

    iget-object v5, p0, LX/7gS;->A01:LX/ZZs;

    iget-object v3, p0, LX/7gS;->A02:LX/AHT;

    iget-object v9, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v8, p0, LX/7gS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7gS;->A06:LX/9PW;

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    iget-object v0, v5, LX/ZZs;->A00:LX/H75;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xd1b

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/7gS;->A05:I

    if-ne v0, v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v1, LX/2bz;->A06:LX/2bz;

    const-string/jumbo v0, "instagram_organic_in_feed_survey_response"

    invoke-virtual {v2, v1, v0}, LX/2by;->AMm(Ljava/lang/Object;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/Ayb;->A00:LX/Ek4;

    invoke-static {v8, v9, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/AHT;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "extra_data_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "question_list_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/ZZs;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "response"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/AHT;->Dgj()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "simple_action_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ffw()V
    .locals 0

    return-void
.end method

.method public final Fny(LX/ZZs;LX/ZgD;)V
    .locals 0

    return-void
.end method

.method public final Fnz(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final G0K()V
    .locals 3

    iget-object v0, p0, LX/7gS;->A02:LX/AHT;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7gS;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ayb;->A00:LX/Ek4;

    invoke-static {v1, v2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G0L(LX/Ea0;LX/AHT;)V
    .locals 9

    const/4 v6, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/Ea0;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/7gS;->A02:LX/AHT;

    iget-object v1, p0, LX/7gS;->A01:LX/ZZs;

    iget-object v5, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/7gS;->A03:LX/TEa;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TEa;->A01()V

    iget-object v8, p0, LX/7gS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7gS;->A06:LX/9PW;

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    iget-object v0, v1, LX/ZZs;->A00:LX/H75;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xd1b

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, LX/7gS;->A05:I

    if-ne v0, v6, :cond_0

    if-eqz v3, :cond_0

    const v1, -0x2e05fea7

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/2bz;->A06:LX/2bz;

    const-string/jumbo v0, "instagram_organic_in_feed_survey_click"

    invoke-virtual {v2, v1, v0}, LX/2by;->AMm(Ljava/lang/Object;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const v0, -0x5201ca8b

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/Ayb;->A00:LX/Ek4;

    invoke-static {v8, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/AHT;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "extra_data_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "question_list_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/AHT;->Dgj()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "simple_action_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0M()V
    .locals 0

    invoke-virtual {p0}, LX/7gS;->FBy()V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 9

    iget-object v6, p0, LX/7gS;->A08:LX/a0N;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7gS;->A01:LX/ZZs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7gS;->A09:LX/a0Q;

    invoke-interface {v0, v1}, LX/a0Q;->ChV(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    aget v5, v2, v8

    const/4 v1, 0x1

    aget v0, v2, v1

    add-int/2addr v5, v0

    sub-int/2addr v5, v1

    invoke-interface {v6, v5}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v7, :cond_1

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "InlineSurveyDelegate"

    invoke-interface {v3, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "survey view is null, position: "

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-interface {v6}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/8pU;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-interface {v6}, LX/a0N;->HPD()V

    invoke-interface {v6}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-interface {v6, v5, v1}, LX/a0N;->HMD(II)V

    return-void
.end method
