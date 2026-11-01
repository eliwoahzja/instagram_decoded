.class public final LX/Qzf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/Qzf;->$t:I

    iput-object p1, p0, LX/Qzf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qzf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qzf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Qzf;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Qzf;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Qzf;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Qzf;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v2, v0, LX/Qzf;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/16 v1, 0x3b2

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v0, LX/Qzf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    iget-object v2, v0, LX/Qzf;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, v0, LX/Qzf;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-object v6, v0, LX/Qzf;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Qzf;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/Qzf;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Qzf;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_mini_shop_legal_nux_learn_more_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4b4

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1P(LX/6XG;)V

    new-instance v1, LX/G63;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/16 v0, 0xced

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v7, v0, LX/Qzf;->A01:Ljava/lang/Object;

    check-cast v7, LX/2go;

    iget-object v5, v0, LX/Qzf;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    iget-object v10, v0, LX/Qzf;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Qzf;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/Qzf;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/Qzf;->A02:Ljava/lang/Object;

    check-cast v9, LX/HCr;

    iget-object v12, v0, LX/Qzf;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Ipd;->A00:LX/Ipd;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, v7}, LX/1yX;->A09(LX/Zmi;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "accounts/vetted_phone_reg_login/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v2, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "vetted_phone_reg"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v4}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adid"

    invoke-static {}, LX/471;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2D:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/MGu;

    invoke-direct {v8, v0}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    new-instance v4, LX/GDv;

    invoke-direct/range {v4 .. v12}, LX/GDv;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2go;LX/kDg;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, v0, LX/Qzf;->A00:Ljava/lang/Object;

    check-cast v3, LX/lrq;

    iget-object v5, v0, LX/Qzf;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Qzf;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/Qzf;->A05:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v0, LX/Qzf;->A03:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, LX/Qzf;->A01:Ljava/lang/Object;

    check-cast v2, LX/PQS;

    iget-object v1, v2, LX/PQS;->A0U:LX/PH5;

    iget-boolean v9, v1, LX/PH5;->A03:Z

    iget-boolean v10, v1, LX/PH5;->A01:Z

    iget-object v4, v2, LX/PQS;->A06:LX/3D8;

    iget-object v0, v0, LX/Qzf;->A02:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QIO;

    iget-object v0, v0, LX/QIO;->A01:LX/ADb;

    iget-boolean v11, v0, LX/ADb;->A0Z:Z

    iget-object v8, v0, LX/ADb;->A0F:Ljava/lang/String;

    invoke-interface/range {v3 .. v11}, LX/lrq;->FrX(LX/3D8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_4
    iget-object v9, v0, LX/Qzf;->A02:Ljava/lang/Object;

    check-cast v9, LX/KSV;

    iget-object v1, v9, LX/KSV;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v2, v9, LX/KSV;->A01:LX/372;

    sget-object v21, LX/Gx5;->A09:LX/Gx5;

    iget-object v1, v0, LX/Qzf;->A05:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v11, v0, LX/Qzf;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Qzf;->A03:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Qzf;->A04:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v10, v0, LX/Qzf;->A01:Ljava/lang/Object;

    check-cast v10, LX/E0j;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "variantIds"

    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v20, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    xor-int/lit8 v3, v1, 0x1

    const-string v1, "hasDiscountCode"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "expectedDomain"

    move-object/from16 v1, v22

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v10, :cond_a

    iget-object v4, v10, LX/E0j;->A02:Ljava/lang/String;

    :goto_1
    const-string v1, "returnTo"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v10, :cond_9

    iget-object v4, v10, LX/E0j;->A01:Ljava/lang/Boolean;

    :goto_2
    const-string v1, "preserveQueryParams"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v10, :cond_8

    iget-object v4, v10, LX/E0j;->A03:Ljava/lang/String;

    :goto_3
    const-string v1, "utmSource"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v10, :cond_7

    iget-object v3, v10, LX/E0j;->A00:Ljava/lang/Boolean;

    :cond_7
    const-string v1, "enforceDomainMatch"

    invoke-static {v3, v1, v4}, LX/225;->A0a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const/16 v19, 0x0

    const-string v23, "cart"

    const-string v25, "shopifyNavigateToCart"

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object v1, v2

    move-object/from16 v2, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v25

    invoke-virtual/range {v1 .. v8}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    if-eqz v8, :cond_21

    const-string v14, "https://"

    const/4 v7, 0x0

    const/16 v18, 0x2

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x23

    invoke-static {v8, v8, v1}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_4
    const/16 v13, 0x3f

    if-ge v5, v3, :cond_c

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2f

    if-eq v2, v1, :cond_b

    if-eq v2, v13, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object v4, v3

    goto :goto_3

    :cond_9
    move-object v4, v3

    goto :goto_2

    :cond_a
    move-object v4, v3

    goto :goto_1

    :cond_b
    if-gez v5, :cond_d

    :cond_c
    move v5, v3

    :cond_d
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x40

    invoke-static {v4, v1}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v1, 0x5b

    invoke-static {v4, v1}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v1, 0x3a

    invoke-static {v4, v4, v1}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-static {v4, v2, v1}, LX/5BY;->A0Y(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/MTY;->A01:LX/5BJ;

    invoke-virtual {v1, v3}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    :goto_5
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-eqz v16, :cond_21

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v1, v13}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v13}, LX/5BY;->A0Y(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v13

    move/from16 v1, v18

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/MTY;->A03:LX/5BJ;

    invoke-virtual {v1, v11}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v4, LX/Gtf;->A0K:LX/Gtf;

    const-string v3, "variantIds must be comma-separated id:qty pairs"

    goto/16 :goto_b

    :cond_f
    invoke-static/range {v22 .. v22}, LX/MTY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v3}, LX/MTY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v5, "."

    invoke-static {v5, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_6
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v6, v5, :cond_12

    if-eqz v10, :cond_12

    iget-object v5, v10, LX/E0j;->A00:Ljava/lang/Boolean;

    invoke-static {v5, v12}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v4, LX/Gtf;->A0B:LX/Gtf;

    const-string v1, "expectedDomain does not match the current host "

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/BIX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/BIX;->A00:LX/Gtf;

    iput-object v1, v2, LX/BIX;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/BIX;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :cond_10
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_11
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    const/16 v5, 0x2f

    invoke-static {v4, v5}, LX/5BY;->A0u(Ljava/lang/CharSequence;C)Z

    move-result v3

    move-object v15, v2

    if-eqz v3, :cond_14

    invoke-static {v4, v5, v12}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v3

    if-ltz v3, :cond_13

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_13
    sget-object v3, LX/MTY;->A02:LX/5BJ;

    invoke-virtual {v3, v4}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v15, v4

    :cond_14
    if-eqz v20, :cond_1c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    :goto_7
    if-eqz v10, :cond_15

    iget-object v3, v10, LX/E0j;->A02:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    move-object v3, v2

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1b

    const-string v3, "/checkout"

    :cond_17
    :goto_8
    invoke-static {v15, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v20, :cond_1a

    const-string v3, "redirect="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/MTY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/discount/"

    :goto_9
    invoke-static {v3, v11, v4}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_18

    iget-object v3, v10, LX/E0j;->A01:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_18
    new-array v3, v12, [C

    const/16 v11, 0x26

    aput-char v11, v3, v1

    invoke-static {v13, v3, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    sget-object v13, LX/MTY;->A00:Ljava/util/Set;

    const/16 v1, 0x3d

    invoke-static {v3, v3, v1}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    const-string v3, "return_to="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/cart/"

    goto :goto_9

    :cond_1b
    invoke-static {v3, v5}, LX/5BY;->A0u(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "/"

    invoke-static {v4, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_1c
    move-object/from16 v20, v19

    goto/16 :goto_7

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "&"

    invoke-static {v1, v2, v2, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    if-eqz v10, :cond_20

    :cond_1f
    iget-object v2, v10, LX/E0j;->A03:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    const-string v1, "&utm_source="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/MTY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-static/range {v17 .. v17}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-static {v7, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/BIe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BIe;->A03:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/BIe;->A02:Ljava/lang/String;

    iput-boolean v3, v2, LX/BIe;->A04:Z

    iput-object v15, v2, LX/BIe;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/BIe;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_21
    sget-object v4, LX/Gtf;->A0H:LX/Gtf;

    const-string v3, "Current page is not an https storefront URL"

    :goto_b
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/BIX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/BIX;->A00:LX/Gtf;

    iput-object v3, v2, LX/BIX;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/BIX;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    instance-of v1, v2, LX/BIX;

    if-eqz v1, :cond_22

    iget-object v3, v0, LX/Qzf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rkm;

    check-cast v2, LX/BIX;

    iget-object v1, v2, LX/BIX;->A00:LX/Gtf;

    iget-object v0, v2, LX/BIX;->A02:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v1

    move-object v4, v9

    move-object/from16 v5, v24

    move-object v6, v8

    move-object v7, v0

    invoke-static/range {v2 .. v7}, LX/KSV;->A00(LX/Rkm;LX/Gtf;LX/KSV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    instance-of v1, v2, LX/BIe;

    if-eqz v1, :cond_25

    :try_start_0
    iget-object v3, v9, LX/KSV;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/BIe;

    iget-object v1, v2, LX/BIe;->A03:Ljava/lang/String;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, LX/Qzf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rkm;

    iget-object v11, v2, LX/BIe;->A02:Ljava/lang/String;

    const-string v0, "navigatedToOrigin"

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-boolean v10, v2, LX/BIe;->A04:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v7, "hadDiscountCode"

    invoke-static {v7, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v6, v2, LX/BIe;->A01:Ljava/lang/String;

    const-string v1, "localePrefix"

    invoke-static {v1, v6, v5, v3}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, v9, LX/KSV;->A01:LX/372;

    move-object/from16 v26, v5

    move-object/from16 v27, v19

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v19

    move-object/from16 v32, v8

    move/from16 v33, v12

    invoke-virtual/range {v26 .. v33}, LX/372;->A02(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, v2, LX/BIe;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const-string v1, "NOT_CHECKED"

    :goto_d
    const-string v0, "domainMatch"

    invoke-static {v1, v0, v6}, LX/223;->A0j(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v22, v19

    move-object/from16 v28, v8

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v28}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/BI3;

    move-object/from16 v1, v24

    move-object/from16 v0, v19

    invoke-direct {v2, v1, v3, v0}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v4, v2}, LX/Rkm;->FtV(LX/HDC;)V

    goto/16 :goto_0

    :cond_23
    const-string v1, "MISMATCH"

    goto :goto_d

    :cond_24
    const-string v1, "MATCH"

    goto :goto_d

    :catch_0
    move-exception v3

    const-string v2, "ShopifyNavigateToCartHandler"

    const-string v1, "Failed to dispatch cart navigation"

    invoke-static {v2, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v0, LX/Qzf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rkm;

    sget-object v1, LX/Gtf;->A0S:LX/Gtf;

    const-string v5, "IAB rejected the cart navigation"

    move-object v0, v0

    move-object v2, v9

    move-object/from16 v3, v24

    move-object v4, v8

    invoke-static/range {v0 .. v5}, LX/KSV;->A00(LX/Rkm;LX/Gtf;LX/KSV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
