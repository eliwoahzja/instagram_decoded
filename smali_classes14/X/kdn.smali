.class public final LX/kdn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/kdn;->$t:I

    iput-object p4, p0, LX/kdn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/kdn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/kdn;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    iget v1, v0, LX/kdn;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    new-instance v2, LX/ASt;

    invoke-direct {v2}, LX/ASt;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v3

    iget-object v2, v0, LX/kdn;->A01:Ljava/lang/Object;

    check-cast v2, LX/BfL;

    iget-object v1, v0, LX/kdn;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, v0, LX/kdn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v2, v3, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/BfL;

    if-eqz v0, :cond_0

    check-cast v2, LX/BfL;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x8d

    invoke-static {v2, v0}, LX/PR8;->A00(LX/BfL;I)LX/Suj;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/PR8;->A00(LX/BfL;I)LX/Suj;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/PR8;->A00(LX/BfL;I)LX/Suj;

    move-result-object v0

    new-instance v2, LX/SuK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/SuK;->A00:LX/Suj;

    iput-object v0, v2, LX/SuK;->A01:LX/Suj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PR8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PR8;->A00:LX/Suj;

    iput-object v2, v1, LX/PR8;->A01:LX/SuK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    check-cast v13, LX/4QR;

    check-cast v2, LX/KgO;

    invoke-static {v13, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v5, v0, LX/kdn;->A02:Ljava/lang/Object;

    check-cast v5, LX/SDX;

    iget-object v1, v0, LX/kdn;->A01:Ljava/lang/Object;

    check-cast v1, LX/WLw;

    iget-object v0, v0, LX/kdn;->A00:Ljava/lang/Object;

    check-cast v0, LX/L0t;

    iget-object v0, v0, LX/L0t;->A04:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v4

    instance-of v0, v2, LX/Gez;

    if-eqz v0, :cond_6

    check-cast v2, LX/Gez;

    iget-boolean v0, v2, LX/Gez;->A0b:Z

    iget-object v9, v5, LX/SDX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/SDX;->A02:LX/Nq9;

    iget-object v7, v5, LX/SDX;->A03:LX/DR7;

    iget-object v6, v5, LX/SDX;->A06:LX/Ifn;

    iget-object v5, v5, LX/SDX;->A00:LX/FmZ;

    invoke-static {v9, v8, v1}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    new-instance v0, LX/RVL;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v9, v0, LX/RVL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/RVL;->A00:LX/Gez;

    iput-boolean v4, v0, LX/RVL;->A07:Z

    iput-object v8, v0, LX/RVL;->A03:LX/Nq9;

    iput-object v1, v0, LX/RVL;->A06:LX/WLw;

    iput-object v7, v0, LX/RVL;->A04:LX/DR7;

    iput-object v6, v0, LX/RVL;->A05:LX/Ifn;

    iput-object v5, v0, LX/RVL;->A01:LX/FmZ;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v13, LX/4QR;->A00:LX/2gb;

    iget-object v5, v3, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Gez;->A0G:Ljava/lang/Boolean;

    invoke-static {v3, v12}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    const v6, 0x3f0ccccd    # 0.55f

    :cond_1
    iget-object v3, v2, LX/Gez;->A0I:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    const/16 v11, 0x27

    :cond_2
    :goto_0
    const/16 v7, 0x1d

    const/16 v8, 0xb

    new-instance v4, LX/UZM;

    move v10, v9

    move v13, v12

    invoke-direct/range {v4 .. v14}, LX/YpL;-><init>(Landroid/content/Context;FIIIIIZZZ)V

    :goto_1
    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/R9H;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v4, v2, LX/R9H;->A00:LX/YpL;

    iput-object v1, v2, LX/R9H;->A01:LX/WLw;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move/from16 v20, v9

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v10

    :cond_3
    iget-object v3, v2, LX/Gez;->A00:LX/K2Q;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/K2Q;->A08:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, v2, LX/Gez;->A0L:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v11, 0x18

    if-ne v3, v2, :cond_2

    :cond_5
    const/16 v11, 0x38

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/FSk;

    if-eqz v0, :cond_9

    check-cast v2, LX/FSk;

    iget-object v3, v5, LX/SDX;->A03:LX/DR7;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/RFP;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v2, v0, LX/RFP;->A00:LX/FSk;

    iput-boolean v4, v0, LX/RFP;->A02:Z

    iput-object v3, v0, LX/RFP;->A01:LX/DR7;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v13, LX/4QR;->A00:LX/2gb;

    iget-object v5, v3, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/FSk;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v12}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    const v6, 0x3f0ccccd    # 0.55f

    :cond_7
    const/16 v7, 0x1d

    const/16 v8, 0xb

    const/16 v11, 0x13

    new-instance v4, LX/UZN;

    move v10, v9

    move v13, v12

    invoke-direct/range {v4 .. v14}, LX/YpL;-><init>(Landroid/content/Context;FIIIIIZZZ)V

    goto/16 :goto_1

    :cond_8
    new-instance v3, LX/RVL;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v9, v3, LX/RVL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/RVL;->A00:LX/Gez;

    iput-boolean v4, v3, LX/RVL;->A07:Z

    iput-object v8, v3, LX/RVL;->A03:LX/Nq9;

    iput-object v1, v3, LX/RVL;->A06:LX/WLw;

    iput-object v7, v3, LX/RVL;->A04:LX/DR7;

    iput-object v6, v3, LX/RVL;->A05:LX/Ifn;

    iput-object v5, v3, LX/RVL;->A01:LX/FmZ;

    goto :goto_2

    :cond_9
    instance-of v0, v2, LX/Fdv;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v2, LX/Fdv;

    iget-boolean v0, v2, LX/Fdv;->A04:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/SDX;->A00()LX/7qs;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v2, LX/FTP;

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/SDX;->A03:LX/DR7;

    const/16 v0, 0x401

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/DR7;->A03(LX/DR7;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/R4E;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v1, v3, LX/R4E;->A00:LX/DR7;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    return-object v3

    :cond_c
    instance-of v0, v2, LX/FTO;

    if-eqz v0, :cond_d

    check-cast v2, LX/FTO;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/R2L;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v2, v3, LX/R2L;->A00:LX/FTO;

    goto :goto_2

    :cond_d
    instance-of v0, v2, LX/GfZ;

    if-eqz v0, :cond_b

    check-cast v2, LX/GfZ;

    iget-object v1, v5, LX/SDX;->A03:LX/DR7;

    iget-object v0, v5, LX/SDX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/RFQ;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v2, v3, LX/RFQ;->A00:LX/GfZ;

    iput-object v1, v3, LX/RFQ;->A02:LX/DR7;

    iput-object v0, v3, LX/RFQ;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/Zl0;->A00:LX/Zl0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/kdn;->A02:Ljava/lang/Object;

    check-cast v1, LX/SHh;

    iget-boolean v5, v1, LX/SHh;->A07:Z

    iget-object v4, v1, LX/SHh;->A01:LX/3i0;

    iget v3, v1, LX/SHh;->A00:F

    iget-object v2, v0, LX/kdn;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/kdn;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    invoke-static {v0, v3}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v0

    if-eqz v5, :cond_f

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v2, :cond_e

    invoke-static {v1, v2}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    :cond_e
    invoke-static {v4}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR8;->A0n(LX/09S;Ljava/util/List;)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_f
    if-nez v4, :cond_10

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v6}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR8;->A0n(LX/09S;Ljava/util/List;)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v4}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v4, LX/7qs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v4

    :cond_11
    instance-of v1, v2, LX/lme;

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/kdn;->A02:Ljava/lang/Object;

    check-cast v1, LX/SHh;

    iget-object v0, v1, LX/SHh;->A04:Lkotlin/jvm/functions/Function1;

    iget v1, v1, LX/SHh;->A00:F

    if-nez v0, :cond_12

    const/4 v2, 0x0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v2}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR8;->A0n(LX/09S;Ljava/util/List;)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v2}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR8;->A0n(LX/09S;Ljava/util/List;)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v13, LX/4QR;

    check-cast v2, LX/2Cz;

    const/16 v21, 0x0

    move/from16 v1, v21

    invoke-static {v1, v13, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v9, v2, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v9, LX/Wl3;

    iget-object v1, v9, LX/Wl3;->A01:LX/lJu;

    iget-object v1, v1, LX/lJu;->A00:LX/lKu;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/lKu;->A0E:LX/4z3;

    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    int-to-float v4, v2

    int-to-float v1, v1

    div-float/2addr v4, v1

    :goto_3
    iget-object v1, v0, LX/kdn;->A02:Ljava/lang/Object;

    check-cast v1, LX/RdV;

    iget-object v2, v1, LX/RdV;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v19, LX/09S;->A02:LX/7ZA;

    move-object/from16 v2, v19

    invoke-static {v2, v4}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v4

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v4, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v4, v2}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    iget-object v6, v0, LX/kdn;->A00:Ljava/lang/Object;

    check-cast v6, LX/09S;

    const/16 v5, 0x2f

    new-instance v2, LX/Q0W;

    invoke-direct {v2, v5}, LX/Q0W;-><init>(I)V

    invoke-static {v6, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v40

    iget-object v11, v0, LX/kdn;->A01:Ljava/lang/Object;

    check-cast v11, LX/aoX;

    iget-object v7, v1, LX/RdV;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v1, LX/RdV;->A0B:Z

    iget-boolean v10, v1, LX/RdV;->A0D:Z

    sget-object v45, LX/7oK;->A05:LX/7oK;

    sget-object v46, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v9, LX/Wl3;->A01:LX/lJu;

    iget-object v6, v0, LX/lJu;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/lJu;->A00:LX/lKu;

    if-eqz v0, :cond_25

    iget-object v8, v0, LX/lKu;->A0C:Ljava/lang/String;

    :goto_4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v2, :cond_15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v2, LX/7qs;

    move-object v3, v4

    move-object v4, v15

    move-object v5, v15

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move/from16 v12, v21

    invoke-direct/range {v2 .. v12}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :cond_14
    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v39, LX/7qs;

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v0

    move/from16 v49, v21

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v39

    :cond_15
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v6, v5, :cond_16

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v2, :cond_24

    :cond_16
    const v2, 0x7f134e59

    iget v9, v9, LX/Wl3;->A00:I

    invoke-static {v9}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v3}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3, v2}, LX/7nS;->A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v2, :cond_17

    iget-boolean v2, v1, LX/RdV;->A0C:Z

    const/16 v16, 0x1

    if-nez v2, :cond_18

    :cond_17
    const/16 v16, 0x0

    :cond_18
    if-eqz v10, :cond_23

    iget-object v3, v0, LX/lKu;->A02:LX/eGr;

    sget-object v2, LX/eGr;->A07:LX/eGr;

    if-eq v3, v2, :cond_19

    const/4 v13, 0x1

    if-eq v6, v5, :cond_1a

    :cond_19
    const/4 v13, 0x0

    :cond_1a
    const/16 v2, 0x60

    new-instance v12, LX/loU;

    invoke-direct {v12, v7, v2}, LX/loU;-><init>(Ljava/lang/Object;I)V

    if-eqz v14, :cond_1b

    sget-object v2, LX/eGr;->A04:LX/eGr;

    const/4 v10, 0x1

    if-eq v3, v2, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    iget-object v2, v1, LX/RdV;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v2

    iget-object v9, v1, LX/RdV;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/RdV;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/RdV;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/RdV;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v2

    iget-boolean v2, v1, LX/RdV;->A0C:Z

    if-eqz v2, :cond_1d

    sget-object v14, LX/eGr;->A04:LX/eGr;

    const/4 v2, 0x1

    if-eq v3, v14, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    invoke-static/range {v19 .. v19}, LX/BRC;->A0X(LX/09S;)LX/09S;

    move-result-object v14

    invoke-static {v9, v6, v5}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/RXs;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v0, v3, LX/RXs;->A02:LX/lKu;

    iput-boolean v13, v3, LX/RXs;->A0B:Z

    iput-object v11, v3, LX/RXs;->A01:LX/aoX;

    iput-object v12, v3, LX/RXs;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v10, v3, LX/RXs;->A09:Z

    move-object/from16 v10, v23

    iput-object v10, v3, LX/RXs;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v9, v3, LX/RXs;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, LX/RXs;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/RXs;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v22

    iput-object v5, v3, LX/RXs;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, v3, LX/RXs;->A0A:Z

    iput-object v14, v3, LX/RXs;->A00:LX/09S;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v5, v0, LX/lKu;->A02:LX/eGr;

    sget-object v2, LX/eGr;->A07:LX/eGr;

    if-ne v5, v2, :cond_20

    if-nez v16, :cond_1f

    move-object/from16 v2, v17

    invoke-static {v4, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    :cond_1f
    const/16 v5, 0xc

    new-instance v2, LX/R8a;

    invoke-direct {v2, v5, v7, v0}, LX/R8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    iget-object v11, v0, LX/lKu;->A04:Ljava/lang/String;

    sget-object v10, LX/eAT;->A00:LX/eAT;

    const-wide/16 v6, 0x0

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v4

    move/from16 v2, v20

    invoke-static {v10, v9, v8, v11, v2}, LX/BRI;->A0S(LX/lhk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)LX/RYv;

    move-result-object v2

    iput-wide v6, v2, LX/RYv;->A01:J

    move/from16 v6, v20

    iput-boolean v6, v2, LX/RYv;->A0A:Z

    iput-object v15, v2, LX/RYv;->A07:Lkotlin/jvm/functions/Function0;

    iput-wide v4, v2, LX/RYv;->A00:J

    iput-object v3, v2, LX/RYv;->A02:LX/3i0;

    iput-object v9, v2, LX/RYv;->A03:LX/09S;

    move/from16 v3, v21

    iput-boolean v3, v2, LX/RYv;->A0C:Z

    iput-object v15, v2, LX/RYv;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v15, v2, LX/RYv;->A08:Lkotlin/jvm/functions/Function1;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    move-object v8, v2

    if-eqz v16, :cond_14

    iget-object v3, v0, LX/lKu;->A04:Ljava/lang/String;

    const-string v2, "result_item_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/05V;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3f7ae148    # 0.98f

    new-instance v4, LX/dhN;

    invoke-direct {v4, v6, v3, v2}, LX/dhN;-><init>(Ljava/lang/Integer;FF)V

    move-object/from16 v2, v19

    invoke-static {v2, v7}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v3, v2}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    const/16 v2, 0x3d

    new-instance v3, LX/E9R;

    invoke-direct {v3, v2, v1, v0}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/F4S;

    move-object v11, v3

    move-object v12, v15

    move-object v7, v2

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v2, LX/3i0;->A01:LX/05V;

    goto/16 :goto_5

    :cond_20
    const/16 v29, 0x0

    invoke-static {v8, v15}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v24

    if-nez v16, :cond_21

    move-object/from16 v29, v17

    :cond_21
    const/16 v35, 0x96

    const/16 v5, 0xd

    new-instance v2, LX/R8a;

    invoke-direct {v2, v5, v7, v0}, LX/R8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v36

    if-eqz v24, :cond_22

    sget-object v27, LX/dxN;->A00:LX/dxN;

    :goto_8
    check-cast v27, LX/lhi;

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/SIf;

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move/from16 v38, v20

    move/from16 v39, v21

    invoke-direct/range {v22 .. v39}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    goto :goto_7

    :cond_22
    sget-object v27, LX/dxM;->A00:LX/dxM;

    goto :goto_8

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_24
    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    const/16 v2, 0xd

    new-instance v3, LX/igm;

    invoke-direct {v3, v13, v2}, LX/igm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Rty;

    invoke-direct {v2, v4, v3, v0, v1}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    goto/16 :goto_5

    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_26
    iget-object v1, v0, LX/kdn;->A02:Ljava/lang/Object;

    check-cast v1, LX/RdV;

    iget-object v1, v1, LX/RdV;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v4, v1, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    goto/16 :goto_3

    :pswitch_4
    check-cast v13, LX/1W9;

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v14

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/kdn;->A02:Ljava/lang/Object;

    check-cast v2, LX/cmQ;

    iget-object v1, v2, LX/cmQ;->A01:LX/Yy0;

    iget-object v12, v1, LX/Yy0;->A01:LX/Ck7;

    iget-object v11, v1, LX/Yy0;->A00:LX/8hW;

    iget-object v9, v0, LX/kdn;->A00:Ljava/lang/Object;

    check-cast v9, LX/G0a;

    iget-object v10, v0, LX/kdn;->A01:Ljava/lang/Object;

    check-cast v10, LX/G0a;

    if-nez v10, :cond_27

    iget-object v10, v2, LX/cmQ;->A00:LX/G0a;

    :cond_27
    move/from16 v16, v3

    invoke-static/range {v9 .. v16}, LX/Xf0;->A00(LX/G0a;LX/G0a;LX/8hW;LX/Ck7;LX/1W9;JZ)V

    goto/16 :goto_b

    :pswitch_5
    check-cast v13, LX/1W9;

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kdn;->A02:Ljava/lang/Object;

    check-cast v1, LX/cmO;

    iget-object v1, v1, LX/cmO;->A00:LX/Yy0;

    iget-object v12, v1, LX/Yy0;->A01:LX/Ck7;

    iget-object v11, v1, LX/Yy0;->A00:LX/8hW;

    iget-object v9, v0, LX/kdn;->A00:Ljava/lang/Object;

    check-cast v9, LX/G0a;

    iget-object v10, v0, LX/kdn;->A01:Ljava/lang/Object;

    check-cast v10, LX/G0a;

    if-nez v10, :cond_29

    move-object v10, v9

    goto :goto_9

    :pswitch_6
    check-cast v13, LX/1W9;

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/kdn;->A02:Ljava/lang/Object;

    check-cast v3, LX/cmP;

    iget-object v2, v3, LX/cmP;->A00:LX/Yy0;

    iget-object v12, v2, LX/Yy0;->A01:LX/Ck7;

    iget-object v9, v0, LX/kdn;->A00:Ljava/lang/Object;

    check-cast v9, LX/G0a;

    invoke-static {v9, v13}, LX/G0a;->A00(LX/G0a;LX/1W9;)LX/PRX;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/Ck7;->A05(LX/PRX;)LX/4ib;

    move-result-object v1

    invoke-virtual {v1}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v10, v0, LX/kdn;->A01:Ljava/lang/Object;

    check-cast v10, LX/G0a;

    if-nez v10, :cond_28

    iget-object v0, v3, LX/cmP;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G0a;

    if-nez v10, :cond_28

    iget-object v1, v2, LX/Yy0;->A00:LX/8hW;

    move-object v0, v9

    move-object v2, v12

    move-object v3, v13

    move-wide v4, v14

    invoke-static/range {v0 .. v5}, LX/Xf1;->A00(LX/G0a;LX/8hW;LX/Ck7;LX/1W9;J)LX/4z3;

    goto/16 :goto_b

    :cond_28
    iget-object v11, v2, LX/Yy0;->A00:LX/8hW;

    :cond_29
    :goto_9
    invoke-static/range {v9 .. v15}, LX/Xef;->A00(LX/G0a;LX/G0a;LX/8hW;LX/Ck7;LX/1W9;J)V

    goto/16 :goto_b

    :pswitch_7
    check-cast v13, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionTwoScreen.<anonymous> (AiCreationPersonalityQuizQuestionTwoScreen.kt:52)"

    const v1, -0x772689b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v14, v0, LX/kdn;->A00:Ljava/lang/Object;

    check-cast v14, LX/ZKa;

    iget-object v2, v0, LX/kdn;->A01:Ljava/lang/Object;

    check-cast v2, LX/CXj;

    iget-object v15, v2, LX/CXj;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/kdn;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/CXj;->A01:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPZ;

    iget-object v0, v0, LX/CPZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_2b

    const-string v0, ""

    :cond_2b
    const/16 v18, 0x8

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/V0z;->A00(LX/iAM;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7a72dd52

    goto :goto_a

    :pswitch_8
    check-cast v13, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionOneScreen.<anonymous> (AiCreationPersonalityQuizQuestionOneScreen.kt:52)"

    const v1, 0x66b4a804

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v14, v0, LX/kdn;->A00:Ljava/lang/Object;

    check-cast v14, LX/ZKa;

    iget-object v2, v0, LX/kdn;->A01:Ljava/lang/Object;

    check-cast v2, LX/CXj;

    iget-object v15, v2, LX/CXj;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/kdn;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/CXj;->A01:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPZ;

    iget-object v0, v0, LX/CPZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, ""

    :cond_2d
    const/16 v18, 0x8

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/V0z;->A00(LX/iAM;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x47a232dc

    :goto_a
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2e
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2f
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
