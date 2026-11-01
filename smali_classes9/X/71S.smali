.class public final LX/71S;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/8wK;

.field public A02:LX/5We;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A05:LX/CiB;

.field public A06:Ljava/lang/String;

.field public A07:LX/5By;

.field public A08:LX/Ge9;

.field public A09:Z


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "View eligibility "

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/71S;)V
    .locals 7

    iget-object v1, p0, LX/71S;->A06:Ljava/lang/String;

    const-string v0, "not_eligible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/71S;->A02:LX/5We;

    iget-object v0, p0, LX/71S;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v3, p0, LX/71S;->A01:LX/8wK;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FD6;->A00:LX/FD6;

    invoke-virtual {v5, v0, v0, v6}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "business/eligibility/get_product_violations_render_data/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "product_types"

    invoke-static {v1, v3, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/O8e;->A00(LX/4Hq;)LX/4Mh;

    move-result-object v3

    sget-object v0, LX/FD4;->A00:LX/FD4;

    invoke-virtual {v5, v0, v0, v6}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "business/eligibility/get_appeals_data/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/O8e;->A00(LX/4Hq;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/naF;

    invoke-direct {v0, p0, v1}, LX/naF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/4Mh;->A03(LX/qpk;LX/4Mh;LX/4Mh;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/NYj;

    invoke-direct {v0, p0, v1}, LX/NYj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/71S;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v1, v0, LX/71S;->A00:LX/0gs;

    iget-object v6, v0, LX/71S;->A01:LX/8wK;

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v5, LX/CVi;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v15}, LX/CVi;-><init>(LX/8wK;LX/HHZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_0
    invoke-virtual {v1, v5}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/71S;->A01:LX/8wK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_d

    const/16 v1, 0x9

    if-eq v3, v1, :cond_b

    const/16 v1, 0xa

    if-eq v3, v1, :cond_4

    const/16 v1, 0xb

    if-eq v3, v1, :cond_1

    const/16 v1, 0xf

    if-eq v3, v1, :cond_7

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x65d3c23d

    const-string v6, "eligible"

    if-eq v3, v1, :cond_2

    const v1, -0x290d66bf

    if-eq v3, v1, :cond_3

    const v1, 0x60139d7

    if-ne v3, v1, :cond_12

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v4, 0x7f134432

    const v8, 0x7f134435

    const v9, 0x7f13513a

    const v3, 0x7f0805ee

    :goto_1
    iget-object v1, v0, LX/71S;->A00:LX/0gs;

    sget-object v10, LX/8wK;->A0D:LX/8wK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v7, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v5, "https://help.instagram.com/2635536099905516"

    const v4, 0x7f134436

    const v3, 0x7f134431

    new-instance v11, LX/GHS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v8, v11, LX/GHS;->A02:I

    iput v4, v11, LX/GHS;->A01:I

    iput v3, v11, LX/GHS;->A00:I

    iput-object v7, v11, LX/GHS;->A04:Ljava/lang/String;

    iput-object v5, v11, LX/GHS;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2
    const-string v1, "not_eligible"

    goto :goto_2

    :cond_3
    const-string v1, "eligible_pending_opt_in"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v4, 0x7f134434

    const v8, 0x7f134433

    const v9, 0x7f135140

    const v3, 0x7f08207a

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x65d3c23d

    const-string v6, "eligible"

    if-eq v3, v1, :cond_5

    const v1, -0x290d66bf

    if-eq v3, v1, :cond_6

    const v1, 0x60139d7

    if-ne v3, v1, :cond_14

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v4, 0x7f13513c

    const v5, 0x7f135141

    const v9, 0x7f13513a

    const v3, 0x7f0805ee

    :goto_3
    iget-object v1, v0, LX/71S;->A00:LX/0gs;

    sget-object v10, LX/8wK;->A0C:LX/8wK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v4, "https://www.facebook.com/help/instagram/512371932629820"

    const v3, 0x7f135142

    new-instance v11, LX/GGt;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v3, v11, LX/GGt;->A00:I

    iput v5, v11, LX/GGt;->A01:I

    iput-object v4, v11, LX/GGt;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const-string v1, "not_eligible"

    goto :goto_4

    :cond_6
    const-string v1, "eligible_pending_opt_in"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v4, 0x7f13513e

    const v5, 0x7f13513d

    const v9, 0x7f135140

    const v3, 0x7f08207a

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x65d3c23d

    const-string v6, "eligible"

    if-eq v3, v1, :cond_8

    const v1, -0x290d66bf

    if-eq v3, v1, :cond_9

    const v1, 0x60139d7

    if-ne v3, v1, :cond_13

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v4, 0x7f138533

    const v8, 0x7f138532

    const v7, 0x7f138531

    const v9, 0x7f13513a

    const v3, 0x7f0805ee

    :goto_5
    iget-object v1, v0, LX/71S;->A00:LX/0gs;

    sget-object v10, LX/8wK;->A0I:LX/8wK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v5, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v4, "https://help.instagram.com/2635536099905516"

    const v3, 0x7f138530

    new-instance v11, LX/GGy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v8, v11, LX/GGy;->A02:I

    iput v7, v11, LX/GGy;->A01:I

    iput v3, v11, LX/GGy;->A00:I

    iput-object v5, v11, LX/GGy;->A04:Ljava/lang/String;

    iput-object v4, v11, LX/GGy;->A03:Ljava/lang/String;

    :goto_6
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v0, LX/71S;->A05:LX/CiB;

    iget-object v2, v0, LX/CiB;->A02:Ljava/util/List;

    iget-object v15, v0, LX/CiB;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/CiB;->A01:Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v5, LX/CVi;

    move-object v9, v5

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v19}, LX/CVi;-><init>(LX/8wK;LX/HHZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "not_eligible"

    goto :goto_7

    :cond_9
    const-string v1, "eligible_pending_opt_in"

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, v0, LX/71S;->A09:Z

    const v4, 0x7f138568

    const v8, 0x7f138567

    if-eqz v1, :cond_a

    const v4, 0x7f138570

    const v8, 0x7f13856f

    :cond_a
    const v7, 0x7f135142

    const v9, 0x7f135140

    const v3, 0x7f08207a

    goto :goto_5

    :cond_b
    const-string v1, "eligible"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const v3, 0x7f138533

    const v7, 0x7f138532

    const v6, 0x7f138531

    const v5, 0x7f13513a

    const v2, 0x7f0805ee

    :goto_8
    iget-object v1, v0, LX/71S;->A00:LX/0gs;

    sget-object v8, LX/8wK;->A0B:LX/8wK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v3, "https://help.instagram.com/2635536099905516"

    const v2, 0x7f138530

    new-instance v9, LX/GHR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v7, v9, LX/GHR;->A02:I

    iput v6, v9, LX/GHR;->A01:I

    iput v2, v9, LX/GHR;->A00:I

    iput-object v4, v9, LX/GHR;->A04:Ljava/lang/String;

    iput-object v3, v9, LX/GHR;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v0, LX/71S;->A05:LX/CiB;

    iget-object v15, v0, LX/CiB;->A02:Ljava/util/List;

    iget-object v13, v0, LX/CiB;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/CiB;->A01:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v5, LX/CVi;

    move-object v7, v5

    invoke-direct/range {v7 .. v17}, LX/CVi;-><init>(LX/8wK;LX/HHZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "not_eligible"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v3, 0x7f138568

    const v7, 0x7f138567

    const v6, 0x7f135142

    const v5, 0x7f135140

    const v2, 0x7f08207a

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "eligible"

    const-string v7, "not_eligible"

    const v1, -0x65d3c23d

    if-eq v3, v1, :cond_11

    const v1, -0x290d66bf

    if-eq v3, v1, :cond_10

    const v1, 0x60139d7

    if-eq v3, v1, :cond_f

    const v1, 0x1e74ef53

    if-ne v3, v1, :cond_16

    const-string v1, "at_risk_of_becoming_ineligible"

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_16

    const v3, 0x7f13104e

    const v10, 0x7f13104c

    const v9, 0x7f138531

    const v8, 0x7f13513a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f0805ee

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_c
    iget-object v1, v0, LX/71S;->A00:LX/0gs;

    sget-object v11, LX/8wK;->A05:LX/8wK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v6, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v5, "https://help.instagram.com/1695974997209192"

    const v3, 0x7f131064

    new-instance v4, LX/GH2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v10, v4, LX/GH2;->A02:I

    iput v9, v4, LX/GH2;->A00:I

    iput v3, v4, LX/GH2;->A01:I

    iput-object v6, v4, LX/GH2;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/GH2;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v20, v2, 0x1

    iget-object v0, v0, LX/71S;->A05:LX/CiB;

    iget-object v3, v0, LX/CiB;->A02:Ljava/util/List;

    iget-object v2, v0, LX/CiB;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/CiB;->A01:Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v5, LX/CVi;

    move-object v10, v5

    move-object v12, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v20}, LX/CVi;-><init>(LX/8wK;LX/HHZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_e
    const/4 v13, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    :cond_10
    const-string v1, "eligible_pending_opt_in"

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v3, 0x7f131050

    const v10, 0x7f13104f

    const v9, 0x7f135142

    const v8, 0x7f135140

    const v1, 0x7f08207a

    goto :goto_b

    :cond_12
    invoke-static {v2}, LX/71S;->A00(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v2}, LX/71S;->A00(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2}, LX/71S;->A00(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/71S;->A00(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2}, LX/71S;->A00(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
