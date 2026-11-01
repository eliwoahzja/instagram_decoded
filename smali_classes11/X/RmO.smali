.class public final LX/RmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;LX/Esp;)LX/GRV;
    .locals 27
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v26, p5

    invoke-static/range {v26 .. v26}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v25, p6

    invoke-static/range {v25 .. v25}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v7}, LX/254;->A03(Landroid/content/Context;)I

    move-result v13

    move-object/from16 v5, p3

    iget-object v11, v5, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v11}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/249;->A1V(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v1

    iget-object v12, v11, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v12, LX/45k;

    if-eqz v0, :cond_14

    const/16 v0, 0xcd0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/45k;

    if-eqz v12, :cond_16

    iget-object v9, v12, LX/45k;->A00:LX/45i;

    :goto_0
    iget-object v0, v5, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A1N:Z

    move-object/from16 v21, p2

    if-eqz v0, :cond_0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/5Jg;->A0g:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    const-string v10, ""

    if-eqz v9, :cond_2

    if-nez v16, :cond_2

    iget-object v0, v9, LX/45i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/45i;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    invoke-static {v4, v1}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v0

    new-instance v9, LX/MKV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/MKV;->A01:I

    iput v14, v9, LX/MKV;->A00:I

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v2, v9, LX/MKV;

    if-eqz v12, :cond_4

    iget-object v1, v12, LX/45k;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez v16, :cond_b

    invoke-static {v6, v11}, LX/249;->A1V(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    invoke-static {v4, v0}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v13

    if-eqz v2, :cond_a

    iget v12, v13, LX/5uT;->A04:I

    :goto_2
    iget-object v0, v5, LX/6B5;->A0O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, LX/6B5;->A02:I

    if-ne v0, v12, :cond_5

    iget-object v1, v5, LX/6B5;->A0O:Ljava/lang/CharSequence;

    :cond_3
    :goto_3
    if-nez v1, :cond_b

    :cond_4
    :goto_4
    iget-object v2, v11, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v19, 0x0

    invoke-static {v11}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v24

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-static/range {v20 .. v25}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v7, v6, v0, v5, v11}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v0

    new-instance v8, LX/KRW;

    invoke-direct {v8, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v9, v8, LX/KRW;->A02:LX/Ns0;

    iput-object v10, v8, LX/KRW;->A03:Ljava/lang/CharSequence;

    iput-object v2, v8, LX/KRW;->A04:Ljava/lang/String;

    iput-object v1, v8, LX/KRW;->A01:LX/3Bt;

    iput-object v0, v8, LX/KRW;->A00:LX/1zW;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/2Bs;->A00:LX/2Bs;

    invoke-static {v6, v5}, LX/2Bt;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/2CC;

    move-result-object v13

    move-object v10, v7

    move-object v11, v6

    move-object/from16 v12, v21

    move-object/from16 v14, v19

    move-object v15, v4

    invoke-virtual/range {v9 .. v15}, LX/2Bs;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/2CC;LX/6B5;LX/5v4;)LX/ILz;

    move-result-object v22

    const/16 p0, 0x1

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move/from16 p1, v3

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v28}, LX/2Br;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/ILz;LX/6B5;LX/5v4;LX/FYd;Lcom/instagram/user/model/UserCache;ZZ)LX/2Cw;

    move-result-object v2

    new-instance v1, LX/GRV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/GRV;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/GRV;->A01:LX/KRW;

    iput-object v2, v1, LX/GRV;->A00:LX/2Cw;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v6, v5}, LX/2Aq;->A02(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x2801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, v8}, LX/2cV;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v5, LX/6B5;->A0K:LX/A1y;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/6B5;->A0Q:Ljava/lang/CharSequence;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v15, v8}, LX/1SH;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const/16 v2, 0x1de

    const/4 v1, 0x0

    new-instance v0, LX/A1y;

    invoke-direct {v0, v2, v14, v1, v15}, LX/A1y;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v5, LX/6B5;->A0K:LX/A1y;

    iput-object v8, v5, LX/6B5;->A0Q:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v5, LX/6B5;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-static {v15, v8}, LX/1SH;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const/16 v2, 0x1de

    const/4 v1, 0x0

    new-instance v0, LX/A1y;

    invoke-direct {v0, v2, v14, v1, v15}, LX/A1y;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_5
    iget-object v2, v11, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v1, 0x2801f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, LX/2cU;

    invoke-direct {v2, v1, v6, v0}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2cU;->A09(LX/Gfp;)V

    iput v12, v2, LX/2cU;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2cU;->A0N:Z

    if-eqz v14, :cond_8

    iput-object v1, v2, LX/2cU;->A0F:LX/Vmm;

    iput-boolean v0, v2, LX/2cU;->A0e:Z

    iput-boolean v0, v2, LX/2cU;->A0O:Z

    iget v0, v13, LX/5uT;->A0B:I

    iput v0, v2, LX/2cU;->A05:I

    :cond_8
    invoke-virtual {v2}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput v12, v5, LX/6B5;->A02:I

    if-eqz v14, :cond_3

    iput-object v1, v5, LX/6B5;->A0O:Ljava/lang/CharSequence;

    iput-object v8, v5, LX/6B5;->A0P:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_9
    iget-object v0, v5, LX/6B5;->A0K:LX/A1y;

    goto :goto_5

    :cond_a
    iget v12, v13, LX/5uT;->A05:I

    goto/16 :goto_2

    :cond_b
    move-object v10, v1

    goto/16 :goto_4

    :cond_c
    invoke-static {v4, v1}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v0

    iget v8, v0, LX/5uT;->A08:I

    iget-object v0, v9, LX/45i;->A03:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v10

    :cond_d
    iget-object v15, v9, LX/45i;->A04:Ljava/lang/String;

    if-nez v15, :cond_e

    move-object v15, v10

    :cond_e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_f

    iget-object v15, v9, LX/45i;->A05:Ljava/lang/String;

    move-object/from16 v18, v10

    if-eqz v15, :cond_10

    :cond_f
    move-object/from16 v18, v15

    :cond_10
    iget-object v15, v9, LX/45i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, LX/MKP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v13, v2, LX/MKP;->A00:I

    :goto_6
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, LX/MKP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/MKP;->A00:I

    :goto_7
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v15, :cond_11

    invoke-static {v15}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v7, v3, v3}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v14

    new-instance v0, LX/FSX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, LX/FSX;->A00:I

    iput-object v15, v0, LX/FSX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iget-object v14, v9, LX/45i;->A05:Ljava/lang/String;

    new-instance v9, LX/MKr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/MKr;->A03:LX/NC0;

    iput-object v1, v9, LX/MKr;->A02:LX/NC0;

    iput-object v0, v9, LX/MKr;->A04:LX/FSX;

    iput-object v14, v9, LX/MKr;->A05:Ljava/lang/String;

    iput v8, v9, LX/MKr;->A01:I

    iput v13, v9, LX/MKr;->A00:I

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    invoke-static {v4, v1}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v0

    iget v14, v0, LX/5uT;->A07:I

    new-instance v1, LX/MKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/MKR;->A01:Ljava/lang/String;

    iput v14, v1, LX/MKR;->A00:I

    goto :goto_7

    :cond_13
    new-instance v2, LX/MKR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MKR;->A01:Ljava/lang/String;

    iput v8, v2, LX/MKR;->A00:I

    goto :goto_6

    :cond_14
    sget-object v8, LX/2mw;->A01:LX/2mw;

    const v2, 0x30c006c1

    const-string v0, "LinkMessageItemDefinitionShimViewHolder: message content is not DirectLink"

    invoke-virtual {v8, v0, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v0, v11, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x71b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Ndx;->report()V

    :cond_15
    const/4 v12, 0x0

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RmO;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    const/16 v0, 0x12f

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/RmO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;LX/Esp;)LX/GRV;

    move-result-object v0

    return-object v0
.end method
