.class public final Lcom/instagram/leadads/repository/LeadFormRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/ig8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/N55;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    new-instance v2, LX/fNO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/fNO;->A00:LX/N55;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v1, LX/ig8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ig8;->A00:LX/fNO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/leadads/repository/LeadFormRepository;->A01:LX/ig8;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/String;Z)LX/kBb;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A2s:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xb4

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/lFZ;->A01:LX/lFZ;

    invoke-virtual {v0, p0}, LX/lFZ;->A00(Ljava/lang/String;)LX/kBb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/lFZ;->A01:LX/lFZ;

    iget-object v0, v0, LX/lFZ;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/XTx;Ljava/util/List;)V
    .locals 2

    const-string v0, "disclaimer_responses"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget v0, p1, LX/XTx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "submission_session_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p1, LX/XTx;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "opted_in_messenger_updates"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/XTx;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dynamic_item_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/leadads/repository/LeadFormRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/kzY;->A01:LX/kzY;

    new-instance v1, LX/UzX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/UzX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/kzY;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const v0, 0x38036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mG;->A00(Lcom/instagram/common/session/UserSession;)LX/8mG;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Thread: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, v1, LX/8mG;->A00:LX/Kmf;

    const-string v2, "LeadId: "

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v2, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x29

    instance-of v0, p4, LX/E9f;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/E9f;

    iget v0, v3, LX/E9f;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/E9f;->A00:I

    :goto_0
    iget-object v1, v3, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/E9f;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/E9f;

    invoke-direct {v3, p0, p4, v4}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/lXy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    sget-object v1, LX/bzf;->A00:LX/bzf;

    const-string v0, "LeadGenDeepLinkQuery"

    new-instance v2, LX/cnr;

    invoke-direct {v2, v1, v0, v7, v6}, LX/3jO;-><init>(LX/Zmi;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3jN;->A07(LX/3jO;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v1

    iput v5, v3, LX/E9f;->A00:I

    const/16 v0, 0xec

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/bUO;

    iget-object v1, v0, LX/bUO;->A00:LX/lCB;

    if-nez v1, :cond_4

    const/16 v0, 0x243

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZEv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZEv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v0, LX/lUz;

    invoke-direct {v0, v1}, LX/lUz;-><init>(LX/lCB;)V

    new-instance v1, LX/kBb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kBb;->A00:LX/lUz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/lFZ;->A01:LX/lFZ;

    invoke-virtual {v0, v1}, LX/lFZ;->A01(LX/kBb;)V

    new-instance v2, LX/ZF1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZF1;->A00:LX/kBb;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bUO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/bUO;->A00:LX/lCB;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/lCB;->A09:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    check-cast v1, LX/6BY;

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v2, LX/ZEv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZEv;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)LX/Ge9;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    invoke-static {v1, v12, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    move-object/from16 v10, p7

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/XTx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XTx;->A01:Ljava/lang/String;

    iput-object v12, v3, LX/XTx;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/XTx;->A06:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/XTx;->A02:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, v3, LX/XTx;->A00:I

    iput-object v10, v3, LX/XTx;->A08:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/XTx;->A07:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/XTx;->A03:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/XTx;->A04:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, v3, LX/XTx;->A0A:Z

    move/from16 v0, p11

    iput-boolean v0, v3, LX/XTx;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, p0

    iget-object v7, v4, Lcom/instagram/leadads/repository/LeadFormRepository;->A01:LX/ig8;

    iget-object v6, v4, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const-string v9, "fail"

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    iget-object v13, v1, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v8, v1, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/util/List;

    if-eqz v8, :cond_0

    new-instance v1, LX/VI7;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "field_key"

    invoke-virtual {v1, v0, v13}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-virtual {v1, v0, v8}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const-string v0, "recapture_skipped_unusable_field_key"

    goto/16 :goto_5

    :cond_2
    iget-object v13, v3, LX/XTx;->A07:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v13, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    iget-object v1, v15, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v14, LX/VH6;

    invoke-direct {v14}, LX/0tt;-><init>()V

    const-string v0, "checkbox_key"

    invoke-virtual {v14, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v15, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checked"

    invoke-virtual {v14, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    const-string v0, "recapture_skipped_unusable_disclaimer_key"

    goto/16 :goto_5

    :cond_5
    move-object v10, v8

    :cond_6
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81166000006f40L

    invoke-static {v9, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_lead_gen_form_submission_recapture"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "lead_gen_data_id"

    invoke-interface {v9, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fields_data"

    invoke-interface {v9, v0, v11}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/XTx;->A01:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XTx;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    :goto_2
    const-string v0, "dynamic_item_id"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XTx;->A02:Ljava/lang/String;

    const-string v0, "submitted_to_ig_user_id"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disclaimer_responses"

    invoke-interface {v9, v0, v10}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget v0, v3, LX/XTx;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "submission_session_id"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/XTx;->A06:Ljava/lang/String;

    const-string v0, "ad_client_token"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XTx;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/XTx;->A09:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_8

    sget-object v8, LX/epR;->A0O:LX/epR;

    :cond_7
    :goto_4
    const-string v0, "lead_gen_info_source"

    invoke-interface {v9, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/XTx;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "opted_in_messenger_updates"

    invoke-interface {v9, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    const-string v1, "recapture_emitted"

    const-string v0, "success"

    invoke-static {v3, v7, v1, v0}, LX/ig8;->A00(LX/XTx;LX/ig8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    sget-object v8, LX/epR;->A0K:LX/epR;

    goto :goto_4

    :cond_9
    const-string v0, "ig_direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    move-object v1, v8

    goto :goto_2

    :cond_b
    const-string v0, "recapture_skipped_missing_fields"

    :goto_5
    invoke-static {v3, v7, v0, v9}, LX/ig8;->A00(LX/XTx;LX/ig8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "recapture_emit_exception"

    const-string v0, "fail"

    invoke-static {v3, v7, v1, v0}, LX/ig8;->A00(LX/XTx;LX/ig8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8109d8000037ccL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x1b

    new-instance v7, LX/9Wp;

    invoke-direct {v7, v0}, LX/9Wp;-><init>(I)V

    iget-object v1, v3, LX/XTx;->A01:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XTx;->A05:Ljava/lang/String;

    const-string v0, "lead_gen_data_id"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XTx;->A06:Ljava/lang/String;

    const-string v0, "ad_impression_client_token"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XTx;->A02:Ljava/lang/String;

    const-string v0, "submitted_to_ig_user_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/XTx;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v9

    iget-object v1, v10, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    const-string v0, "field_key"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/util/List;

    const-string v0, "values"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const-string v0, "fields_data"

    invoke-virtual {v7, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/XTx;->A07:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    iget-object v10, v1, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    if-eqz v10, :cond_e

    const/16 v0, 0xa5

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v9

    iget-boolean v1, v1, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    const-string v0, "is_checked"

    invoke-virtual {v9, v0, v1}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    const-string v0, "checkbox_key"

    invoke-virtual {v9, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v7, v3, v11}, Lcom/instagram/leadads/repository/LeadFormRepository;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/XTx;Ljava/util/List;)V

    iget-object v1, v3, LX/XTx;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/XTx;->A09:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "ONE_CLICK_SUBMIT"

    :goto_a
    const-string v0, "lead_gen_info_source"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v7, v1}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/pOz;->A00:LX/pOz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v7, 0x0

    const-string v10, "XFBLeadGenDeepLinkUserInfoCreateMutation"

    const-string v11, "xfb_lead_gen_deep_link_user_info_create"

    invoke-static/range {v9 .. v15}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-interface {v9, v2}, LX/3YS;->setRetryPolicy(I)LX/3YS;

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8209d800011657L

    invoke-static {v2, v8, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-interface {v9, v2}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v9}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v1

    new-instance v0, LX/ovP;

    invoke-direct {v0, v4, v3, v7, v5}, LX/ovP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/38N;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/SwC;

    invoke-direct {v0, v1, v7}, LX/SwC;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Rs6;

    invoke-direct {v0, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    return-object v0

    :cond_11
    const-string v1, "PAID_IN_THREAD_FORMS"

    goto :goto_a

    :cond_12
    const-string v0, "ig_direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_13
    new-instance v7, LX/9Wp;

    invoke-direct {v7, v8}, LX/9Wp;-><init>(I)V

    iget-object v1, v3, LX/XTx;->A01:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XTx;->A05:Ljava/lang/String;

    const-string v0, "lead_gen_data_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XTx;->A06:Ljava/lang/String;

    const-string v0, "ad_impression_client_token"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XTx;->A02:Ljava/lang/String;

    const-string v0, "submitted_to_ig_user_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/XTx;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    iget-object v1, v9, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/4 v0, 0x6

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v8

    const-string v0, "field_key"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/util/List;

    if-nez v1, :cond_15

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_15
    const-string v0, "values"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const-string v0, "fields_data"

    invoke-virtual {v7, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/XTx;->A07:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    iget-object v9, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    if-eqz v9, :cond_17

    invoke-static {v5}, LX/448;->A07(I)LX/6dj;

    move-result-object v8

    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    const-string v0, "is_checked"

    invoke-virtual {v8, v0, v1}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    const-string v0, "checkbox_key"

    invoke-virtual {v8, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v7, v3, v11}, Lcom/instagram/leadads/repository/LeadFormRepository;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/XTx;Ljava/util/List;)V

    iget-object v1, v3, LX/XTx;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/XTx;->A09:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "ONE_CLICK_SUBMIT"

    :goto_e
    const-string v0, "lead_gen_info_source"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const-string v0, "input"

    invoke-virtual {v8, v7, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v7, LX/VwG;

    const-string v1, "LeadGenDeepLinkUserInfoCreateMutation"

    const/4 v5, 0x0

    new-instance v0, LX/3jM;

    invoke-direct {v0, v8, v7, v1, v2}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v1

    const v0, 0x1c735d40

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ovP;

    invoke-direct {v0, v4, v3, v5, v1}, LX/ovP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/SwC;

    invoke-direct {v0, v1, v5}, LX/SwC;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v1, "PAID_IN_THREAD_FORMS"

    goto :goto_e

    :cond_1b
    const-string v0, "ig_direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_d
.end method
