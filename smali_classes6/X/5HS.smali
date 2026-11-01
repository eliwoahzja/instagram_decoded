.class public final LX/5HS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1pA;

.field public static final A01:LX/5HS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5HS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5HS;->A01:LX/5HS;

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    sput-object v0, LX/5HS;->A00:LX/1pA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;IZ)LX/5Q8;
    .locals 56

    move/from16 v24, p6

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x1

    move-object/from16 v14, p3

    iget-object v2, v14, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/16 v19, 0x0

    move-object/from16 v0, p2

    if-eqz v2, :cond_0

    sget-object v4, LX/7JA;->A00:LX/7JA;

    invoke-static {v2}, LX/7Nz;->A00(Lcom/instagram/feed/media/Media;)LX/7OA;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/7JA;->A09(LX/7OA;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x8108ce00012f37L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x8101ac0047068fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v19, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, v14}, LX/B5k;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    const/16 v21, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/16 v21, 0x0

    :cond_2
    if-nez v19, :cond_3

    const/16 v17, 0x0

    if-eqz v21, :cond_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const v3, 0x1c021

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v13, LX/83b;

    invoke-direct {v13, v0}, LX/83b;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v3, 0x799a7a9a

    const-string v12, "itas-android"

    invoke-virtual {v2, v12, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    iget-object v3, v13, LX/83b;->A00:LX/83d;

    iget-object v9, v3, LX/83d;->A00:LX/say;

    const-wide v3, 0x810baf00024117L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const v4, 0x46ff7d1a

    invoke-interface {v11, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v10, v4, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/5HT;

    invoke-direct {v4, v3, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    const v3, -0x7ff8e92f

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/83f;

    invoke-direct {v3, v4}, LX/83f;-><init>(LX/a0P;)V

    invoke-virtual {v13, v3}, LX/83b;->A02(LX/83f;)Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x8101ac0047068fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v2, :cond_74

    const v4, -0x7030942b

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :goto_0
    if-eqz v17, :cond_70

    sget-object v9, LX/2oW;->A03:LX/2oW;

    :goto_1
    if-eqz v2, :cond_6f

    const v4, -0x4828460f

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    :goto_2
    sget-object v3, LX/2oW;->A04:LX/2oW;

    if-ne v9, v3, :cond_7

    if-eqz v4, :cond_7

    const v3, 0x6c11af58

    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_7

    const v3, 0x18210

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_7

    const v3, 0x69d9462e

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_6e

    const v4, 0x2d536806

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    :goto_3
    sget-object v3, LX/2oW;->A07:LX/2oW;

    const/16 v29, 0x0

    if-ne v9, v3, :cond_8

    if-eqz v4, :cond_8

    const v3, 0x6c11af58

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_8

    const v3, 0x18210

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_8

    const v3, 0x69d9462e

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_6d

    :cond_8
    sget-object v3, LX/2oW;->A05:LX/2oW;

    if-eq v9, v3, :cond_9

    sget-object v3, LX/2oW;->A06:LX/2oW;

    if-ne v9, v3, :cond_6d

    :cond_9
    const/4 v5, 0x1

    :goto_4
    if-nez v11, :cond_a

    if-nez v17, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2G()LX/Nir;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/Nir;->Bnn()LX/Nis;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/Nis;->BwT()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-nez v4, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    if-eqz v5, :cond_6c

    if-nez v3, :cond_c

    if-eqz v11, :cond_6c

    :cond_c
    const/16 v23, 0x1

    :goto_5
    if-nez v17, :cond_6b

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2G()LX/Nir;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/Nir;->Bnn()LX/Nis;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/Nis;->BwT()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6b

    :cond_d
    :goto_6
    const/16 v17, 0x0

    :cond_e
    if-eqz v2, :cond_69

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v22

    const v4, 0x725b328e

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x10e895f0

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    move-object v8, v3

    :cond_f
    if-eqz v6, :cond_6a

    const v3, -0x32309bda    # -4.3493088E8f

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6a

    const v3, -0x3f4b27b1

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    :cond_10
    invoke-static {v0, v2}, LX/8cS;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-eqz v6, :cond_68

    const v3, -0x32309bda    # -4.3493088E8f

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_68

    const v3, 0x36a9a61

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v34

    :goto_8
    new-instance v35, LX/5HV;

    move-object/from16 v3, v35

    invoke-direct {v3, v15, v0}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    if-eqz v6, :cond_66

    const v3, -0x4b4779bb

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_66

    const v3, -0x6ba10ce9

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/16 v33, 0x0

    if-eqz v3, :cond_11

    const/16 v33, 0x1

    move-object v15, v3

    :cond_11
    if-eqz v33, :cond_67

    const v3, -0x32195fb2

    invoke-interface {v15, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    sget-object v4, LX/WHr;->A06:LX/WHr;

    const v3, 0x27ba6795

    invoke-interface {v15, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, LX/WHr;

    :goto_9
    move-object/from16 v11, p1

    if-eqz v39, :cond_12

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v2, :cond_65

    const v3, 0x1c021

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v7, LX/83b;

    invoke-direct {v7, v0}, LX/83b;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v4, -0x2bc4b04

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x5a95c77c

    invoke-interface {v4, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x7be89b07

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/84b;

    invoke-direct {v3, v4}, LX/84b;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/84c;->A00(LX/84b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    move/from16 v3, v20

    if-ne v4, v3, :cond_65

    iget-object v3, v7, LX/83b;->A00:LX/83d;

    iget-object v6, v3, LX/83d;->A00:LX/say;

    const-wide v3, 0x810baf00034118L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_65

    const v3, -0x55a47cb0

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/84a;

    invoke-direct {v3, v4}, LX/84a;-><init>(LX/a0P;)V

    invoke-virtual {v7, v3}, LX/83b;->A03(LX/84a;)Z

    move-result v3

    if-eqz v3, :cond_65

    :cond_12
    if-nez v5, :cond_13

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v3

    if-eqz v3, :cond_60

    const v3, 0x7f1356c2

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_13
    :goto_a
    const/16 v26, 0x0

    if-eqz v33, :cond_5f

    if-eqz v25, :cond_5f

    invoke-static/range {v25 .. v25}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v25 .. v25}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x820dd500011b86L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    if-eqz v6, :cond_5e

    const-string v4, " \u2022 "

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v3, 0x2

    if-eq v6, v3, :cond_5d

    const/4 v3, 0x3

    if-eq v6, v3, :cond_5c

    const/4 v3, 0x4

    if-ne v6, v3, :cond_14

    sget-object v10, LX/elX;->A04:LX/elX;

    :goto_b
    iget-object v3, v14, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v3, :cond_5b

    iget-object v3, v3, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v3, :cond_5b

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_c
    sget-object v8, LX/JyV;->A03:LX/JyV;

    move-object/from16 v3, v35

    iget-object v6, v3, LX/5HV;->A00:LX/2by;

    const-string v3, "ig_app_ads_story_cta_rating"

    invoke-virtual {v6, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v3, "ad_id"

    invoke-interface {v6, v3, v12}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "rating_option"

    invoke-interface {v6, v10, v3}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-interface {v6, v8, v3}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_14
    move-object/from16 v3, v25

    invoke-static {v5, v4, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, LX/4z3;

    invoke-direct {v3, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v8, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    invoke-static {}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00()LX/4GN;

    move-result-object v4

    iput-object v8, v4, LX/EIM;->A06:Ljava/lang/String;

    const-string v33, ""

    move-object/from16 v3, v33

    iput-object v3, v4, LX/EIM;->A08:Ljava/lang/String;

    iput-object v3, v4, LX/EIM;->A09:Ljava/lang/String;

    iput-object v3, v4, LX/EIM;->A0A:Ljava/lang/String;

    invoke-virtual {v4}, LX/EIM;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v3

    invoke-static {v3}, LX/48I;->A00(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;)LX/48K;

    move-result-object v5

    const/16 v25, 0x2

    new-instance v37, LX/48M;

    move-object/from16 v4, v27

    move-object/from16 v3, v37

    invoke-direct {v3, v5, v4}, LX/48M;-><init>(LX/48K;Ljava/lang/String;)V

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7S()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v3}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v45

    if-eqz v2, :cond_59

    const v4, -0x43e97c23

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :goto_f
    sget-object v3, LX/4YO;->A00:LX/4YO;

    invoke-virtual {v3, v0, v14}, LX/4YO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_58

    const v4, 0x437ac41e

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x7924c384

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_58

    sget-object v4, LX/5Ha;->A07:LX/5Ha;

    const v3, -0x9d910e4

    invoke-interface {v5, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :goto_10
    sget-object v3, LX/5Ha;->A03:LX/5Ha;

    if-ne v4, v3, :cond_16

    if-eqz v6, :cond_16

    const v4, -0x7924c384

    move-object/from16 v3, v30

    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_16

    const v3, 0x13790328

    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_16

    move-object/from16 v3, v30

    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_57

    const v3, -0x14c83cdb

    invoke-interface {v4, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v5, v3

    move/from16 v36, v5

    :goto_11
    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v3

    invoke-static {v0, v3}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_15

    move-object/from16 v35, v33

    :cond_15
    const v3, 0x6be2dc6

    invoke-interface {v10, v3}, LX/a0P;->DB1(I)I

    move-result v30

    const v3, -0x48c76ed9

    invoke-interface {v10, v3}, LX/a0P;->DB1(I)I

    move-result v13

    sget-object v4, LX/5Ha;->A07:LX/5Ha;

    const v3, -0x9d910e4

    invoke-interface {v6, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/5Ha;

    if-lez v13, :cond_16

    if-lez v30, :cond_16

    move/from16 v3, v30

    int-to-float v5, v3

    int-to-float v3, v13

    div-float/2addr v5, v3

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x820d2400131ac3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v12, v3

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x820d2400121ac2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v15, v3

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x820d2400111ac1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v10, v3

    invoke-static {v11, v12}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v12, v3

    invoke-static {v11, v15}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v4, v3

    invoke-static {v11, v10}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v10, v3

    int-to-float v3, v12

    mul-float/2addr v3, v5

    float-to-int v3, v3

    if-ge v3, v10, :cond_55

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "min_width"

    :goto_12
    move-object/from16 v3, v35

    invoke-static {v6, v5, v10, v3, v4}, LX/kwu;->A00(LX/5Ha;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v5, LX/4z3;

    move-object/from16 v3, v27

    invoke-direct {v5, v7, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    iget-object v3, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    iget-object v4, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v39, :cond_17

    move-object/from16 v3, v39

    invoke-static {v8, v3, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_18

    :cond_17
    const/4 v13, 0x0

    :cond_18
    if-nez v23, :cond_19

    if-eqz v13, :cond_1a

    :cond_19
    const/16 v48, 0x1

    if-eqz v50, :cond_1b

    :cond_1a
    const/16 v48, 0x0

    :cond_1b
    if-eqz v39, :cond_1c

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v3, v34

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v49, 0x1

    if-nez v3, :cond_1d

    :cond_1c
    const/16 v49, 0x0

    :cond_1d
    move-object/from16 v41, v11

    move-object/from16 v42, v0

    move-object/from16 v43, v37

    move-object/from16 v44, v14

    move-object/from16 v46, v4

    move/from16 v47, v24

    invoke-static/range {v41 .. v50}, LX/B5k;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/48M;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)LX/145;

    move-result-object v30

    if-eqz v29, :cond_54

    const/16 v3, 0x3d

    :goto_14
    invoke-static {v11, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v6

    invoke-static {v14}, LX/Ixy;->A0W(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x8101ac00480690L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-eqz v3, :cond_52

    const/4 v12, 0x1

    if-eqz v2, :cond_53

    const v4, -0x51ab0513

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x10e895f0

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_53

    const v3, -0x2d75623a

    invoke-interface {v4, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v5, v3, v7

    if-lez v5, :cond_53

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v3, v7

    if-gez v5, :cond_53

    double-to-float v5, v3

    :goto_15
    move v10, v5

    if-nez v50, :cond_51

    if-nez v13, :cond_51

    if-nez v38, :cond_51

    if-nez v12, :cond_1f

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_50

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4f

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4f

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4f

    :cond_1e
    const v10, 0x3f19999a    # 0.6f

    :cond_1f
    :goto_16
    move-object/from16 v3, v30

    iget v3, v3, LX/145;->A03:I

    int-to-float v8, v3

    const/4 v4, 0x0

    if-lez p6, :cond_4e

    move-object/from16 v3, v30

    iget v3, v3, LX/145;->A07:I

    int-to-float v3, v3

    move/from16 v7, v24

    int-to-float v7, v7

    div-float/2addr v3, v7

    :goto_17
    cmpl-float v7, v8, v4

    if-lez v7, :cond_4d

    div-float v7, v6, v8

    :goto_18
    mul-float/2addr v7, v3

    new-instance v29, LX/5PQ;

    move-object/from16 v3, v29

    invoke-direct {v3, v7, v10}, LX/5PQ;-><init>(FF)V

    if-nez v23, :cond_4c

    if-nez v13, :cond_4c

    if-nez v38, :cond_4c

    if-nez v12, :cond_20

    const v5, 0x3f19999a    # 0.6f

    :cond_20
    :goto_19
    invoke-static {v0, v14}, LX/B5k;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/5P1;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v3, v3, LX/5P1;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v12, v3

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/5P5;->A00(Ljava/lang/Integer;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v12, v3

    div-float/2addr v6, v8

    move/from16 v3, v24

    int-to-float v7, v3

    mul-float v13, v7, v5

    move-object/from16 v3, v30

    iget v5, v3, LX/145;->A07:I

    int-to-float v3, v5

    div-float/2addr v13, v3

    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v20

    mul-float v20, v20, v12

    :goto_1a
    mul-float v3, v3, v20

    mul-float v8, v8, v20

    if-eqz v9, :cond_49

    if-nez v17, :cond_4a

    if-nez v23, :cond_21

    mul-float v12, v7, v10

    sub-float/2addr v12, v3

    cmpl-float v6, v12, v4

    if-lez v6, :cond_21

    div-float v6, v12, v20

    float-to-int v9, v6

    move-object/from16 v6, v30

    iget v10, v6, LX/145;->A05:I

    div-int/lit8 v6, v9, 0x2

    add-int/2addr v10, v6

    move-object/from16 v6, v30

    iput v10, v6, LX/145;->A05:I

    add-int/2addr v5, v9

    iput v5, v6, LX/145;->A07:I

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-float/2addr v3, v12

    :cond_21
    :goto_1b
    add-float v38, v8, v4

    div-float v40, v3, v7

    invoke-static {v11}, LX/95E;->A03(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    div-float v41, v38, v4

    new-instance v23, LX/5PV;

    move-object/from16 v35, v23

    move/from16 v36, v3

    move/from16 v37, v8

    move/from16 v39, v20

    invoke-direct/range {v35 .. v41}, LX/5PV;-><init>(FFFFFF)V

    if-eqz v17, :cond_48

    if-eqz v2, :cond_47

    const v5, -0x4421f565

    const-string v4, "itas-android"

    invoke-virtual {v2, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v18

    move-object/from16 v4, v18

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    :goto_1c
    if-eqz v19, :cond_45

    sget-object v4, LX/7OA;->A00:LX/7Oz;

    invoke-virtual {v14, v4}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7OA;

    invoke-static {v4}, LX/7JA;->A00(LX/7OA;)Ljava/lang/String;

    move-result-object v8

    :goto_1d
    if-nez v8, :cond_23

    :cond_22
    move-object/from16 v8, v33

    :cond_23
    if-eqz v45, :cond_44

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1e
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070014

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f07002f

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v5, LX/YLT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/YLT;->A05:Ljava/lang/String;

    move/from16 v8, v20

    iput v8, v5, LX/YLT;->A00:F

    iput v6, v5, LX/YLT;->A02:I

    iput v7, v5, LX/YLT;->A03:I

    iput v4, v5, LX/YLT;->A01:I

    move-object/from16 v4, v27

    iput-object v4, v5, LX/YLT;->A04:Lcom/instagram/user/model/UpcomingEvent;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    new-instance v21, LX/5Q0;

    move-object/from16 v4, v21

    invoke-direct {v4, v5}, LX/5Q0;-><init>(LX/YLT;)V

    if-eqz v2, :cond_43

    const v5, 0x4133e673

    const-string v4, "itas-android"

    invoke-virtual {v2, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v16

    move-object/from16 v4, v16

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    :goto_20
    if-nez v17, :cond_42

    const/4 v5, 0x0

    if-eqz v7, :cond_41

    const v6, -0x7577f8ca

    move-object/from16 v4, v16

    invoke-interface {v4, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/60H;

    invoke-direct {v4, v6}, LX/60H;-><init>(LX/a0P;)V

    :goto_21
    invoke-static {v0, v14, v4}, LX/B5k;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z

    move-result v4

    if-eqz v4, :cond_42

    if-eqz v7, :cond_24

    const v4, 0x15bd762f

    move-object/from16 v5, v16

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v5, LX/61M;

    invoke-direct {v5, v4}, LX/61M;-><init>(LX/a0P;)V

    :cond_24
    invoke-static {v0, v5}, LX/B5k;->A04(Lcom/instagram/common/session/UserSession;LX/61M;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v4, v30

    iget-object v4, v4, LX/145;->A0V:Ljava/lang/String;

    invoke-static {v0, v6, v4}, LX/B5k;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    sget-object v7, LX/B5k;->A00:LX/B5k;

    invoke-virtual {v7, v0, v14, v5}, LX/B5k;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/61M;)J

    move-result-wide v48

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v6, v4, :cond_40

    invoke-virtual {v7, v0, v14, v5}, LX/B5k;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/61M;)J

    move-result-wide v50

    :goto_22
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x820c77000019ceL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v52

    new-instance v38, LX/5RS;

    move-object/from16 v46, v38

    move-object/from16 v47, v6

    invoke-direct/range {v46 .. v53}, LX/5RS;-><init>(Ljava/lang/Integer;JJJ)V

    :goto_23
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x208101ac0045068dL    # 4.05889603828484E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v0}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v11}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f100000    # 0.5625f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v24, v4

    :goto_24
    if-eqz v2, :cond_3d

    const v5, 0x73ebbf4a

    const-string v4, "itas-android"

    invoke-virtual {v2, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x7924c384

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_3d

    const v4, 0x76c1f388

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_3d

    const/16 v4, 0x78

    invoke-interface {v5, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v6, v4

    :goto_25
    move/from16 v4, v24

    int-to-float v10, v4

    mul-float/2addr v10, v6

    const/high16 v24, 0x3f000000    # 0.5f

    mul-float v5, v3, v24

    sub-float/2addr v10, v5

    move/from16 v4, v26

    int-to-float v4, v4

    add-float v19, v10, v4

    add-float v18, v19, v5

    sget-object v4, LX/5Q1;->A00:LX/5Q3;

    invoke-virtual {v14, v4}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    new-instance v9, LX/5Q4;

    invoke-direct {v9, v11}, LX/5Q4;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_3b

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v4, -0x7924c384

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_3b

    const v4, 0x76c1f388

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_3b

    const/16 v4, 0x79

    invoke-interface {v6, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v15

    :goto_26
    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v4, -0x7924c384

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_3c

    sget-object v6, LX/5Hf;->A0G:LX/5Hf;

    const v4, 0x368f3a

    invoke-interface {v7, v6, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :goto_27
    move-object/from16 v4, v23

    iget v4, v4, LX/5PV;->A00:F

    if-eqz v5, :cond_3a

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v51

    :goto_28
    invoke-static {v11}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v13

    sget-object v12, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v12, v0, v14}, LX/5YF;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    const-wide/16 v35, 0x0

    const/4 v5, 0x0

    move-object/from16 v37, p4

    move-object/from16 v22, p5

    if-nez v6, :cond_2e

    invoke-static {v0, v14}, LX/5YF;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-static {v0, v14}, LX/98D;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v0, v14}, LX/98D;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_25
    invoke-static {v0, v14}, LX/98D;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    if-nez v6, :cond_2e

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    int-to-float v12, v13

    double-to-float v6, v15

    mul-float v16, v12, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v15, v4, v6

    sub-float v16, v16, v15

    cmpg-float v6, v16, v5

    if-gez v6, :cond_2d

    const/16 v16, 0x0

    :cond_26
    :goto_29
    invoke-static {v0}, LX/3Y9;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v6

    cmpl-double v13, v6, v35

    if-lez v13, :cond_2c

    sget-object v13, LX/5Hf;->A07:LX/5Hf;

    if-ne v8, v13, :cond_2c

    double-to-float v13, v6

    mul-float v16, v12, v13

    sub-float v16, v16, v15

    cmpg-float v5, v16, v5

    if-gez v5, :cond_2b

    const/4 v5, 0x0

    :cond_27
    :goto_2a
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v12, 0x81082a00182b68L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v9, LX/5Q4;->A04:Ljava/util/Set;

    invoke-static {v6, v8}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-boolean v6, v9, LX/5Q4;->A05:Z

    if-eqz v6, :cond_2a

    sget-object v6, LX/5Hf;->A07:LX/5Hf;

    if-ne v8, v6, :cond_28

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v6, 0x81103a000656a6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-nez v6, :cond_2a

    :cond_28
    :goto_2b
    move-object/from16 v46, v0

    move-object/from16 v47, v14

    move-object/from16 v48, v37

    move-object/from16 v49, v22

    move-object/from16 v50, v9

    move/from16 v51, v5

    move/from16 v52, v4

    move/from16 v53, v10

    move/from16 v54, v3

    move/from16 v55, v1

    invoke-static/range {v46 .. v55}, LX/5Q4;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/5Q4;FFFFZ)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    move-object/from16 v39, v0

    move-object/from16 v40, v14

    move-object/from16 v41, v37

    move-object/from16 v42, v9

    move/from16 v43, v5

    move/from16 v44, v4

    invoke-static/range {v39 .. v44}, LX/5Q4;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/5Q4;FF)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    :cond_29
    :goto_2c
    invoke-static {v0}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v6

    iget-object v6, v6, LX/AQV;->A02:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AQW;

    iget-boolean v6, v6, LX/AQW;->A02:Z

    if-eqz v6, :cond_76

    if-eqz v2, :cond_76

    const v7, 0x87791ec

    const-string v6, "itas-android"

    invoke-virtual {v2, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x3114c923

    invoke-interface {v7, v6}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_76

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a0P;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/JoX;

    move-object/from16 v6, v32

    invoke-direct {v7, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_2a
    move-object/from16 v46, v0

    move-object/from16 v47, v14

    move-object/from16 v48, v37

    move-object/from16 v49, v22

    move-object/from16 v50, v9

    move/from16 v52, v5

    move/from16 v53, v4

    invoke-static/range {v46 .. v53}, LX/5Q4;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/5Q4;Ljava/lang/String;FF)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto/16 :goto_2b

    :cond_2b
    sub-float/2addr v12, v4

    cmpl-float v6, v16, v12

    move v5, v12

    if-gtz v6, :cond_27

    :cond_2c
    move/from16 v5, v16

    goto/16 :goto_2a

    :cond_2d
    sub-float v7, v12, v4

    cmpl-float v6, v16, v7

    if-lez v6, :cond_26

    move/from16 v16, v7

    goto/16 :goto_29

    :cond_2e
    invoke-static {v0}, LX/3Y9;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v6

    cmpl-double v15, v6, v35

    if-lez v15, :cond_2f

    sget-object v15, LX/5Hf;->A07:LX/5Hf;

    if-ne v8, v15, :cond_2f

    int-to-float v9, v13

    double-to-float v8, v6

    mul-float v7, v9, v8

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v4, v6

    sub-float/2addr v7, v6

    cmpg-float v6, v7, v5

    if-ltz v6, :cond_29

    sub-float/2addr v9, v4

    cmpl-float v6, v7, v9

    move v5, v7

    if-lez v6, :cond_29

    move v5, v9

    goto/16 :goto_2c

    :cond_2f
    move-object/from16 v5, v37

    invoke-static {v0, v14, v5}, LX/B5k;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v5

    if-eqz v5, :cond_39

    move-object/from16 v5, v37

    invoke-virtual {v12, v0, v14, v5}, LX/5YF;->A0j(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v9, LX/5Q4;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070016

    :goto_2e
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_2f
    if-eqz p7, :cond_32

    iget-boolean v6, v9, LX/5Q4;->A05:Z

    if-nez v6, :cond_32

    iget v6, v9, LX/5Q4;->A00:I

    add-int/2addr v6, v5

    :goto_30
    invoke-static {v14}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-static {v0, v14}, LX/98D;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v7

    if-eqz v7, :cond_31

    float-to-int v7, v4

    if-lt v5, v7, :cond_31

    :cond_30
    float-to-int v5, v4

    sub-int/2addr v6, v5

    :cond_31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v7, v9, LX/5Q4;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    int-to-float v5, v5

    sub-float/2addr v8, v5

    sub-float/2addr v8, v4

    move-object/from16 v46, v0

    move-object/from16 v47, v14

    move-object/from16 v48, v37

    move-object/from16 v49, v22

    move-object/from16 v50, v9

    move/from16 v52, v8

    move/from16 v53, v4

    invoke-static/range {v46 .. v53}, LX/5Q4;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/5Q4;Ljava/lang/String;FF)I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v7}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v5

    int-to-float v8, v5

    int-to-float v5, v6

    sub-float/2addr v8, v5

    sub-float/2addr v8, v4

    move-object/from16 v5, v37

    invoke-static {v0, v14, v5}, LX/B5k;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v55

    move/from16 v51, v8

    move/from16 v52, v4

    move/from16 v53, v10

    move/from16 v54, v3

    invoke-static/range {v46 .. v55}, LX/5Q4;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/5Q4;FFFFZ)I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v7}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v5

    int-to-float v7, v5

    int-to-float v5, v6

    sub-float/2addr v7, v5

    sub-float/2addr v7, v4

    move-object/from16 v39, v0

    move-object/from16 v40, v14

    move-object/from16 v41, v37

    move-object/from16 v42, v9

    move/from16 v43, v7

    move/from16 v44, v4

    invoke-static/range {v39 .. v44}, LX/5Q4;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/5Q4;FF)I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v11}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v5, v4

    goto/16 :goto_2c

    :cond_32
    move v6, v5

    goto :goto_30

    :cond_33
    if-eqz v2, :cond_34

    const v6, -0x6a362e2

    const-string v5, "itas-android"

    invoke-virtual {v2, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v27

    move-object/from16 v5, v27

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :goto_31
    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v5

    if-eqz v5, :cond_35

    if-eqz v6, :cond_35

    const v6, -0x64708fa2

    move-object/from16 v5, v27

    invoke-interface {v5, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_35

    const v5, -0x3c1e89d6

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x810bbf00004158L    # 3.0342679244999664E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-static {v0}, LX/3ye;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v9, LX/5Q4;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f07002c

    goto/16 :goto_2e

    :cond_34
    const/4 v6, 0x0

    goto :goto_31

    :cond_35
    invoke-static {v14}, LX/5YF;->A0T(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {v14}, LX/5YF;->A0S(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_37

    :cond_36
    const/4 v6, 0x0

    :cond_37
    iget-object v5, v9, LX/5Q4;->A02:Landroid/content/Context;

    if-eqz v6, :cond_38

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f07002f

    goto/16 :goto_2e

    :cond_38
    invoke-static {v5}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    goto/16 :goto_2f

    :cond_39
    iget v5, v9, LX/5Q4;->A01:I

    goto/16 :goto_2f

    :cond_3a
    move-object/from16 v51, v27

    goto/16 :goto_28

    :cond_3b
    move-object/from16 v15, v27

    if-eqz v5, :cond_3c

    goto/16 :goto_26

    :cond_3c
    move-object/from16 v8, v27

    goto/16 :goto_27

    :cond_3d
    const/high16 v6, 0x3f000000    # 0.5f

    goto/16 :goto_25

    :cond_3e
    invoke-static {v11}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v26

    move/from16 v6, v26

    move/from16 v7, v24

    if-ge v7, v6, :cond_3f

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_3f

    sub-int v26, v26, p6

    div-int v26, v26, v25

    goto/16 :goto_24

    :cond_3f
    const/16 v26, 0x0

    goto/16 :goto_24

    :cond_40
    const-wide/16 v50, 0x0

    goto/16 :goto_22

    :cond_41
    move-object v4, v5

    goto/16 :goto_21

    :cond_42
    sget-object v38, LX/4E6;->A00:LX/4E6;

    goto/16 :goto_23

    :cond_43
    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_44
    const v4, 0x7f040719

    invoke-static {v11, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto/16 :goto_1e

    :cond_45
    if-eqz v21, :cond_46

    if-eqz v22, :cond_46

    invoke-static/range {v22 .. v22}, LX/KlU;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Gfz;

    move-result-object v5

    sget-object v4, LX/2Az;->A00:LX/2Az;

    invoke-static {v0, v4, v5}, LX/lLe;->A00(Lcom/instagram/common/session/UserSession;LX/2Az;LX/Gfz;)LX/lLe;

    move-result-object v5

    sget-object v4, LX/eQ0;->A0B:LX/eQ0;

    invoke-virtual {v5, v11, v4}, LX/lLe;->A01(Landroid/content/Context;LX/eQ0;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1d

    :cond_46
    if-eqz v4, :cond_22

    const v5, 0x6c11af58

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_22

    const v4, 0x18210

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_22

    const v4, 0x69d9462e

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1d

    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_48
    move-object/from16 v5, v27

    goto/16 :goto_1f

    :cond_49
    if-eqz v17, :cond_21

    :cond_4a
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07002f

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v20

    goto/16 :goto_1b

    :cond_4b
    div-float/2addr v6, v8

    move/from16 v3, v24

    int-to-float v7, v3

    mul-float v12, v7, v5

    move-object/from16 v3, v30

    iget v5, v3, LX/145;->A07:I

    int-to-float v3, v5

    div-float/2addr v12, v3

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v20

    goto/16 :goto_1a

    :cond_4c
    const/high16 v5, 0x3f400000    # 0.75f

    goto/16 :goto_19

    :cond_4d
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_18

    :cond_4e
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_4f
    const/high16 v10, 0x3f400000    # 0.75f

    goto/16 :goto_16

    :cond_50
    const v10, 0x3f333333    # 0.7f

    goto/16 :goto_16

    :cond_51
    const/high16 v10, 0x3f400000    # 0.75f

    goto/16 :goto_16

    :cond_52
    const/4 v12, 0x0

    :cond_53
    const v5, 0x3f19999a    # 0.6f

    goto/16 :goto_15

    :cond_54
    invoke-static {v0}, LX/B5k;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    goto/16 :goto_14

    :cond_55
    if-le v3, v4, :cond_56

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "max_width"

    goto/16 :goto_12

    :cond_56
    move/from16 v4, v36

    invoke-static {v4, v3, v12}, LX/KfU;->A00(FII)LX/4z3;

    move-result-object v3

    iget-object v3, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070015

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v6, v3, 0x2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x820d2400141ac4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v5, v3

    invoke-static {v11, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, LX/4z3;

    invoke-direct {v5, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_57
    const/16 v36, 0x0

    goto/16 :goto_11

    :cond_58
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_59
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_5a
    move-object v3, v4

    goto/16 :goto_e

    :cond_5b
    const-wide/16 v12, 0x0

    goto/16 :goto_c

    :cond_5c
    sget-object v10, LX/elX;->A03:LX/elX;

    goto/16 :goto_b

    :cond_5d
    sget-object v10, LX/elX;->A02:LX/elX;

    goto/16 :goto_b

    :cond_5e
    new-instance v3, LX/4z3;

    invoke-direct {v3, v5, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v3, LX/4z3;

    invoke-direct {v3, v5, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_60
    if-eqz v2, :cond_64

    const v3, -0x43145d3a

    const-string v13, "itas-android"

    invoke-virtual {v2, v13, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    const v3, 0x658601e9

    invoke-virtual {v2, v13, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x1c021

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v7, LX/83b;

    invoke-direct {v7, v0}, LX/83b;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v3, -0x621003de

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/83b;->A00:LX/83d;

    iget-object v5, v3, LX/83d;->A00:LX/say;

    const-wide v3, 0x810baf00024117L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_62

    const v4, 0x46ff7d1a

    invoke-interface {v6, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v10, v4, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/5HT;

    invoke-direct {v4, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    const v3, -0x7ff8e92f

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/83f;

    invoke-direct {v3, v4}, LX/83f;-><init>(LX/a0P;)V

    invoke-virtual {v7, v3}, LX/83b;->A02(LX/83f;)Z

    move-result v3

    if-eqz v3, :cond_62

    const v3, -0x66bb57f8

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x10e895f0

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_61

    const v3, -0x4c4782b2

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_61

    const v3, 0xe356867

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_32
    invoke-static {v11, v0, v14, v3}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_61
    const/4 v3, 0x0

    goto :goto_32

    :cond_62
    const v3, 0x6c11af58

    invoke-interface {v12, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_63

    const v3, 0x18210

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_63

    const v3, 0x69d9462e

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_63
    const/4 v3, 0x0

    goto :goto_32

    :cond_64
    move-object/from16 v3, v27

    goto :goto_32

    :cond_65
    move-object/from16 v5, v39

    goto/16 :goto_a

    :cond_66
    const/16 v33, 0x0

    :cond_67
    move-object/from16 v25, v27

    move-object/from16 v15, v27

    goto/16 :goto_9

    :cond_68
    move-object/from16 v34, v15

    goto/16 :goto_8

    :cond_69
    move-object/from16 v22, v15

    const/4 v6, 0x0

    :cond_6a
    move-object/from16 v39, v15

    if-nez v2, :cond_10

    move-object v5, v15

    goto/16 :goto_7

    :cond_6b
    sget-object v3, LX/2oW;->A03:LX/2oW;

    const/16 v17, 0x1

    if-eq v9, v3, :cond_e

    goto/16 :goto_6

    :cond_6c
    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_6d
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_6e
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6f
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_70
    if-eqz v11, :cond_71

    sget-object v9, LX/2oW;->A06:LX/2oW;

    goto/16 :goto_1

    :cond_71
    const/4 v9, 0x0

    if-eqz v3, :cond_72

    const v3, 0x6c11af58

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_72

    const v3, 0x18210

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_72

    sget-object v4, LX/2oW;->A08:LX/2oW;

    const v3, -0x63979fc0

    invoke-interface {v7, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/2oW;

    :goto_33
    if-eqz v10, :cond_73

    sget-object v3, LX/2oW;->A03:LX/2oW;

    if-ne v4, v3, :cond_73

    goto/16 :goto_1

    :cond_72
    move-object v4, v5

    goto :goto_33

    :cond_73
    move-object v9, v4

    goto/16 :goto_1

    :cond_74
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_75
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_76

    sget-object v39, LX/Ixy;->A00:LX/Ixy;

    move-object/from16 v40, v11

    move-object/from16 v41, v0

    move-object/from16 v42, v14

    move-object/from16 v43, v37

    move-object/from16 v44, v22

    invoke-virtual/range {v39 .. v44}, LX/Ixy;->A0g(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v6

    if-eqz v6, :cond_76

    const/high16 v7, 0x42200000    # 40.0f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    sub-float/2addr v5, v7

    :cond_76
    mul-float v6, v4, v24

    add-float v16, v5, v6

    if-eqz v2, :cond_90

    const v7, -0x412b6bf2

    const-string v6, "itas-android"

    invoke-virtual {v2, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v28

    move-object/from16 v6, v28

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    :goto_34
    invoke-static {v11}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v13

    sget-object v8, LX/Ixy;->A00:LX/Ixy;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v6, 0x81082a00172b67L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_79

    sget-object v7, LX/5HS;->A00:LX/1pA;

    if-eqz v7, :cond_79

    const v6, 0x121048e

    invoke-virtual {v7, v6}, LX/3r9;->markerStart(I)V

    iget-object v9, v14, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v9, :cond_8f

    iget-object v10, v9, LX/8lm;->A0d:Ljava/lang/String;

    :goto_35
    move-object/from16 v12, v33

    if-nez v10, :cond_77

    move-object v10, v12

    :cond_77
    const-string v9, "ad_id"

    invoke-virtual {v7, v6, v9, v10}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_78

    const/16 v10, 0xd1b

    move-object/from16 v9, v28

    invoke-interface {v9, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_78

    move-object v12, v9

    :cond_78
    const-string v9, "media_id"

    invoke-virtual {v7, v6, v9, v12}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "cta_sticker_top_y_position"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v10, v9}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "cta_sticker_height"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v9, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "cta_sticker_width"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v4, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "media_container_height"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v4, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/95E;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "device_screen_height"

    invoke-virtual {v7, v6, v3, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "device_screen_width"

    invoke-virtual {v7, v6, v3, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x2081082a00132b65L    # 4.064948653822619E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_client_side_cta_vertical_repositioning_enabled"

    invoke-virtual {v7, v6, v3, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v3, "device_density"

    invoke-virtual {v7, v6, v3, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v37

    move-object/from16 v3, v22

    invoke-static {v11, v0, v14, v4, v3}, LX/Ixy;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "should_show_disclaimer"

    invoke-virtual {v7, v6, v3, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v39, v8

    move-object/from16 v40, v11

    move-object/from16 v41, v0

    move-object/from16 v42, v14

    move-object/from16 v43, v37

    move-object/from16 v44, v22

    invoke-virtual/range {v39 .. v44}, LX/Ixy;->A0g(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xb1b

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v3, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v37

    invoke-virtual {v8, v11, v0, v14, v3}, LX/Ixy;->A0f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "should_show_afi"

    invoke-virtual {v7, v6, v3, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v25

    invoke-virtual {v7, v6, v3}, LX/3r9;->markerEnd(IS)V

    :cond_79
    move-object/from16 v3, v23

    iget v3, v3, LX/5PV;->A01:F

    move/from16 v22, v3

    mul-float v3, v3, v24

    add-float v7, v5, v3

    invoke-static {v0}, LX/4YO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-static {v14}, LX/B5k;->A0K(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-nez v3, :cond_88

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v8

    if-eqz v8, :cond_88

    invoke-interface {v8}, LX/Kpf;->Bmv()LX/5Gy;

    move-result-object v4

    sget-object v3, LX/5Gy;->A03:LX/5Gy;

    if-ne v4, v3, :cond_88

    invoke-interface {v8}, LX/Kpf;->Bmu()LX/kAd;

    move-result-object v27

    if-eqz v27, :cond_88

    invoke-interface {v8}, LX/Kpf;->Bmx()LX/5Ha;

    move-result-object v26

    if-eqz v26, :cond_88

    new-instance v3, LX/7zF;

    invoke-direct {v3, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v0, v3}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7a

    move-object/from16 v6, v33

    :cond_7a
    const v4, -0x47d50849

    const-string v3, "itas-android"

    invoke-interface {v8, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/5Ha;->A07:LX/5Ha;

    const v4, -0x9d910e4

    invoke-interface {v8, v9, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/5Ha;

    if-eqz v3, :cond_88

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v3, 0x1

    if-eq v10, v3, :cond_86

    const/4 v3, 0x2

    if-eq v10, v3, :cond_80

    const/4 v3, 0x4

    if-ne v10, v3, :cond_88

    const v3, -0x46214cf

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x14c83cdb

    invoke-interface {v4, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v8, v3

    :goto_36
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x820d2400011ab9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    invoke-static {v11, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v6, v3

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x20810d240007490cL    # 4.069588265511617E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_7e

    const/4 v3, 0x0

    cmpg-float v3, v8, v3

    if-eqz v3, :cond_7e

    invoke-static {v8, v6, v6}, LX/KfU;->A00(FII)LX/4z3;

    move-result-object v3

    :goto_37
    iget-object v3, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    if-eqz v7, :cond_7d

    const-wide v3, 0x820d24000b1abcL

    :goto_38
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v9, v3

    invoke-static {v11, v9}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v9, v3

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x820d2400091abaL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v11, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    mul-float v3, v3, v20

    int-to-float v1, v9

    add-float/2addr v1, v3

    float-to-int v3, v1

    div-int/lit8 v1, v6, 0x2

    int-to-float v1, v1

    sub-float v4, v18, v1

    int-to-float v1, v6

    sub-float v1, v5, v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    new-instance v3, LX/Kb0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/Kb0;->A01:F

    iput v1, v3, LX/Kb0;->A02:F

    iput v6, v3, LX/Kb0;->A04:I

    iput v6, v3, LX/Kb0;->A03:I

    iput v8, v3, LX/Kb0;->A00:F

    iput-boolean v7, v3, LX/Kb0;->A05:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_39
    invoke-static {v11, v0}, LX/95E;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v11}, LX/95E;->A03(Landroid/content/Context;)I

    move-result v6

    iget v4, v3, LX/Kb0;->A04:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget v1, v3, LX/Kb0;->A03:I

    int-to-float v1, v1

    int-to-float v6, v6

    div-float/2addr v1, v6

    new-instance v7, LX/KAx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/KAx;->A01:F

    iput v1, v7, LX/KAx;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v27 .. v27}, LX/kAd;->getUrl()Ljava/lang/String;

    move-result-object v8

    iget v4, v3, LX/Kb0;->A04:I

    iget v1, v3, LX/Kb0;->A03:I

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v8, v4, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v6, v4}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v4, LX/7zF;

    invoke-direct {v4, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v0, v4}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7b

    move-object/from16 v4, v33

    :cond_7b
    new-instance v2, LX/5R8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/5R8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, LX/5R8;->A04:Ljava/lang/String;

    move-object/from16 v1, v26

    iput-object v1, v2, LX/5R8;->A00:LX/5Ha;

    iput-object v3, v2, LX/5R8;->A03:LX/Kb0;

    iput-object v7, v2, LX/5R8;->A02:LX/KAx;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3a
    new-instance v1, LX/5Q6;

    move/from16 v4, v18

    move/from16 v3, v16

    move/from16 v6, v19

    invoke-direct {v1, v6, v4, v5, v3}, LX/5Q6;-><init>(FFFF)V

    if-eqz v17, :cond_7c

    invoke-static {v11}, LX/95E;->A03(Landroid/content/Context;)I

    move-result v6

    move-object/from16 v3, v23

    iget v4, v3, LX/5PV;->A04:F

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f07002f

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v6

    add-float v7, v5, v22

    sub-float/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v22, v22, v3

    add-float v4, v4, v19

    add-float v22, v22, v5

    new-instance v3, Landroid/graphics/RectF;

    move/from16 v6, v19

    move/from16 v7, v22

    invoke-direct {v3, v6, v5, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v5, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    new-instance v4, LX/JrK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, LX/JrK;->A00:F

    iput v6, v4, LX/JrK;->A01:F

    iput v5, v4, LX/JrK;->A03:I

    iput v3, v4, LX/JrK;->A02:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3b
    move-object/from16 v3, v37

    invoke-static {v0, v14, v3}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v46

    new-instance v35, LX/5Q8;

    move-object/from16 v36, v30

    move-object/from16 v37, v2

    move-object/from16 v39, v29

    move-object/from16 v40, v4

    move-object/from16 v41, v21

    move-object/from16 v42, v23

    move-object/from16 v43, v1

    move-object/from16 v44, v34

    invoke-direct/range {v35 .. v46}, LX/5Q8;-><init>(LX/145;LX/LPm;LX/LdM;LX/5PQ;LX/JrK;LX/5Q0;LX/5PV;LX/5Q6;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-object v35

    :cond_7c
    const/4 v4, 0x0

    goto :goto_3b

    :cond_7d
    const-wide v3, 0x820d24000a1abbL

    goto/16 :goto_38

    :cond_7e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/4z3;

    invoke-direct {v3, v4, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_7f
    const/4 v8, 0x0

    goto/16 :goto_36

    :cond_80
    const v3, 0x3c32d5cd

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x13790328

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_81

    const/4 v3, 0x1

    move-object/from16 v32, v8

    :cond_81
    invoke-interface {v7, v9, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/5Ha;

    if-nez v3, :cond_82

    const-string v3, "null_media"

    move-object/from16 v2, v31

    invoke-static {v8, v2, v2, v6, v3}, LX/kwu;->A00(LX/5Ha;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_82
    const v4, 0x6be2dc6

    move-object/from16 v3, v32

    invoke-interface {v3, v4}, LX/a0P;->DB1(I)I

    move-result v13

    const v4, -0x48c76ed9

    invoke-interface {v3, v4}, LX/a0P;->DB1(I)I

    move-result v10

    if-lez v10, :cond_85

    if-lez v13, :cond_85

    int-to-float v7, v13

    int-to-float v3, v10

    div-float/2addr v7, v3

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x820d2400101ac0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v9, v3

    invoke-static {v11, v9}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v9, v3

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x820d24000e1abeL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v12, v3

    invoke-static {v11, v12}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    move v15, v3

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x820d24000f1abfL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v12, v3

    invoke-static {v11, v12}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v4, v3

    int-to-float v3, v9

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-le v3, v4, :cond_83

    int-to-float v3, v4

    div-float/2addr v3, v7

    float-to-int v9, v3

    :goto_3c
    if-ge v4, v15, :cond_84

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "min_width"

    invoke-static {v8, v2, v3, v6, v1}, LX/kwu;->A00(LX/5Ha;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_83
    move v4, v3

    goto :goto_3c

    :cond_84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/4z3;

    invoke-direct {v3, v4, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x820d24000c1abdL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v8, v3

    add-int/lit8 v3, v8, 0x2

    invoke-static {v11, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    div-int/lit8 v3, v7, 0x2

    int-to-float v3, v3

    sub-float v9, v18, v3

    int-to-float v3, v6

    sub-float v8, v5, v3

    add-float/2addr v8, v4

    const/4 v4, 0x0

    new-instance v3, LX/Kb0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, LX/Kb0;->A01:F

    iput v8, v3, LX/Kb0;->A02:F

    iput v7, v3, LX/Kb0;->A04:I

    iput v6, v3, LX/Kb0;->A03:I

    iput v4, v3, LX/Kb0;->A00:F

    iput-boolean v1, v3, LX/Kb0;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_39

    :cond_85
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "invalid_dimensions"

    invoke-static {v8, v2, v3, v6, v1}, LX/kwu;->A00(LX/5Ha;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_86
    const v3, 0x5552f82b

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x13790328

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v10, :cond_87

    const/4 v3, 0x1

    move-object/from16 v31, v10

    :cond_87
    invoke-interface {v8, v9, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/5Ha;

    if-nez v3, :cond_89

    const-string v3, "null_media"

    move-object/from16 v2, v32

    invoke-static {v10, v2, v2, v6, v3}, LX/kwu;->A00(LX/5Ha;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    :goto_3d
    sget-object v2, LX/5Q5;->A00:LX/5Q5;

    goto/16 :goto_3a

    :cond_89
    const v4, 0x6be2dc6

    move-object/from16 v3, v31

    invoke-interface {v3, v4}, LX/a0P;->DB1(I)I

    move-result v25

    const v4, -0x48c76ed9

    invoke-interface {v3, v4}, LX/a0P;->DB1(I)I

    move-result v24

    if-lez v24, :cond_8b

    if-lez v25, :cond_8b

    move/from16 v3, v25

    int-to-float v9, v3

    move/from16 v3, v24

    int-to-float v3, v3

    div-float/2addr v9, v3

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x820d2400121ac2L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v12, v3

    move/from16 v28, v12

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x820d2400131ac3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v13, v3

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x820d2400111ac1L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v15, v3

    invoke-static {v11, v13}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v13, v3

    move/from16 v3, v28

    invoke-static {v11, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v12, v3

    invoke-static {v11, v15}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v4, v3

    int-to-float v3, v13

    mul-float/2addr v3, v9

    float-to-int v3, v3

    if-ge v3, v4, :cond_8a

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "min_width"

    :goto_3e
    invoke-static {v10, v3, v2, v6, v1}, LX/kwu;->A00(LX/5Ha;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_8a
    if-le v3, v12, :cond_8c

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "max_width"

    goto :goto_3e

    :cond_8b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "invalid_dimensions"

    invoke-static {v10, v3, v2, v6, v1}, LX/kwu;->A00(LX/5Ha;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_8c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/4z3;

    invoke-direct {v3, v6, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float v4, v4, v20

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v3, v3, v20

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/4z3;

    invoke-direct {v3, v4, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x20810d24000d490dL    # 4.069588265845032E-152

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const v1, -0x14c83cdb

    invoke-interface {v8, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :goto_3f
    invoke-static {v1, v9, v6}, LX/KfU;->A00(FII)LX/4z3;

    move-result-object v4

    iget-object v3, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v3, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v10, :cond_8d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/4z3;

    invoke-direct {v3, v6, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_40
    iget-object v4, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v12, v8

    div-int/lit8 v3, v12, 0x2

    int-to-float v9, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v9, v4

    sub-float v12, v7, v5

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v12, v4

    add-float/2addr v9, v12

    int-to-float v3, v3

    add-float v4, v19, v3

    sub-float/2addr v7, v9

    new-instance v3, LX/Kb0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/Kb0;->A01:F

    iput v7, v3, LX/Kb0;->A02:F

    iput v8, v3, LX/Kb0;->A04:I

    iput v6, v3, LX/Kb0;->A03:I

    iput v1, v3, LX/Kb0;->A00:F

    iput-boolean v10, v3, LX/Kb0;->A05:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_39

    :cond_8d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/4z3;

    invoke-direct {v3, v4, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_40

    :cond_8e
    const/4 v1, 0x0

    goto :goto_3f

    :cond_8f
    move-object/from16 v10, v32

    goto/16 :goto_35

    :cond_90
    const/4 v15, 0x0

    goto/16 :goto_34
.end method
