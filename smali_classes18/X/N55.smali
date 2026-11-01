.class public final LX/N55;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N55;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/N55;->A03:LX/9PW;

    iput-object p3, p0, LX/N55;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/N55;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/N55;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/N55;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/N55;->A08:Ljava/lang/String;

    iput-boolean p10, p0, LX/N55;->A0E:Z

    iput-boolean p11, p0, LX/N55;->A0D:Z

    iput-boolean p12, p0, LX/N55;->A0C:Z

    iput-boolean p13, p0, LX/N55;->A0F:Z

    iput-object p8, p0, LX/N55;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/N55;->A09:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/N55;->A00:I

    iput v0, p0, LX/N55;->A01:I

    iput v0, p0, LX/N55;->A02:I

    return-void
.end method

.method public static final A00(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;
    .locals 5

    iget-object v4, p0, LX/N55;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x35e2ec85

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    iget-object v0, p0, LX/N55;->A03:LX/9PW;

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_lead_gen_ads_consumer"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x22e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    const-string v0, "flow_name"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v0, "client"

    invoke-virtual {v2, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {v4}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x311

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, -0x3f12eb1c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_ig_user_fbidv2"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/N55;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_qualifying_question"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/N55;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_gated_content"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/N55;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_creatives"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/N55;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_form_extension"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/N55;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lead_form_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/N55;->A05:Ljava/lang/String;

    const-string v0, "ad_creation_source"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/N55;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v1, p0, LX/N55;->A0B:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/N55;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "business_ig_user_fbidv2"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/N55;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_submit_ad_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/N55;->A09:Ljava/lang/String;

    const-string v0, "first_question_sticker_question_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/N55;->A01:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/N55;->A02:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/N55;
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/lFZ;->A01:LX/lFZ;

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LX/lFZ;->A00(Ljava/lang/String;)LX/kBb;

    move-result-object v1

    const-string v0, "adID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "trackingToken"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ad_creation_source"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "UNKNOWN"

    :cond_0
    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v0, LX/85f;->A8P:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    sget-object v0, LX/lWa;->A00:LX/lWa;

    invoke-virtual {v0, v2, v1}, LX/lWa;->A01(Lcom/instagram/common/session/UserSession;LX/kBb;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/kBb;->A02()Z

    move-result v11

    iget-object v0, v1, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0B:LX/Y8i;

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    :goto_0
    const-string v0, "advertiser_fbidv2"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    new-instance v0, LX/D4e;

    invoke-direct {v0, p0, v1}, LX/D4e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/hhi;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/N55;

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, LX/N55;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_3
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/0jh;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/N55;
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/249;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "formID"

    invoke-static {p0, v0}, LX/C5E;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    sget-object v0, LX/lFZ;->A01:LX/lFZ;

    invoke-virtual {v0, v6}, LX/lFZ;->A00(Ljava/lang/String;)LX/kBb;

    move-result-object v1

    :cond_0
    const-string v0, "adID"

    invoke-static {p0, v0}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "trackingToken"

    invoke-static {p0, v0}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ad_creation_source"

    invoke-static {p0, v0}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "UNKNOWN"

    :cond_1
    invoke-static {p0}, LX/C65;->A0d(LX/0jh;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/lWa;->A00:LX/lWa;

    invoke-virtual {v0, v3, v1}, LX/lWa;->A01(Lcom/instagram/common/session/UserSession;LX/kBb;)Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/kBb;->A02()Z

    move-result v12

    iget-object v0, v1, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0B:LX/Y8i;

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_1
    const-string v0, "advertiser_fbidv2"

    invoke-static {p0, v0}, LX/C5E;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x2a

    new-instance v0, LX/RWU;

    invoke-direct {v0, p0, v1}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/hhi;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/N55;

    invoke-direct/range {v1 .. v14}, LX/N55;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v1

    :cond_3
    const-string v0, "is_form_extension"

    invoke-static {p0, v0}, LX/C5E;->A1V(LX/0jh;Ljava/lang/String;)Z

    move-result v14

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "click"

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "impression"

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/N55;->A08:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2, p3}, LX/N55;->A00(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3, p4, p5}, LX/N55;->A00(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v7

    if-eqz p6, :cond_0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0, p6}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_3

    const-string v1, "question_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "pii_question_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "submission_session_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/N55;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "first_question_sticker_question_type"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v6, "page_index"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    invoke-virtual {v7, v6, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {v7}, LX/6dc;->A0v()V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v6, "fail"

    :goto_0
    move-object v1, p0

    iget-object v3, p0, LX/N55;->A08:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "question_type"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pii_question_type"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lead_form_api"

    const-string v5, "submit_validation"

    invoke-virtual/range {v1 .. v6}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "success"

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0A(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "success"

    :goto_0
    const-string v1, "lead_ads_iab_form_extension_banner"

    const-string v0, "iab_form_extension_lead_ads_content_fetch"

    invoke-static {p0, v1, v0, v2}, LX/N55;->A05(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "fail"

    goto :goto_0
.end method
