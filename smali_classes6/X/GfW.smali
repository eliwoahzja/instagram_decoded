.class public final LX/GfW;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/4hG;

.field public final synthetic A03:LX/Gez;

.field public final synthetic A04:LX/Gez;

.field public final synthetic A05:LX/Gf2;

.field public final synthetic A06:LX/FjS;

.field public final synthetic A07:LX/GeZ;

.field public final synthetic A08:LX/Fq2;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/2A6;

.field public final synthetic A0B:LX/01O;


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/4hG;LX/Gez;LX/Gez;LX/Gf2;LX/FjS;LX/GeZ;LX/Fq2;Lkotlin/jvm/functions/Function1;LX/2A6;LX/01O;)V
    .locals 1

    iput-object p1, p0, LX/GfW;->A01:LX/09Y;

    iput-object p4, p0, LX/GfW;->A04:LX/Gez;

    iput-object p5, p0, LX/GfW;->A03:LX/Gez;

    iput-object p6, p0, LX/GfW;->A05:LX/Gf2;

    iput-object p7, p0, LX/GfW;->A06:LX/FjS;

    iput-object p8, p0, LX/GfW;->A07:LX/GeZ;

    iput-object p9, p0, LX/GfW;->A08:LX/Fq2;

    iput-object p12, p0, LX/GfW;->A0B:LX/01O;

    iput-object p2, p0, LX/GfW;->A00:LX/09Y;

    iput-object p3, p0, LX/GfW;->A02:LX/4hG;

    iput-object p10, p0, LX/GfW;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/GfW;->A0A:LX/2A6;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v16, p1

    move-object/from16 v0, p2

    check-cast v16, LX/4QR;

    check-cast v0, LX/KgO;

    const/4 v4, 0x0

    move-object/from16 v1, v16

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v0, LX/FZO;

    move-object/from16 v6, p0

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/GfW;->A01:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const-string v0, "messaging_card_spacer"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v2, LX/7qs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v14, v4

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v6, LX/GfW;->A04:LX/Gez;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/GfW;->A03:LX/Gez;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/GfW;->A05:LX/Gf2;

    iget-object v2, v6, LX/GfW;->A06:LX/FjS;

    move-object/from16 v37, v2

    iget-object v13, v6, LX/GfW;->A07:LX/GeZ;

    iget-object v12, v6, LX/GfW;->A08:LX/Fq2;

    iget-object v3, v6, LX/GfW;->A0B:LX/01O;

    iget-object v11, v6, LX/GfW;->A00:LX/09Y;

    iget-object v2, v6, LX/GfW;->A02:LX/4hG;

    move-object/from16 v36, v2

    iget-object v2, v6, LX/GfW;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v2

    iget-object v14, v6, LX/GfW;->A0A:LX/2A6;

    move-object/from16 v2, v37

    iget-object v7, v2, LX/FjS;->A04:LX/FjJ;

    iget-object v6, v2, LX/FjS;->A02:LX/FdT;

    iget-boolean v2, v2, LX/FjS;->A0M:Z

    move/from16 v28, v2

    move-object/from16 v2, v37

    iget-boolean v9, v2, LX/FjS;->A0O:Z

    iget-boolean v2, v2, LX/FjS;->A0G:Z

    move/from16 v33, v2

    move-object/from16 v2, v37

    iget-boolean v2, v2, LX/FjS;->A0H:Z

    move/from16 v30, v2

    move-object/from16 v2, v37

    iget-boolean v2, v2, LX/FjS;->A0I:Z

    move/from16 v31, v2

    move-object/from16 v2, v37

    iget-boolean v2, v2, LX/FjS;->A0R:Z

    move/from16 v32, v2

    move-object/from16 v2, v37

    iget-object v2, v2, LX/FjS;->A08:Ljava/lang/String;

    iget v10, v3, LX/01O;->A00:I

    add-int/lit8 v8, v10, 0x1

    iput v8, v3, LX/01O;->A00:I

    move-object/from16 v3, v37

    iget-boolean v3, v3, LX/FjS;->A0C:Z

    move/from16 v18, v3

    move-object/from16 v3, v37

    iget-boolean v8, v3, LX/FjS;->A0F:Z

    iget-boolean v3, v3, LX/FjS;->A0J:Z

    move/from16 v38, v3

    iget-boolean v3, v14, LX/2A6;->A00:Z

    move/from16 v29, v3

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v12, 0x13

    move-object/from16 v3, v36

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v14, v0, LX/Gez;

    const/4 v3, 0x2

    const/4 v12, 0x1

    if-eqz v14, :cond_7

    iget-object v12, v1, LX/Gf2;->A04:LX/A8V;

    iget-boolean v3, v12, LX/A8V;->A1C:Z

    if-eqz v3, :cond_6

    new-instance v7, LX/D7v;

    invoke-direct {v7, v11, v10, v4}, LX/D7v;-><init>(Ljava/lang/Object;II)V

    :goto_0
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v12, LX/A8V;->A25:Z

    if-eqz v10, :cond_2

    iget-boolean v3, v12, LX/A8V;->A1U:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v12, LX/A8V;->A1p:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v1, LX/Gf2;->A0G:Z

    const/16 v27, 0x2

    if-nez v3, :cond_3

    :cond_2
    const/16 v27, 0x0

    :cond_3
    if-eqz v10, :cond_4

    iget-boolean v3, v12, LX/A8V;->A1U:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v12, LX/A8V;->A1p:Z

    const/16 v40, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/16 v40, 0x0

    :cond_5
    move-object v3, v0

    check-cast v3, LX/Gez;

    iget-boolean v11, v3, LX/Gez;->A0g:Z

    if-eqz v11, :cond_b4

    iget-object v2, v1, LX/Gf2;->A01:Landroid/app/Activity;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v14, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v13, v1, LX/Gf2;->A0B:Ljava/util/List;

    iget-object v12, v1, LX/Gf2;->A0A:LX/0wS;

    invoke-static {v3, v1}, LX/Gf2;->A00(LX/Gez;LX/Gf2;)Z

    move-result v37

    iget-object v2, v3, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/3WL;->A00(Lcom/instagram/user/model/User;)LX/5pG;

    move-result-object v16

    const/16 v2, 0x8

    new-instance v11, LX/C66;

    invoke-direct {v11, v2, v0, v1}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HWM;

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v8

    move/from16 v39, v10

    move/from16 v40, v4

    move/from16 v41, v9

    move-object v14, v2

    move-object/from16 v15, v18

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v41}, LX/HWM;-><init>(Landroid/app/Activity;LX/5pG;LX/Gez;LX/FdT;LX/FmZ;LX/lR0;Lcom/instagram/common/session/UserSession;LX/0wS;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_6
    const/16 v3, 0x41

    new-instance v7, LX/Io2;

    invoke-direct {v7, v3}, LX/Io2;-><init>(I)V

    goto/16 :goto_0

    :cond_7
    instance-of v2, v0, LX/Fdv;

    if-eqz v2, :cond_8

    check-cast v0, LX/Fdv;

    iget-boolean v2, v0, LX/Fdv;->A04:Z

    if-eqz v2, :cond_b9

    iget-object v2, v0, LX/Fdv;->A00:LX/Fdu;

    iget-boolean v2, v2, LX/Fdu;->A0C:Z

    if-nez v2, :cond_b9

    const/4 v8, 0x0

    if-eqz v7, :cond_b7

    iget v0, v7, LX/FjJ;->A00:I

    new-instance v2, LX/GxQ;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput v0, v2, LX/GxQ;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_8
    instance-of v2, v0, LX/FeJ;

    if-eqz v2, :cond_9

    check-cast v0, LX/FeJ;

    iget-boolean v0, v0, LX/FeJ;->A03:Z

    if-nez v0, :cond_44

    sget-object v15, LX/09S;->A02:LX/7ZA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/16 v16, 0x0

    new-instance v7, LX/7qs;

    move-object v14, v7

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v0

    move/from16 v24, v4

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v7

    :cond_9
    instance-of v2, v0, LX/FSk;

    if-eqz v2, :cond_a

    check-cast v0, LX/FSk;

    iget-object v1, v1, LX/Gf2;->A06:LX/lR0;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/R5J;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v0, v7, LX/R5J;->A00:LX/FSk;

    iput-object v1, v7, LX/R5J;->A01:LX/lR0;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_a
    instance-of v2, v0, LX/FTO;

    if-eqz v2, :cond_b

    check-cast v0, LX/FTO;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/R2L;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v0, v7, LX/R2L;->A00:LX/FTO;

    goto :goto_2

    :cond_b
    instance-of v2, v0, LX/FTP;

    if-eqz v2, :cond_c

    iget-object v2, v1, LX/Gf2;->A06:LX/lR0;

    check-cast v0, LX/FTP;

    iget-object v1, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/R9j;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v2, v7, LX/R9j;->A01:LX/lR0;

    iput-object v0, v7, LX/R9j;->A00:LX/FTP;

    iput-object v1, v7, LX/R9j;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_c
    instance-of v2, v0, LX/FUO;

    if-eqz v2, :cond_d

    new-instance v2, LX/RiI;

    invoke-direct {v2}, LX/09L;-><init>()V

    return-object v2

    :cond_d
    instance-of v2, v0, LX/FUP;

    if-eqz v2, :cond_e

    new-instance v2, LX/Rj4;

    invoke-direct {v2}, LX/09L;-><init>()V

    return-object v2

    :cond_e
    instance-of v2, v0, LX/FVO;

    if-eqz v2, :cond_14

    check-cast v0, LX/FVO;

    iget-object v6, v0, LX/FVO;->A00:Ljava/lang/String;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/GeZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81028500100926L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v13, LX/GeZ;->A03:LX/7om;

    sget-object v2, LX/7rq;->A2L:LX/7rq;

    iget-object v0, v3, LX/7om;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v2, v3}, LX/7om;->A00(LX/7rq;LX/7om;)LX/2nG;

    move-result-object v1

    iget v0, v1, LX/2nG;->A01:I

    if-ge v0, v5, :cond_f

    new-instance v1, LX/2nG;

    invoke-direct {v1, v5, v4, v4, v4}, LX/2nG;-><init>(IIZI)V

    iget-object v0, v3, LX/7om;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A03(LX/7rq;LX/2nG;)V

    :cond_f
    iget v2, v1, LX/2nG;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    xor-int/lit8 v4, v0, 0x1

    :cond_11
    :goto_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    const/16 v0, 0x36

    new-instance v3, LX/DbF;

    invoke-direct {v3, v13, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Zak;

    invoke-direct {v0, v2, v13, v6, v1}, LX/Zak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LX/N5q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/N5q;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/N5q;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NL9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/NL9;->A01:Z

    iput-boolean v5, v1, LX/NL9;->A02:Z

    iput-object v2, v1, LX/NL9;->A00:LX/N5q;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/R2I;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v1, v7, LX/R2I;->A00:LX/NL9;

    goto/16 :goto_2

    :cond_12
    iget-object v0, v13, LX/GeZ;->A04:LX/7rh;

    invoke-virtual {v0}, LX/7rh;->A01()I

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-lt v1, v0, :cond_11

    :cond_13
    const/4 v4, 0x0

    goto :goto_3

    :cond_14
    instance-of v2, v0, LX/FVP;

    if-eqz v2, :cond_15

    check-cast v0, LX/FVP;

    iget-object v5, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Gf2;->A03:LX/4Ka;

    iget-object v2, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v3, v2, LX/FmZ;->A06:LX/Ifn;

    iget-object v1, v1, LX/Gf2;->A06:LX/lR0;

    invoke-static {v0, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Jsa;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v0, v2, LX/Jsa;->A01:LX/FVP;

    iput-object v5, v2, LX/Jsa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Jsa;->A00:LX/4Ka;

    iput-object v3, v2, LX/Jsa;->A04:LX/Ifn;

    iput-object v1, v2, LX/Jsa;->A02:LX/lR0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_15
    instance-of v2, v0, LX/FVk;

    if-eqz v2, :cond_16

    check-cast v0, LX/FVk;

    iget-object v6, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v1, v1, LX/Gf2;->A03:LX/4Ka;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/RGR;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v0, v7, LX/RGR;->A01:LX/FVk;

    iput-object v6, v7, LX/RGR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/RGR;->A02:LX/FmZ;

    iput-object v1, v7, LX/RGR;->A00:LX/4Ka;

    goto/16 :goto_2

    :cond_16
    instance-of v2, v0, LX/FVo;

    if-eqz v2, :cond_19

    check-cast v0, LX/FVo;

    iget-object v5, v0, LX/FVo;->A00:LX/KiR;

    iget-boolean v2, v5, LX/KiR;->A09:Z

    if-eqz v2, :cond_17

    iget-object v5, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v2, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v1, v1, LX/FmZ;->A06:LX/Ifn;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/RGO;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v5, v7, LX/RGO;->A01:LX/lR0;

    iput-object v0, v7, LX/RGO;->A00:LX/FVo;

    iput-object v2, v7, LX/RGO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/RGO;->A02:LX/9PW;

    goto/16 :goto_2

    :cond_17
    iget-boolean v2, v5, LX/KiR;->A05:Z

    if-eqz v2, :cond_18

    iget-object v5, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v1, v1, LX/Gf2;->A04:LX/A8V;

    invoke-static {v1}, LX/JAp;->A06(LX/A8V;)Z

    move-result v1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v5, v7, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A00:LX/FVo;

    iput-object v2, v7, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A01:LX/lR0;

    iput-boolean v1, v7, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A03:Z

    goto/16 :goto_2

    :cond_18
    iget-object v5, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v2, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v1, v1, LX/FmZ;->A06:LX/Ifn;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Sk9;

    invoke-direct {v7}, LX/3i4;-><init>()V

    iput-object v5, v7, LX/Sk9;->A01:LX/lR0;

    iput-object v0, v7, LX/Sk9;->A00:LX/FVo;

    iput-object v2, v7, LX/Sk9;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/Sk9;->A02:LX/9PW;

    goto/16 :goto_2

    :cond_19
    instance-of v2, v0, LX/FSO;

    if-eqz v2, :cond_1b

    iget-object v8, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/FSO;

    iget-object v6, v0, LX/FSO;->A01:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/FSO;->A02:Z

    iget-object v3, v1, LX/Gf2;->A06:LX/lR0;

    const/16 v2, 0x8

    new-instance v1, LX/C7I;

    invoke-direct {v1, v3, v2}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/FSO;->A00:LX/FdT;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/FdT;->A0L:Ljava/lang/String;

    :goto_4
    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/JsZ;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v8, v7, LX/JsZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/JsZ;->A01:Ljava/lang/Integer;

    iput-boolean v5, v7, LX/JsZ;->A04:Z

    iput-object v1, v7, LX/JsZ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/JsZ;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto :goto_4

    :cond_1b
    instance-of v2, v0, LX/GfY;

    if-eqz v2, :cond_1c

    check-cast v0, LX/GfY;

    iget-boolean v2, v0, LX/GfY;->A02:Z

    iget-object v1, v0, LX/GfY;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/GfY;->A00:LX/1mN;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/R9i;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-boolean v2, v7, LX/R9i;->A02:Z

    iput-object v1, v7, LX/R9i;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/R9i;->A00:LX/1mN;

    goto/16 :goto_2

    :cond_1c
    instance-of v2, v0, LX/GfZ;

    if-eqz v2, :cond_1d

    check-cast v0, LX/GfZ;

    iget-object v9, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v8, v1, LX/Gf2;->A09:LX/OlX;

    iget-object v6, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Gf2;->A03:LX/4Ka;

    iget-object v1, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v1, v1, LX/FmZ;->A06:LX/Ifn;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/ROR;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v0, v7, LX/ROR;->A01:LX/GfZ;

    iput-object v9, v7, LX/ROR;->A02:LX/lR0;

    iput-object v8, v7, LX/ROR;->A05:LX/OlX;

    iput-object v6, v7, LX/ROR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/ROR;->A00:LX/4Ka;

    iput-object v1, v7, LX/ROR;->A04:LX/Ifn;

    goto/16 :goto_2

    :cond_1d
    instance-of v2, v0, LX/Gft;

    if-eqz v2, :cond_1e

    check-cast v0, LX/Gft;

    iget-object v8, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v6, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Gf2;->A03:LX/4Ka;

    iget-object v1, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v1, v1, LX/FmZ;->A06:LX/Ifn;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/S1i;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v0, v7, LX/S1i;->A01:LX/Gft;

    iput-object v8, v7, LX/S1i;->A02:LX/lR0;

    iput-object v6, v7, LX/S1i;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/S1i;->A00:LX/4Ka;

    iput-object v1, v7, LX/S1i;->A04:LX/Ifn;

    goto/16 :goto_2

    :cond_1e
    instance-of v2, v0, LX/FXk;

    if-eqz v2, :cond_1f

    iget-object v8, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/FXk;

    iget-object v6, v0, LX/FXk;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v0, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v0, v0, LX/FmZ;->A06:LX/Ifn;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/RGP;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v8, v7, LX/RGP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/RGP;->A03:Lcom/instagram/feed/media/Media;

    iput-object v2, v7, LX/RGP;->A00:LX/lR0;

    iput-object v0, v7, LX/RGP;->A01:LX/9PW;

    goto/16 :goto_2

    :cond_1f
    instance-of v2, v0, LX/GgJ;

    if-eqz v2, :cond_21

    iget-object v9, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v8, v1, LX/FmZ;->A06:LX/Ifn;

    if-eqz v6, :cond_20

    iget-object v5, v6, LX/FdT;->A0S:Ljava/lang/String;

    :goto_5
    check-cast v0, LX/GgJ;

    iget-object v3, v0, LX/GgJ;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/GgJ;->A04:Z

    iget-object v1, v0, LX/GgJ;->A01:Ljava/lang/String;

    iget v0, v0, LX/GgJ;->A00:I

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/RSC;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v9, v7, LX/RSC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/RSC;->A02:LX/Ifn;

    iput-object v5, v7, LX/RSC;->A04:Ljava/lang/String;

    iput-object v3, v7, LX/RSC;->A05:Ljava/lang/String;

    iput-boolean v2, v7, LX/RSC;->A06:Z

    iput-object v1, v7, LX/RSC;->A03:Ljava/lang/String;

    iput v0, v7, LX/RSC;->A00:I

    goto/16 :goto_2

    :cond_20
    const/4 v5, 0x0

    goto :goto_5

    :cond_21
    instance-of v2, v0, LX/Fbe;

    if-eqz v2, :cond_23

    iget-object v2, v1, LX/Gf2;->A04:LX/A8V;

    invoke-static {v2}, LX/JAp;->A05(LX/A8V;)Z

    move-result v2

    if-eqz v2, :cond_ba

    move-object v2, v0

    check-cast v2, LX/Fbe;

    iget-object v8, v2, LX/Fbe;->A00:LX/6SR;

    iget-object v7, v8, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v2, v8, LX/6SR;->A03:LX/Q8O;

    iget-object v6, v2, LX/Q8O;->A01:Ljava/lang/Integer;

    const/16 v2, 0x9

    new-instance v5, LX/BUB;

    invoke-direct {v5, v2, v0, v1}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/Gf2;->A0D:LX/snk;

    if-eqz v3, :cond_22

    const/16 v2, 0x8

    new-instance v1, LX/C14;

    invoke-direct {v1, v2, v0, v3}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RLP;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v7, v2, LX/RLP;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/RLP;->A00:Ljava/lang/Integer;

    iput-object v5, v2, LX/RLP;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/RLP;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, LX/RLP;->A01:Ljava/lang/Object;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_22
    const/4 v1, 0x0

    goto :goto_6

    :cond_23
    instance-of v7, v0, LX/GbE;

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v7, :cond_25

    check-cast v0, LX/GbE;

    iget-object v14, v1, LX/Gf2;->A04:LX/A8V;

    iget-object v13, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v11, v1, LX/Gf2;->A05:LX/FmZ;

    iget-boolean v10, v1, LX/Gf2;->A0G:Z

    iget-object v7, v0, LX/GbE;->A05:Ljava/lang/Double;

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810f5e0008530eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v4, v1, LX/Gf2;->A01:Landroid/app/Activity;

    move-object/from16 v2, v17

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    :goto_8
    iget-object v5, v1, LX/Gf2;->A03:LX/4Ka;

    sget-object v1, LX/GgK;->A0C:LX/09S;

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v2, LX/GgK;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v0, v2, LX/GgK;->A03:LX/GbE;

    iput-object v6, v2, LX/GgK;->A04:LX/FdT;

    iput-object v14, v2, LX/GgK;->A02:LX/A8V;

    iput-object v13, v2, LX/GgK;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/GgK;->A06:LX/lR0;

    iput-object v11, v2, LX/GgK;->A05:LX/FmZ;

    iput-boolean v8, v2, LX/GgK;->A09:Z

    iput-boolean v10, v2, LX/GgK;->A0A:Z

    iput-object v7, v2, LX/GgK;->A08:Ljava/lang/Double;

    iput-object v4, v2, LX/GgK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/GgK;->A01:LX/4Ka;

    iput-boolean v9, v2, LX/GgK;->A0B:Z

    goto :goto_7

    :cond_24
    iget-object v2, v1, LX/Gf2;->A03:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    goto :goto_8

    :cond_25
    instance-of v2, v0, LX/FSP;

    if-eqz v2, :cond_38

    sget-object v28, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v6, LX/09y;

    invoke-direct {v6, v2, v3}, LX/09y;-><init>(J)V

    const/16 v27, 0x0

    move-object/from16 v2, v28

    invoke-static {v2, v6}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v59

    sget-object v3, LX/1lB;->A16:LX/8UM;

    move-object/from16 v26, v0

    check-cast v26, LX/FSP;

    move-object/from16 v2, v26

    iget-object v2, v2, LX/FSP;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v67, v2

    invoke-virtual {v3, v2}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v15

    iget-object v7, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v3

    move-object/from16 v2, v27

    invoke-static {v15, v7, v3, v2}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v25

    iget-object v2, v1, LX/Gf2;->A04:LX/A8V;

    move-object/from16 v66, v2

    invoke-static {v2, v7}, LX/GiV;->A00(LX/A8V;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v6

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810f5e0008530eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810e4600414e4cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v24

    const v2, 0x30004

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v9, :cond_37

    iget-object v2, v1, LX/Gf2;->A01:Landroid/app/Activity;

    move-object/from16 v23, v2

    :goto_9
    invoke-static/range {v23 .. v23}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v9, :cond_36

    iget-object v11, v1, LX/Gf2;->A01:Landroid/app/Activity;

    move-object/from16 v2, v17

    invoke-static {v11, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    :goto_a
    iget-object v2, v1, LX/Gf2;->A03:LX/4Ka;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/Gf2;->A05:LX/FmZ;

    move-object/from16 v61, v2

    iget-object v2, v2, LX/FmZ;->A06:LX/Ifn;

    move-object/from16 v60, v2

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v2, "android_purge_26_q2_ClipsItemComponentPluginUtils_getAttributionComponent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2HX;->A00:LX/2Ha;

    invoke-virtual {v15, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2HX;

    move-object/from16 v2, v25

    iget-object v2, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v14, :cond_35

    if-eqz v2, :cond_35

    invoke-static {v6, v15, v7}, LX/Fq2;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/2HB;

    move-result-object v21

    iget-object v3, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1p:Ljava/lang/String;

    invoke-static {v7}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v20

    new-instance v13, LX/8i6;

    invoke-direct {v13, v7}, LX/8i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/8i9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/8i9;->A01:Ljava/lang/String;

    iput-object v8, v10, LX/8i9;->A02:Ljava/lang/String;

    new-instance v2, LX/8iS;

    invoke-direct {v2, v10}, LX/8iS;-><init>(LX/8i9;)V

    iput-object v2, v10, LX/8i9;->A00:LX/BeQ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/8g9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/8g9;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v36, LX/8h0;

    move-object/from16 v30, v36

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v3

    move-object/from16 v35, v27

    invoke-direct/range {v30 .. v35}, LX/8h0;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/8g9;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/98A;

    move-object/from16 v2, v60

    invoke-direct {v12, v7, v2}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    new-instance v9, LX/8t5;

    invoke-direct {v9, v7}, LX/8t5;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v8, 0xa

    new-instance v19, LX/25S;

    move-object/from16 v3, v19

    move-object/from16 v2, v23

    invoke-direct {v3, v2, v8}, LX/25S;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v30, v2

    move-object/from16 v33, v60

    move-object/from16 v34, v9

    move-object/from16 v35, v12

    move-object/from16 v37, v20

    move-object/from16 v38, v10

    move-object/from16 v39, v13

    invoke-static/range {v30 .. v39}, LX/Fq2;->A03(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8t5;LX/98A;LX/8h0;LX/4TI;LX/8i9;LX/8i6;)LX/9B6;

    move-result-object v18

    move-object/from16 v31, v11

    move-object/from16 v32, v22

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v36

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    invoke-static/range {v30 .. v37}, LX/Fq2;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/8h0;LX/8i9;LX/8i6;)LX/9gC;

    move-result-object v17

    move-object/from16 v2, v18

    iget-object v2, v2, LX/9B6;->A0c:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, LX/9Fa;

    new-instance v37, LX/9sP;

    move-object/from16 v38, v22

    move-object/from16 v39, v7

    move-object/from16 v40, v60

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v20

    move-object/from16 v44, v27

    invoke-direct/range {v37 .. v44}, LX/9sP;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/Fe1;LX/4TI;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v18

    iget-object v2, v2, LX/9B6;->A18:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9SF;

    iget-object v2, v2, LX/9SF;->A1K:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9fI;

    move-object/from16 v2, v22

    instance-of v2, v2, LX/8Zv;

    const/4 v8, 0x0

    if-eqz v2, :cond_34

    move-object/from16 v2, v22

    check-cast v2, LX/8Zv;

    if-eqz v2, :cond_34

    new-instance v12, LX/37e;

    move-object/from16 v9, v60

    move-object/from16 v3, v20

    invoke-direct {v12, v7, v9, v2, v3}, LX/37e;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8Zv;LX/4TI;)V

    :goto_b
    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    move-object v9, v2

    iget-object v3, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/37f;

    move-object/from16 v33, v3

    move-object/from16 v35, v60

    move-object/from16 v36, v8

    move-object/from16 v38, v12

    move-object/from16 v39, v20

    move-object/from16 v40, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v19

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v44}, LX/37f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fN;LX/9sP;LX/37e;LX/4TI;LX/8i9;LX/8t8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v18

    iget-object v10, v3, LX/9B6;->A2j:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9EG;

    new-instance v3, LX/aMm;

    invoke-direct {v3, v2, v4}, LX/aMm;-><init>(Ljava/lang/Object;I)V

    const-string v12, "android_purge_26_q3_MusicActionHandler_setHandleBlockedAudioPageAction"

    invoke-static {v12}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v9, LX/9EG;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9EG;

    const/16 v10, 0x8

    new-instance v3, LX/BUC;

    invoke-direct {v3, v10, v11, v7}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "android_purge_26_q3_MusicActionHandler_setShowAudioUnavailableAction"

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v9, LX/9EG;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v17

    invoke-static {v13, v3}, LX/9fV;->A02(LX/9fI;LX/9gC;)V

    new-instance v3, LX/Lyj;

    invoke-direct {v3, v6, v2}, LX/Lyj;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/37f;)V

    invoke-virtual {v13, v3}, LX/9fI;->GxI(LX/Eaa;)V

    sget-object v2, LX/22d;->A00:LX/22d;

    invoke-virtual {v2, v15, v7}, LX/22d;->A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    xor-int/lit8 v55, v2, 0x1

    move-object/from16 v2, v21

    iget-object v11, v2, LX/2HB;->A01:Ljava/util/List;

    iget-boolean v10, v15, LX/1lB;->A15:Z

    invoke-virtual {v15}, LX/1lB;->A0s()Z

    move-result v52

    sget-object v2, LX/XbJ;->A01:LX/Esp;

    const/16 v2, 0x54e

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/XbJ;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Lp;

    new-instance v9, LX/96z;

    move-object/from16 v2, v23

    invoke-direct {v9, v2}, LX/96z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7, v9, v14}, LX/9Lp;->A00(Lcom/instagram/common/session/UserSession;LX/96z;LX/2HX;)Z

    move-result v57

    if-eqz v10, :cond_33

    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_c
    move-object/from16 v46, v15

    move-object/from16 v47, v25

    move-object/from16 v48, v2

    move-object/from16 v49, v11

    move/from16 v50, v4

    move/from16 v51, v10

    move/from16 v53, v4

    move/from16 v54, v4

    move/from16 v56, v4

    move/from16 v58, v5

    invoke-virtual/range {v45 .. v58}, LX/9Fa;->A0U(LX/1lB;LX/1MC;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/util/List;IZZZZZZZZ)LX/Msg;

    move-result-object v3

    instance-of v2, v3, LX/6YY;

    if-eqz v2, :cond_32

    check-cast v3, LX/6YY;

    iget-object v2, v3, LX/6YY;->A02:LX/lho;

    instance-of v2, v2, LX/eab;

    if-eqz v2, :cond_31

    iget-object v9, v3, LX/6YY;->A04:Ljava/util/List;

    instance-of v2, v9, Ljava/util/Collection;

    if-eqz v2, :cond_2f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_26
    :goto_d
    move-object/from16 v3, v61

    move-object/from16 v2, v28

    invoke-static {v2, v0, v3}, LX/GiS;->A00(LX/09S;LX/KgO;LX/FmZ;)LX/09S;

    move-result-object v18

    new-instance v3, LX/09u;

    invoke-direct {v3}, LX/09u;-><init>()V

    if-nez v8, :cond_27

    move-object/from16 v59, v2

    :cond_27
    new-instance v0, LX/09u;

    invoke-direct {v0}, LX/09u;-><init>()V

    invoke-virtual {v0, v8}, LX/09u;->A00(LX/3i0;)V

    iget-object v2, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v58, v0

    move-object/from16 v60, v27

    move-object/from16 v61, v27

    move-object/from16 v62, v27

    move-object/from16 v63, v27

    move-object/from16 v64, v2

    move/from16 v65, v4

    invoke-direct/range {v58 .. v65}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    iget v0, v1, LX/Gf2;->A00:I

    if-gtz v0, :cond_28

    invoke-virtual/range {v67 .. v67}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2e

    :cond_28
    const/4 v2, 0x1

    :goto_e
    invoke-virtual/range {v67 .. v67}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    iget-boolean v1, v1, LX/Gf2;->A0G:Z

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/FSP;->A01:Z

    if-nez v0, :cond_2a

    if-eqz v2, :cond_29

    if-nez v1, :cond_2a

    :cond_29
    move-object/from16 v0, v66

    iget-boolean v0, v0, LX/A8V;->A1p:Z

    if-eqz v0, :cond_2d

    move-object/from16 v0, v66

    iget-boolean v0, v0, LX/A8V;->A1x:Z

    if-eqz v0, :cond_2d

    const v1, 0x7f060092

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v5

    :goto_f
    const-string v1, "attribution_divider"

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    if-eqz v24, :cond_2c

    if-nez v8, :cond_2c

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_10
    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    if-eqz v24, :cond_2b

    if-eqz v29, :cond_2b

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_11
    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6, v7, v2}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    new-instance v7, LX/09u;

    invoke-direct {v7}, LX/09u;-><init>()V

    const-wide v1, 0x7ff9000000000001L

    new-instance v6, LX/Gj2;

    move-object/from16 v0, v28

    invoke-direct {v6, v0, v5, v1, v2}, LX/Gj2;-><init>(LX/09S;IJ)V

    invoke-virtual {v7, v6}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v7, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7qs;

    move-object v7, v0

    move-object/from16 v9, v27

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_2a
    iget-object v0, v3, LX/09u;->A00:Ljava/util/List;

    new-instance v2, LX/7lI;

    move-object/from16 v17, v2

    move-object/from16 v19, v27

    move-object/from16 v20, v27

    move-object/from16 v21, v27

    move-object/from16 v22, v27

    move-object/from16 v23, v0

    move/from16 v24, v4

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2

    :cond_2b
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_11

    :cond_2c
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_10

    :cond_2d
    invoke-virtual/range {v16 .. v16}, LX/4QR;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04074c

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v5

    goto/16 :goto_f

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_2f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/QZ4;

    if-eqz v2, :cond_30

    :cond_31
    new-instance v8, LX/SMg;

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v11, v60

    move-object v12, v13

    move-object v13, v3

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/SMg;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GAs;LX/6YY;Z)V

    goto/16 :goto_d

    :cond_32
    instance-of v2, v3, LX/2KS;

    if-nez v2, :cond_26

    sget-object v2, LX/2KR;->A00:LX/2KR;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    move-object v2, v8

    goto/16 :goto_c

    :cond_34
    move-object v12, v8

    goto/16 :goto_b

    :cond_35
    invoke-static/range {v23 .. v23}, LX/Fq2;->A00(Landroid/content/Context;)LX/7qs;

    move-result-object v8

    goto/16 :goto_d

    :cond_36
    iget-object v2, v1, LX/Gf2;->A03:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    goto/16 :goto_a

    :cond_37
    iget-object v2, v1, LX/Gf2;->A03:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    goto/16 :goto_9

    :cond_38
    instance-of v2, v0, LX/FZk;

    if-eqz v2, :cond_39

    check-cast v0, LX/FZk;

    iget-object v5, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v1, v1, LX/Gf2;->A05:LX/FmZ;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/Jsc;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v0, v7, LX/Jsc;->A00:LX/FZk;

    iput-object v6, v7, LX/Jsc;->A01:LX/FdT;

    iput-object v5, v7, LX/Jsc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/Jsc;->A03:LX/lR0;

    iput-object v1, v7, LX/Jsc;->A02:LX/FmZ;

    iput-boolean v8, v7, LX/Jsc;->A05:Z

    goto/16 :goto_2

    :cond_39
    instance-of v2, v0, LX/GqQ;

    if-eqz v2, :cond_3c

    iget-object v8, v1, LX/Gf2;->A01:Landroid/app/Activity;

    instance-of v2, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_ba

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_ba

    sget-object v2, LX/1lB;->A16:LX/8UM;

    check-cast v0, LX/GqQ;

    iget-object v0, v0, LX/GqQ;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v9

    const/4 v3, 0x0

    iget-object v12, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-static {v9, v12, v0, v3}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v2

    iget-object v6, v1, LX/Gf2;->A04:LX/A8V;

    invoke-static {v6, v12}, LX/GiV;->A00(LX/A8V;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, LX/4QR;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v11, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v13, v0, LX/FmZ;->A06:LX/Ifn;

    iget-object v0, v1, LX/Gf2;->A03:LX/4Ka;

    iget-boolean v7, v6, LX/A8V;->A1V:Z

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsItemComponentPluginUtils_getDisclaimerComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7wX;->A00:LX/7wZ;

    invoke-virtual {v9, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/7wX;

    iget-object v0, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v18, :cond_ba

    if-eqz v0, :cond_ba

    invoke-static {v10, v9, v12}, LX/Fq2;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/2HB;

    move-result-object v15

    new-instance v1, LX/9LI;

    invoke-direct {v1, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v12, v1, LX/9LI;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/AmI;->A00:LX/DlB;

    invoke-virtual {v9, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3b

    iget-object v10, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x78b2201d

    invoke-interface {v10, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_12
    move-object v14, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, LX/9LI;->A0U(LX/2HB;LX/1lB;LX/1MC;LX/7wX;Z)LX/loa;

    move-result-object v9

    instance-of v0, v9, LX/2IU;

    if-nez v0, :cond_ba

    const/16 v0, 0x54b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v14, LX/9Zy;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3Cv;

    invoke-direct {v2, v8, v12, v13}, LX/3Cv;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    const/4 v1, 0x7

    new-instance v0, LX/CI8;

    invoke-direct {v0, v2, v1}, LX/CI8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, LX/9Zy;->H5m(LX/snk;)V

    new-instance v0, LX/FNk;

    invoke-direct {v0, v2, v4}, LX/FNk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, LX/9Zy;->H0n(Lkotlin/jvm/functions/Function3;)V

    new-instance v11, LX/SC6;

    move-object v15, v9

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/SC6;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FBJ;LX/loa;ZZ)V

    iget-boolean v1, v6, LX/A8V;->A1B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3a

    const/4 v0, 0x4

    :cond_3a
    add-int/lit8 v0, v0, 0x15

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/09S;->A02:LX/7ZA;

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v6, v5, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    new-instance v0, LX/09u;

    invoke-direct {v0}, LX/09u;-><init>()V

    invoke-virtual {v0, v11}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v2, LX/7lI;

    move-object v5, v2

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v0

    move v12, v4

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2

    :cond_3b
    const/16 v19, 0x0

    goto :goto_12

    :cond_3c
    instance-of v2, v0, LX/Fiy;

    if-eqz v2, :cond_3f

    check-cast v0, LX/Fiy;

    iget-object v2, v0, LX/Fiy;->A03:LX/8lm;

    iget-object v2, v2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-boolean v2, v1, LX/Gf2;->A0E:Z

    if-nez v2, :cond_3e

    :cond_3d
    const/4 v12, 0x0

    :cond_3e
    iget-object v9, v1, LX/Gf2;->A04:LX/A8V;

    iget-object v5, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v2, v1, LX/Gf2;->A05:LX/FmZ;

    invoke-virtual {v11}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v7, LX/RWr;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v9, v7, LX/RWr;->A02:LX/A8V;

    iput-object v0, v7, LX/RWr;->A03:LX/Fiy;

    iput-object v6, v7, LX/RWr;->A04:LX/FdT;

    iput-object v5, v7, LX/RWr;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean v12, v7, LX/RWr;->A08:Z

    iput-object v3, v7, LX/RWr;->A06:LX/lR0;

    iput-object v2, v7, LX/RWr;->A05:LX/FmZ;

    iput-boolean v8, v7, LX/RWr;->A09:Z

    iput v1, v7, LX/RWr;->A01:I

    iput v10, v7, LX/RWr;->A00:I

    goto/16 :goto_2

    :cond_3f
    instance-of v2, v0, LX/FbC;

    if-eqz v2, :cond_40

    check-cast v0, LX/FbC;

    iget v0, v0, LX/FbC;->A00:I

    new-instance v7, LX/R2J;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput v0, v7, LX/R2J;->A00:I

    goto/16 :goto_2

    :cond_40
    instance-of v2, v0, LX/FXP;

    if-eqz v2, :cond_41

    iget-object v8, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/FXP;

    iget-object v3, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v2, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v2, v2, LX/FmZ;->A06:LX/Ifn;

    iget-object v1, v1, LX/Gf2;->A04:LX/A8V;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v7, LX/Soc;

    invoke-direct {v7}, LX/3i4;-><init>()V

    iput-object v8, v7, LX/Soc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/Soc;->A01:LX/FXP;

    iput-object v6, v7, LX/Soc;->A02:LX/FdT;

    iput-object v3, v7, LX/Soc;->A03:LX/lR0;

    iput-object v2, v7, LX/Soc;->A05:LX/Ifn;

    iput-object v1, v7, LX/Soc;->A00:LX/A8V;

    iput-boolean v9, v7, LX/Soc;->A06:Z

    goto/16 :goto_2

    :cond_41
    instance-of v2, v0, LX/FbY;

    if-eqz v2, :cond_42

    sget-object v12, LX/7oM;->A04:LX/7oM;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    new-instance v3, LX/09u;

    invoke-direct {v3}, LX/09u;-><init>()V

    check-cast v0, LX/FbY;

    iget-object v1, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v2, v1, LX/FmZ;->A06:LX/Ifn;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SgV;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v0, v1, LX/SgV;->A00:LX/FbY;

    iput-object v2, v1, LX/SgV;->A01:LX/Ifn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v3, v3, LX/09u;->A00:Ljava/util/List;

    :goto_13
    const/4 v7, 0x0

    new-instance v2, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v3

    move v15, v4

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v2

    :cond_42
    instance-of v2, v0, LX/FbR;

    if-eqz v2, :cond_43

    iget-object v2, v1, LX/Gf2;->A06:LX/lR0;

    iget-boolean v0, v1, LX/Gf2;->A0E:Z

    new-instance v7, LX/R5L;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v2, v7, LX/R5L;->A00:LX/lR0;

    iput-boolean v0, v7, LX/R5L;->A01:Z

    goto/16 :goto_2

    :cond_43
    instance-of v2, v0, LX/FeR;

    if-nez v2, :cond_44

    instance-of v2, v0, LX/Fbc;

    if-eqz v2, :cond_45

    iget-object v0, v1, LX/Gf2;->A06:LX/lR0;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/R2M;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v0, v7, LX/R2M;->A00:LX/lR0;

    goto/16 :goto_2

    :cond_44
    sget-object v12, LX/7oM;->A04:LX/7oM;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    const v1, 0x7f082e71

    new-instance v0, LX/Spz;

    invoke-direct {v0, v2, v1}, LX/Spz;-><init>(LX/09S;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_45
    instance-of v2, v0, LX/GjW;

    if-eqz v2, :cond_46

    iget-object v6, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GjW;

    iget-object v2, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v1, v1, LX/Gf2;->A06:LX/lR0;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v6, v7, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A00:LX/GjW;

    iput-object v2, v7, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A01:LX/FmZ;

    iput-object v1, v7, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A02:LX/lR0;

    goto/16 :goto_2

    :cond_46
    instance-of v2, v0, LX/TJv;

    if-eqz v2, :cond_47

    iget-object v3, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/TJv;

    iget-object v2, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v1, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v1, v1, LX/FmZ;->A06:LX/Ifn;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/SrQ;

    invoke-direct {v7}, LX/3i4;-><init>()V

    iput-object v3, v7, LX/SrQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/SrQ;->A00:LX/TJv;

    iput-object v6, v7, LX/SrQ;->A01:LX/FdT;

    iput-object v2, v7, LX/SrQ;->A02:LX/lR0;

    iput-object v1, v7, LX/SrQ;->A04:LX/Ifn;

    iput-boolean v9, v7, LX/SrQ;->A05:Z

    goto/16 :goto_2

    :cond_47
    instance-of v2, v0, LX/Xyf;

    if-eqz v2, :cond_48

    iget-object v3, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Xyf;

    iget-object v2, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v2, v2, LX/FmZ;->A06:LX/Ifn;

    iget-object v1, v1, LX/Gf2;->A09:LX/OlX;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/X0x;

    invoke-direct {v7}, LX/3i4;-><init>()V

    iput-object v3, v7, LX/X0x;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/X0x;->A00:LX/Xyf;

    iput-object v2, v7, LX/X0x;->A02:LX/Ifn;

    iput-object v1, v7, LX/X0x;->A03:LX/OlX;

    goto/16 :goto_2

    :cond_48
    instance-of v2, v0, LX/FhY;

    if-eqz v2, :cond_49

    check-cast v0, LX/FhY;

    iget-object v2, v0, LX/FhY;->A00:LX/Phj;

    iget-object v3, v1, LX/Gf2;->A08:LX/OlX;

    :goto_14
    iget-object v0, v1, LX/Gf2;->A04:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1h:Z

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Si8;

    invoke-direct {v7}, LX/3i4;-><init>()V

    iput-object v2, v7, LX/Si8;->A01:LX/Phj;

    iput-object v3, v7, LX/Si8;->A00:LX/OlX;

    iput-boolean v0, v7, LX/Si8;->A02:Z

    goto/16 :goto_2

    :cond_49
    instance-of v2, v0, LX/FhZ;

    if-eqz v2, :cond_4b

    iget-object v2, v1, LX/Gf2;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4a

    new-instance v3, LX/hu1;

    invoke-direct {v3, v1, v2}, LX/hu1;-><init>(LX/Gf2;Lkotlin/jvm/functions/Function0;)V

    :goto_15
    check-cast v0, LX/FhZ;

    iget-object v2, v0, LX/FhZ;->A00:LX/Phj;

    goto :goto_14

    :cond_4a
    iget-object v3, v1, LX/Gf2;->A09:LX/OlX;

    goto :goto_15

    :cond_4b
    instance-of v2, v0, LX/FYO;

    if-eqz v2, :cond_4d

    iget-object v10, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/FYO;

    iget-object v11, v0, LX/FYO;->A00:Lcom/instagram/feed/media/Media;

    const v2, 0x2426cba8

    const-string v0, "itas-android"

    invoke-virtual {v11, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v9, LX/FiV;

    invoke-direct {v9, v0}, LX/FiV;-><init>(LX/a0P;)V

    iget-object v8, v1, LX/Gf2;->A04:LX/A8V;

    if-eqz v6, :cond_4c

    iget-object v12, v6, LX/FdT;->A0V:Ljava/util/Map;

    :goto_16
    new-instance v7, LX/FiX;

    invoke-direct/range {v7 .. v12}, LX/FiX;-><init>(LX/A8V;LX/FiV;Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/FiX;->A01()LX/Fiq;

    move-result-object v7

    iget-object v5, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v0, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v4, v0, LX/FmZ;->A06:LX/Ifn;

    iget-object v0, v1, LX/Gf2;->A0B:Ljava/util/List;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Jsb;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v10, v2, LX/Jsb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Jsb;->A02:LX/Fiq;

    iput-object v5, v2, LX/Jsb;->A01:LX/lR0;

    iput-object v4, v2, LX/Jsb;->A04:LX/Ifn;

    iput-object v6, v2, LX/Jsb;->A00:LX/FdT;

    iput-object v0, v2, LX/Jsb;->A05:Ljava/util/List;

    goto/16 :goto_7

    :cond_4c
    const/4 v12, 0x0

    goto :goto_16

    :cond_4d
    instance-of v2, v0, LX/Fba;

    if-eqz v2, :cond_4e

    iget-object v8, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Fba;

    iget-object v7, v0, LX/Fba;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/Fba;->A01:LX/JdB;

    iget v5, v0, LX/Fba;->A00:I

    iget-object v4, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v3, v0, LX/Fba;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v0, v0, LX/FmZ;->A06:LX/Ifn;

    const/16 v16, 0x0

    sget-object v9, LX/Q8T;->A05:LX/Q8T;

    new-instance v2, LX/SOO;

    move-object v13, v8

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v17, v16

    move/from16 v18, v5

    move-object v8, v2

    move-object v10, v6

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v8 .. v18}, LX/SOO;-><init>(LX/Q8T;LX/JdB;LX/lR0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_4e
    instance-of v2, v0, LX/Fbb;

    if-eqz v2, :cond_4f

    iget-object v10, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Fbb;

    iget-object v9, v0, LX/Fbb;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/Fbb;->A02:LX/JdB;

    iget v7, v0, LX/Fbb;->A00:I

    iget-object v6, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v5, v0, LX/Fbb;->A03:Ljava/lang/Integer;

    iget-object v1, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v4, v1, LX/FmZ;->A06:LX/Ifn;

    iget-object v3, v0, LX/Fbb;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Fbb;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Fbb;->A01:LX/Q8T;

    new-instance v2, LX/SOO;

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v7

    move-object v9, v2

    move-object v10, v0

    move-object v11, v8

    move-object v12, v6

    move-object v13, v4

    invoke-direct/range {v9 .. v19}, LX/SOO;-><init>(LX/Q8T;LX/JdB;LX/lR0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_4f
    instance-of v2, v0, LX/Fnx;

    if-eqz v2, :cond_51

    check-cast v0, LX/Fnx;

    iget-object v6, v0, LX/Fnx;->A03:Lcom/instagram/feed/media/Media;

    const/16 v2, 0x16

    new-instance v5, LX/C4c;

    invoke-direct {v5, v1, v2}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    iget v4, v0, LX/Fnx;->A01:I

    iget v3, v0, LX/Fnx;->A00:I

    iget v2, v0, LX/Fnx;->A02:I

    iget-boolean v0, v1, LX/Gf2;->A0F:Z

    if-eqz v0, :cond_50

    iget-object v0, v1, LX/Gf2;->A04:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1V:Z

    if-nez v0, :cond_50

    :goto_17
    new-instance v7, LX/Zk8;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v6, v7, LX/Zk8;->A03:Lcom/instagram/feed/media/Media;

    iput-object v5, v7, LX/Zk8;->A04:Lkotlin/jvm/functions/Function0;

    iput v4, v7, LX/Zk8;->A01:I

    iput v3, v7, LX/Zk8;->A00:I

    iput v2, v7, LX/Zk8;->A02:I

    iput-boolean v12, v7, LX/Zk8;->A05:Z

    goto/16 :goto_2

    :cond_50
    const/4 v12, 0x0

    goto :goto_17

    :cond_51
    instance-of v2, v0, LX/FYp;

    if-eqz v2, :cond_52

    new-instance v2, LX/Zuc;

    invoke-direct {v2}, LX/09L;-><init>()V

    return-object v2

    :cond_52
    instance-of v2, v0, LX/FZM;

    if-eqz v2, :cond_53

    iget-boolean v0, v1, LX/Gf2;->A0G:Z

    if-nez v0, :cond_b3

    new-instance v2, LX/Ri8;

    invoke-direct {v2}, LX/09L;-><init>()V

    return-object v2

    :cond_53
    instance-of v2, v0, LX/Fr2;

    const-string v9, "android.widget.Button"

    if-eqz v2, :cond_56

    iget-object v12, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Fr2;

    iget-object v13, v0, LX/Fr2;->A01:LX/Jib;

    iget-object v11, v0, LX/Fr2;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/Gf2;->A01:Landroid/app/Activity;

    instance-of v2, v10, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_54

    const/4 v10, 0x0

    :cond_54
    const/4 v8, 0x0

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q3_ClipsItemComponentPluginUtils_getSfdCommentSheetEntryPointLinkComponent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v11, :cond_55

    invoke-static {v12, v13, v11}, LX/Fq2;->A02(Lcom/instagram/common/session/UserSession;LX/Jib;Ljava/lang/String;)LX/OX9;

    move-result-object v7

    if-eqz v7, :cond_55

    iget-object v2, v7, LX/OX9;->A00:LX/2Ms;

    iget-object v2, v2, LX/2Ms;->A04:Ljava/lang/String;

    invoke-static {v2, v12}, LX/dBB;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/FXn;

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move/from16 v23, v5

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, LX/FXn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v5, v7, LX/OX9;->A01:LX/O9S;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/REX;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v5, v2, LX/REX;->A01:LX/O9S;

    iput-object v12, v2, LX/REX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/REX;->A02:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_55
    iget-object v10, v0, LX/Fr2;->A00:LX/VU0;

    if-eqz v2, :cond_ba

    if-eqz v10, :cond_0

    sget-object v15, LX/7oK;->A05:LX/7oK;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v7, LX/09u;

    invoke-direct {v7}, LX/09u;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v8, v5, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v18

    new-instance v5, LX/09u;

    invoke-direct {v5}, LX/09u;-><init>()V

    invoke-virtual {v5, v2}, LX/09u;->A00(LX/3i0;)V

    iget-object v5, v5, LX/09u;->A00:Ljava/util/List;

    new-instance v2, LX/7lI;

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v19, v8

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, LX/09u;->A00(LX/3i0;)V

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v5, v6}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v11

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    new-instance v2, LX/09y;

    invoke-direct {v2, v5, v6}, LX/09y;-><init>(J)V

    invoke-static {v11, v2}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const v5, 0x7f13882d

    move-object/from16 v2, v16

    invoke-static {v2, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    invoke-static {v2, v9}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    new-instance v2, LX/C5d;

    invoke-direct {v2, v3, v10, v1}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v20

    const v2, 0x7f0824e6

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, LX/4QR;->Bkc()LX/2gb;

    move-result-object v1

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/7nS;->A05(LX/lua;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    new-instance v1, LX/6aA;

    move-object/from16 v16, v1

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v7, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v7, LX/09u;->A00:Ljava/util/List;

    new-instance v7, LX/7qs;

    move-object v9, v7

    move-object v10, v0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v7

    :cond_56
    instance-of v2, v0, LX/JuS;

    if-eqz v2, :cond_57

    iget-boolean v2, v1, LX/Gf2;->A0G:Z

    if-eqz v2, :cond_ba

    iget-object v7, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/JuS;

    iget-object v6, v0, LX/JuS;->A01:LX/Jib;

    iget v5, v0, LX/JuS;->A00:I

    iget-object v2, v0, LX/JuS;->A02:Ljava/lang/String;

    const/16 v0, 0x17

    new-instance v3, LX/C4c;

    invoke-direct {v3, v1, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemComponentPluginUtils_getSfdSeeNCommentsDividerComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-lez v5, :cond_ba

    invoke-static {v6}, LX/2Ms;->A00(LX/Jib;)LX/2Ms;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-static {v7}, LX/Kqm;->A00(Lcom/instagram/common/session/UserSession;)LX/Kqm;

    move-result-object v0

    invoke-static {v0, v2}, LX/KnC;->A00(LX/Kqm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    new-instance v2, LX/ZYu;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput v5, v2, LX/ZYu;->A00:I

    iput-object v3, v2, LX/ZYu;->A01:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_57
    instance-of v2, v0, LX/FqL;

    if-eqz v2, :cond_61

    iget-object v9, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/FqL;

    iget-object v10, v0, LX/FqL;->A01:LX/Jib;

    iget-object v14, v1, LX/Gf2;->A01:Landroid/app/Activity;

    instance-of v2, v14, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_58

    const/4 v14, 0x0

    :cond_58
    iget-object v8, v0, LX/FqL;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/FqL;->A03:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/FqL;->A04:Ljava/lang/String;

    move-object/from16 v25, v2

    iget v2, v0, LX/FqL;->A00:I

    move/from16 v23, v2

    iget-object v1, v1, LX/Gf2;->A04:LX/A8V;

    iget-boolean v13, v1, LX/A8V;->A1V:Z

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsItemComponentPluginUtils_getSfdUpNextRowComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/2Ms;->A00(LX/Jib;)LX/2Ms;

    move-result-object v7

    const/16 v17, 0x0

    if-eqz v7, :cond_ba

    invoke-static {v9}, LX/Kqm;->A00(Lcom/instagram/common/session/UserSession;)LX/Kqm;

    move-result-object v1

    invoke-static {v1, v8}, LX/KnC;->A00(LX/Kqm;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v7}, LX/XhD;->A00(LX/2Ms;)LX/N5v;

    move-result-object v6

    if-eqz v1, :cond_60

    if-eqz v6, :cond_60

    :goto_18
    sget-object v12, LX/38a;->A04:LX/38a;

    iget-object v11, v7, LX/2Ms;->A04:Ljava/lang/String;

    invoke-virtual {v12, v11}, LX/38a;->A01(Ljava/lang/String;)LX/iYl;

    move-result-object v3

    if-eqz v3, :cond_5f

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    :goto_19
    if-eqz v13, :cond_5e

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_1a
    if-eqz v13, :cond_5d

    const-string v26, "short_drama_caption_sheet"

    :goto_1b
    iget-object v1, v7, LX/2Ms;->A03:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v7, LX/2Ms;->A00:I

    iget v13, v7, LX/2Ms;->A02:I

    move/from16 v21, v13

    iget-boolean v13, v7, LX/2Ms;->A05:Z

    move/from16 v19, v13

    iget v13, v7, LX/2Ms;->A01:I

    move/from16 v18, v13

    iget-object v15, v6, LX/N5v;->A00:LX/VGJ;

    sget-object v27, LX/56z;->A00:LX/56z;

    new-instance v13, LX/Qs3;

    move/from16 v28, v1

    move/from16 v29, v21

    move/from16 v30, v23

    move/from16 v31, v18

    move/from16 v32, v19

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v21, v22

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v32}, LX/Qs3;-><init>(LX/VGJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    if-eqz v3, :cond_59

    sub-int v15, v1, v5

    invoke-virtual {v3, v15}, LX/iYl;->A08(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gez v15, :cond_5a

    :cond_59
    move-object/from16 v3, v17

    :cond_5a
    invoke-static {v11, v9}, LX/dBB;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12, v11, v1}, LX/38a;->A00(Ljava/lang/String;I)I

    move-result v25

    new-instance v11, LX/T8m;

    move-object/from16 v1, v17

    invoke-direct {v11, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v9, v11, LX/T8m;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_5c

    iget-object v10, v10, LX/3h2;->A01:LX/a0P;

    const v1, 0x6942258

    invoke-interface {v10, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    :goto_1c
    new-instance v1, LX/mHz;

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move/from16 v26, v5

    invoke-direct/range {v18 .. v26}, LX/mHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v6, LX/N5v;->A01:Ljava/util/List;

    invoke-static {v9}, LX/Kvx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/RVB;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v13, v7, LX/RVB;->A01:LX/Qs3;

    iput-object v9, v7, LX/RVB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/RVB;->A03:Ljava/lang/Integer;

    iput-object v2, v7, LX/RVB;->A04:Ljava/lang/Integer;

    iput-object v6, v7, LX/RVB;->A05:Ljava/util/List;

    iput-object v1, v7, LX/RVB;->A06:LX/snk;

    iput-boolean v5, v7, LX/RVB;->A07:Z

    iput-object v11, v7, LX/RVB;->A02:LX/T8m;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v3, LX/09S;->A02:LX/7ZA;

    new-instance v8, LX/09u;

    invoke-direct {v8}, LX/09u;-><init>()V

    iget-boolean v0, v0, LX/FqL;->A05:Z

    if-eqz v0, :cond_5b

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    const-wide v5, 0x7ff9000000000001L

    invoke-static {v0, v5, v6}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v9

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    new-instance v0, LX/09y;

    invoke-direct {v0, v5, v6}, LX/09y;-><init>(J)V

    invoke-static {v9, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const v5, 0x7f040757

    move-object/from16 v0, v16

    invoke-static {v0, v5}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v6, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v10

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/7qs;

    move-object v9, v0

    move-object/from16 v11, v17

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_5b
    new-instance v5, LX/09y;

    invoke-direct {v5, v1, v2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v3, v5, v0}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    new-instance v0, LX/09u;

    invoke-direct {v0}, LX/09u;-><init>()V

    invoke-virtual {v0, v7}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object v9, v0

    move-object/from16 v11, v17

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v1

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v8, LX/09u;->A00:Ljava/util/List;

    new-instance v2, LX/7lI;

    move-object v5, v2

    move-object v6, v3

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v11, v0

    move v12, v4

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2

    :cond_5c
    move-object/from16 v24, v17

    goto/16 :goto_1c

    :cond_5d
    const-string v26, "short_drama_comment_sheet"

    goto/16 :goto_1b

    :cond_5e
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_5f
    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_60
    if-eqz v8, :cond_ba

    if-eqz v6, :cond_ba

    invoke-static {v9, v8}, LX/KnD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_ba

    goto/16 :goto_18

    :cond_61
    instance-of v2, v0, LX/NE6;

    if-eqz v2, :cond_63

    iget-object v9, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/NE6;

    iget-object v10, v0, LX/NE6;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x2426cba8

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/FiV;

    invoke-direct {v8, v0}, LX/FiV;-><init>(LX/a0P;)V

    iget-object v7, v1, LX/Gf2;->A04:LX/A8V;

    if-eqz v6, :cond_62

    iget-object v11, v6, LX/FdT;->A0V:Ljava/util/Map;

    :goto_1d
    new-instance v6, LX/FiX;

    invoke-direct/range {v6 .. v11}, LX/FiX;-><init>(LX/A8V;LX/FiV;Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/FiX;->A01()LX/Fiq;

    move-result-object v4

    iget-object v3, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v0, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v0, v0, LX/FmZ;->A06:LX/Ifn;

    new-instance v2, LX/RzY;

    invoke-direct {v2, v3, v4, v9, v0}, LX/RzY;-><init>(LX/lR0;LX/Fiq;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v2

    :cond_62
    const/4 v11, 0x0

    goto :goto_1d

    :cond_63
    instance-of v2, v0, LX/FYP;

    if-eqz v2, :cond_68

    iget-object v10, v1, LX/Gf2;->A04:LX/A8V;

    iget-object v8, v10, LX/A8V;->A0f:Ljava/lang/String;

    const-string v2, "product_iab_card"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    iget-object v2, v10, LX/A8V;->A04:LX/3OB;

    if-eqz v2, :cond_b3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x4

    if-eq v6, v2, :cond_67

    const/16 v2, 0x14

    if-ne v6, v2, :cond_b3

    sget-object v7, LX/BNP;->A02:LX/BNP;

    sget-object v2, LX/85f;->A86:LX/85f;

    :goto_1e
    new-instance v6, LX/4z3;

    invoke-direct {v6, v7, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNP;

    iget-object v9, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, LX/85f;

    iget-object v6, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    move-object v7, v0

    check-cast v7, LX/FYP;

    iget-object v7, v7, LX/FYP;->A00:Lcom/instagram/feed/media/Media;

    iget-object v11, v0, LX/KgO;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_1f
    const/4 v15, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v16 .. v16}, LX/4QR;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v2

    move-object/from16 v16, v8

    move-object v11, v0

    invoke-static/range {v11 .. v17}, LX/KdE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/BNP;Ljava/lang/String;Ljava/lang/String;I)LX/Rhi;

    move-result-object v11

    iget-object v0, v10, LX/A8V;->A0g:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static {v6, v0}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v8

    instance-of v0, v11, LX/EJc;

    if-eqz v0, :cond_aa

    check-cast v11, LX/EJc;

    iget-object v3, v11, LX/EJc;->A00:LX/KAQ;

    instance-of v2, v3, LX/JuP;

    iget-object v0, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v0, v0, LX/FmZ;->A06:LX/Ifn;

    if-eqz v2, :cond_64

    new-instance v8, LX/Lgs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Lgs;->A02:LX/Ifn;

    iput-object v7, v8, LX/Lgs;->A01:Lcom/instagram/feed/media/Media;

    iput-object v11, v8, LX/Lgs;->A00:LX/EJc;

    :goto_20
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/KAQ;->A00:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/Gf2;->A02:LX/0dj;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/Gf2;->A06:LX/lR0;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/Gf2;->A0A:LX/0wS;

    move-object/from16 v19, v0

    iget-boolean v0, v10, LX/A8V;->A1U:Z

    move v9, v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v17, 0x5dc

    const-wide v14, 0x3fd3333333333333L    # 0.3

    const-wide/16 v12, 0x4b0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const v16, 0x3e99999a    # 0.3f

    const-wide/16 v0, 0x2710

    invoke-static/range {v21 .. v21}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/SYL;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v6, v7, LX/SYL;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, v37

    iput-object v6, v7, LX/SYL;->A0C:LX/KzN;

    move-object/from16 v6, v22

    iput-object v6, v7, LX/SYL;->A0F:Ljava/lang/String;

    move-object/from16 v6, v21

    iput-object v6, v7, LX/SYL;->A08:LX/0dj;

    move-object/from16 v6, v20

    iput-object v6, v7, LX/SYL;->A0B:LX/lR0;

    move-object/from16 v6, v19

    iput-object v6, v7, LX/SYL;->A0E:LX/0wS;

    move-object/from16 v6, v36

    iput-object v6, v7, LX/SYL;->A09:LX/4hG;

    iput-object v8, v7, LX/SYL;->A0A:LX/lrm;

    iput-boolean v9, v7, LX/SYL;->A0N:Z

    iput-boolean v5, v7, LX/SYL;->A0I:Z

    iput-boolean v4, v7, LX/SYL;->A0K:Z

    iput-wide v2, v7, LX/SYL;->A06:J

    move-wide/from16 v8, v17

    iput-wide v8, v7, LX/SYL;->A07:J

    iput-wide v14, v7, LX/SYL;->A01:D

    iput-boolean v4, v7, LX/SYL;->A0L:Z

    iput-wide v12, v7, LX/SYL;->A04:J

    iput-wide v10, v7, LX/SYL;->A00:D

    move/from16 v6, v16

    iput v6, v7, LX/SYL;->A02:F

    iput-wide v0, v7, LX/SYL;->A05:J

    iput-boolean v4, v7, LX/SYL;->A0J:Z

    iput-wide v2, v7, LX/SYL;->A03:J

    iput-boolean v4, v7, LX/SYL;->A0R:Z

    iput-boolean v5, v7, LX/SYL;->A0O:Z

    iput-boolean v4, v7, LX/SYL;->A0Q:Z

    iput-boolean v4, v7, LX/SYL;->A0P:Z

    move-object/from16 v0, v30

    :goto_21
    iput-object v0, v7, LX/SYL;->A0G:Ljava/lang/String;

    iput-boolean v4, v7, LX/SYL;->A0M:Z

    iput-boolean v4, v7, LX/SYL;->A0H:Z

    goto/16 :goto_2

    :cond_64
    if-eqz v8, :cond_65

    iget-object v2, v8, LX/FmR;->A08:Ljava/lang/String;

    :goto_22
    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/Oe3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/Oe3;->A05:Lcom/instagram/feed/media/Media;

    iput-object v11, v8, LX/Oe3;->A03:LX/EJc;

    iput-object v6, v8, LX/Oe3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/Oe3;->A06:LX/Ifn;

    iput-object v9, v8, LX/Oe3;->A08:LX/85f;

    move-object/from16 v0, v30

    iput-object v0, v8, LX/Oe3;->A09:Ljava/lang/String;

    iput-object v2, v8, LX/Oe3;->A0A:Ljava/lang/String;

    goto/16 :goto_20

    :cond_65
    const/4 v2, 0x0

    goto :goto_22

    :cond_66
    const/16 v17, 0x0

    goto/16 :goto_1f

    :cond_67
    sget-object v7, LX/BNP;->A03:LX/BNP;

    sget-object v2, LX/85f;->A87:LX/85f;

    goto/16 :goto_1e

    :cond_68
    instance-of v2, v0, LX/FYo;

    if-eqz v2, :cond_78

    iget-object v9, v1, LX/Gf2;->A04:LX/A8V;

    iget-boolean v2, v9, LX/A8V;->A1h:Z

    if-eqz v2, :cond_76

    sget-object v11, LX/GwK;->A03:LX/GwK;

    :goto_23
    iget-object v8, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    move-object v2, v0

    check-cast v2, LX/FYo;

    iget-object v10, v2, LX/FYo;->A00:LX/Wdj;

    iget-object v0, v0, LX/KgO;->A00:Ljava/lang/String;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/ATg;->A00:LX/De5;

    invoke-static {v10, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v4, :cond_74

    iget-object v7, v12, LX/3h2;->A01:LX/a0P;

    const v2, 0x10e895f0

    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_75

    const v2, -0x2e5ae5c9

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_75

    const v2, -0x3c1e89d6

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_75

    :goto_24
    const v2, -0x134b66f5

    invoke-interface {v6, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v6, "itas-android"

    const v2, 0x4245f4d4

    invoke-static {v6, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v2, LX/L6R;

    invoke-direct {v2, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v6, 0x810e0200104d3bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-nez v6, :cond_69

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v6, 0x810e0200154d3eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_b1

    :cond_69
    sget-object v6, LX/JDy;->A00:Ljava/util/Set;

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0x19

    new-instance v7, LX/Q67;

    invoke-direct {v7, v12, v6}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v6, -0x78715de4

    invoke-interface {v11, v6, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v6, 0x25

    if-eq v7, v6, :cond_6a

    const/16 v6, 0x11

    if-ne v7, v6, :cond_73

    :cond_6a
    const/4 v14, 0x1

    :goto_25
    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    const v6, -0x568156a7

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v12, LX/JpR;

    invoke-direct {v12, v6}, LX/JpR;-><init>(LX/a0P;)V

    if-eqz v14, :cond_6b

    iget-object v13, v12, LX/3h2;->A01:LX/a0P;

    sget-object v11, LX/5Kk;->A0A:LX/5Kk;

    const v6, -0x7fc9ab4c

    invoke-interface {v13, v11, v6}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const/16 v17, 0x1

    if-eqz v6, :cond_6c

    :cond_6b
    const/16 v17, 0x0

    if-eqz v14, :cond_6d

    :cond_6c
    const v6, 0x54d89a1d

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/L70;

    invoke-direct {v6, v7}, LX/L70;-><init>(LX/a0P;)V

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const v6, -0x2c0d18a6

    invoke-interface {v7, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x1

    if-nez v6, :cond_6e

    :cond_6d
    const/16 v16, 0x0

    :cond_6e
    if-nez v17, :cond_6f

    if-eqz v16, :cond_70

    :cond_6f
    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v6, 0x8115e400026e30L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    const/4 v15, 0x1

    if-nez v6, :cond_71

    :cond_70
    const/4 v15, 0x0

    :cond_71
    new-instance v11, LX/WEI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/WEI;->A01:LX/L6R;

    iput-object v10, v11, LX/WEI;->A00:LX/Wdj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x830e02001205d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    :goto_26
    if-ge v4, v6, :cond_ab

    aget-object v13, v7, v4

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v5, :cond_72

    const-string v14, "SINGLE_CARD"

    :goto_27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ac

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_72
    const-string v14, "NATIVE_HSCROLL_CARDS"

    goto :goto_27

    :cond_73
    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_74
    instance-of v2, v10, LX/8lm;

    if-eqz v2, :cond_b1

    move-object v2, v10

    check-cast v2, LX/8lm;

    if-eqz v2, :cond_b1

    iget-object v2, v2, LX/8lm;->A0V:LX/Geq;

    if-eqz v2, :cond_b1

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    goto :goto_28

    :cond_75
    const v2, -0x64708fa2

    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_b1

    :goto_28
    const v2, -0x3c1e89d6

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_b1

    goto/16 :goto_24

    :cond_76
    iget-boolean v2, v9, LX/A8V;->A1p:Z

    if-eqz v2, :cond_77

    sget-object v11, LX/GwK;->A04:LX/GwK;

    goto/16 :goto_23

    :cond_77
    sget-object v11, LX/GwK;->A02:LX/GwK;

    goto/16 :goto_23

    :cond_78
    instance-of v2, v0, LX/NE5;

    if-eqz v2, :cond_80

    move-object v2, v0

    check-cast v2, LX/NE5;

    iget-object v10, v2, LX/NE5;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-interface {v2}, LX/5oe;->CVk()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7f

    invoke-static {v3}, LX/3Pd;->A02(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v2

    :goto_29
    iget-object v0, v0, LX/KgO;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_7e

    iget-object v0, v2, Lcom/instagram/api/schemas/AdLinkImpl;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7e

    const v7, 0x7417158e

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v2, v6, v7}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ToG;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/aVs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/aVs;->A01:LX/Wdj;

    iput-object v0, v2, LX/aVs;->A00:LX/ToG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/V1B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/V1B;->A00:LX/aVs;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2a
    instance-of v0, v7, LX/V1B;

    if-eqz v0, :cond_b3

    iget-object v9, v1, LX/Gf2;->A04:LX/A8V;

    iget-object v8, v9, LX/A8V;->A04:LX/3OB;

    iget-boolean v6, v9, LX/A8V;->A1h:Z

    iget-boolean v0, v9, LX/A8V;->A1p:Z

    if-eqz v0, :cond_79

    iget-boolean v0, v9, LX/A8V;->A1U:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7a

    :cond_79
    const/4 v2, 0x0

    :cond_7a
    iget-boolean v3, v9, LX/A8V;->A1Y:Z

    iget-boolean v0, v9, LX/A8V;->A1x:Z

    invoke-static {v8, v6, v2, v3, v0}, LX/NCo;->A03(LX/3OB;ZZZZ)LX/85f;

    move-result-object v18

    iget-object v6, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v0, v0, LX/FmZ;->A06:LX/Ifn;

    new-instance v2, LX/cdg;

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LX/cdg;-><init>(LX/A8V;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/85f;)V

    check-cast v7, LX/V1B;

    iget-object v0, v7, LX/V1B;->A00:LX/aVs;

    iget-object v0, v0, LX/aVs;->A01:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/Gf2;->A02:LX/0dj;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/Gf2;->A06:LX/lR0;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/Gf2;->A0A:LX/0wS;

    move-object/from16 v24, v0

    new-instance v13, LX/fnx;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/fnx;->A02:LX/V1B;

    iput-object v8, v13, LX/fnx;->A00:LX/3OB;

    iput-object v2, v13, LX/fnx;->A01:LX/cdg;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v9, LX/A8V;->A1U:Z

    move/from16 v23, v0

    if-eqz v3, :cond_7b

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f5e0023531dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_7c

    :cond_7b
    const/16 v22, 0x0

    :cond_7c
    if-eqz v23, :cond_7d

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103a000d56abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7d

    const/4 v12, 0x0

    :cond_7d
    new-instance v7, LX/SYL;

    const/16 v21, 0x0

    const-wide/16 v8, 0x3e8

    const-wide/16 v19, 0x5dc

    const-wide v17, 0x3fd3333333333333L    # 0.3

    const-wide/16 v14, 0x4b0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const v16, 0x3e99999a    # 0.3f

    const-wide/16 v2, 0x2710

    invoke-static/range {v26 .. v26}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v6, v7, LX/SYL;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v37

    iput-object v0, v7, LX/SYL;->A0C:LX/KzN;

    move-object/from16 v0, v27

    iput-object v0, v7, LX/SYL;->A0F:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v7, LX/SYL;->A08:LX/0dj;

    move-object/from16 v0, v25

    iput-object v0, v7, LX/SYL;->A0B:LX/lR0;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/SYL;->A0E:LX/0wS;

    move-object/from16 v0, v36

    iput-object v0, v7, LX/SYL;->A09:LX/4hG;

    iput-object v13, v7, LX/SYL;->A0A:LX/lrm;

    move/from16 v0, v23

    iput-boolean v0, v7, LX/SYL;->A0N:Z

    iput-boolean v12, v7, LX/SYL;->A0I:Z

    iput-boolean v4, v7, LX/SYL;->A0K:Z

    iput-wide v8, v7, LX/SYL;->A06:J

    move-wide/from16 v0, v19

    iput-wide v0, v7, LX/SYL;->A07:J

    move-wide/from16 v0, v17

    iput-wide v0, v7, LX/SYL;->A01:D

    iput-boolean v4, v7, LX/SYL;->A0L:Z

    iput-wide v14, v7, LX/SYL;->A04:J

    iput-wide v10, v7, LX/SYL;->A00:D

    move/from16 v0, v16

    iput v0, v7, LX/SYL;->A02:F

    iput-wide v2, v7, LX/SYL;->A05:J

    iput-boolean v4, v7, LX/SYL;->A0J:Z

    iput-wide v8, v7, LX/SYL;->A03:J

    iput-boolean v4, v7, LX/SYL;->A0R:Z

    iput-boolean v5, v7, LX/SYL;->A0O:Z

    iput-boolean v4, v7, LX/SYL;->A0Q:Z

    :goto_2b
    move/from16 v0, v22

    iput-boolean v0, v7, LX/SYL;->A0P:Z

    move-object/from16 v0, v21

    goto/16 :goto_21

    :cond_7e
    sget-object v7, LX/lGp;->A00:LX/lGp;

    goto/16 :goto_2a

    :cond_7f
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_80
    instance-of v2, v0, LX/Fbd;

    if-eqz v2, :cond_81

    check-cast v0, LX/Fbd;

    iget-object v2, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v8, v2, LX/FmZ;->A06:LX/Ifn;

    iget-object v6, v1, LX/Gf2;->A06:LX/lR0;

    new-instance v5, LX/9za;

    invoke-direct {v5, v6, v3}, LX/9za;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v1, LX/9za;

    invoke-direct {v1, v6, v2}, LX/9za;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/JsY;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v0, v7, LX/JsY;->A00:LX/Fbd;

    iput-object v8, v7, LX/JsY;->A01:LX/9PW;

    iput-object v5, v7, LX/JsY;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/JsY;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :cond_81
    instance-of v2, v0, LX/Ge2;

    if-eqz v2, :cond_82

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/16 v5, 0xa

    new-instance v2, LX/C6B;

    invoke-direct {v2, v1, v5}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v15

    new-instance v11, LX/09u;

    invoke-direct {v11}, LX/09u;-><init>()V

    check-cast v0, LX/Ge2;

    iget-object v12, v0, LX/Ge2;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/Ge2;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/Ge2;->A04:Ljava/util/List;

    iget-object v8, v0, LX/Ge2;->A03:Ljava/lang/String;

    iget-boolean v7, v1, LX/Gf2;->A0H:Z

    iget-object v6, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/Gf2;->A03:LX/4Ka;

    iget-object v2, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v2, v2, LX/FmZ;->A06:LX/Ifn;

    iget-object v13, v0, LX/Ge2;->A00:LX/Wdj;

    iget-object v14, v1, LX/Gf2;->A06:LX/lR0;

    const/4 v1, 0x4

    new-instance v0, LX/9za;

    invoke-direct {v0, v14, v1}, LX/9za;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/RWt;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v12, v1, LX/RWt;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/RWt;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/RWt;->A07:Ljava/util/List;

    iput-object v8, v1, LX/RWt;->A06:Ljava/lang/String;

    iput-boolean v7, v1, LX/RWt;->A09:Z

    iput-object v6, v1, LX/RWt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/RWt;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/RWt;->A03:LX/Ifn;

    iput-object v13, v1, LX/RWt;->A02:LX/Wdj;

    iput-object v0, v1, LX/RWt;->A08:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_39

    :cond_82
    instance-of v2, v0, LX/Fbf;

    if-eqz v2, :cond_83

    sget-object v22, LX/7oK;->A05:LX/7oK;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v11, LX/09y;

    invoke-direct {v11, v2, v3}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v7, v8}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v5, v6}, LX/09y;-><init>(J)V

    const/4 v7, 0x0

    invoke-static {v10, v11, v3, v2}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v9}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    const/16 v3, 0xb

    new-instance v2, LX/C6B;

    invoke-direct {v2, v1, v3}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v17

    new-instance v3, LX/09u;

    invoke-direct {v3}, LX/09u;-><init>()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    const-wide v1, 0x4040800000000000L    # 33.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v5, LX/09y;

    invoke-direct {v5, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v6, v5}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, LX/4QR;->Bkc()LX/2gb;

    move-result-object v1

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f0407ed

    invoke-static {v2, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/7nS;->A05(LX/lua;I)I

    move-result v1

    invoke-static {v5, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v6

    new-instance v1, LX/09u;

    invoke-direct {v1}, LX/09u;-><init>()V

    iget-object v1, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v1

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, LX/09u;->A00(LX/3i0;)V

    const v2, 0x7f134788

    check-cast v0, LX/Fbf;

    iget v0, v0, LX/Fbf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SKE;

    invoke-direct {v0, v1}, LX/SKE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v3, LX/09u;->A00:Ljava/util/List;

    new-instance v2, LX/7qs;

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move/from16 v26, v4

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v2

    :cond_83
    instance-of v2, v0, LX/NER;

    if-eqz v2, :cond_bb

    iget-object v10, v1, LX/Gf2;->A04:LX/A8V;

    iget-boolean v2, v10, LX/A8V;->A1Y:Z

    iget-object v8, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    if-eqz v2, :cond_8b

    const-wide v6, 0x8212a000052096L

    :goto_2c
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    long-to-int v11, v6

    move-object v6, v0

    check-cast v6, LX/NER;

    iget-object v9, v6, LX/NER;->A00:LX/Wdj;

    iget-object v0, v0, LX/KgO;->A00:Ljava/lang/String;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/aQy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/aQy;->A00:LX/Wdj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/V1J;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/V1J;->A00:LX/aQy;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/SYL;

    invoke-interface {v9}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/Gf2;->A02:LX/0dj;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/Gf2;->A06:LX/lR0;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/Gf2;->A0A:LX/0wS;

    move-object/from16 v23, v0

    iget-object v6, v1, LX/Gf2;->A01:Landroid/app/Activity;

    iget-object v0, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v1, v0, LX/FmZ;->A06:LX/Ifn;

    new-instance v9, LX/fnz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/fnz;->A02:LX/V1J;

    move-object/from16 v0, v23

    iput-object v0, v9, LX/fnz;->A06:LX/0wS;

    iput v11, v9, LX/fnz;->A00:I

    iput-object v8, v9, LX/fnz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/fnz;->A05:LX/Ifn;

    iput-boolean v2, v9, LX/fnz;->A09:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, LX/fnz;->A07:Ljava/lang/ref/WeakReference;

    if-eq v11, v12, :cond_89

    if-eq v11, v3, :cond_8a

    const/4 v0, 0x0

    :goto_2d
    iput-object v0, v9, LX/fnz;->A04:LX/mhf;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v10, LX/A8V;->A1U:Z

    move/from16 v20, v0

    if-eqz v0, :cond_84

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81103a000d56abL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_85

    :cond_84
    const/16 v19, 0x1

    :cond_85
    const/4 v10, 0x0

    const/16 v18, 0x1

    if-ne v11, v3, :cond_86

    const/4 v10, 0x1

    const/16 v18, 0x0

    :cond_86
    if-eqz v2, :cond_87

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f5e0023531dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_88

    :cond_87
    const/16 v22, 0x0

    :cond_88
    const/16 v21, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v16, 0x5dc

    const-wide v13, 0x3fd3333333333333L    # 0.3

    const-wide/16 v11, 0x4b0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const v15, 0x3e99999a    # 0.3f

    const-wide/16 v0, 0x2710

    invoke-static/range {v25 .. v25}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v8, v7, LX/SYL;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, v37

    iput-object v8, v7, LX/SYL;->A0C:LX/KzN;

    move-object/from16 v8, v26

    iput-object v8, v7, LX/SYL;->A0F:Ljava/lang/String;

    move-object/from16 v8, v25

    iput-object v8, v7, LX/SYL;->A08:LX/0dj;

    move-object/from16 v8, v24

    iput-object v8, v7, LX/SYL;->A0B:LX/lR0;

    move-object/from16 v8, v23

    iput-object v8, v7, LX/SYL;->A0E:LX/0wS;

    move-object/from16 v8, v36

    iput-object v8, v7, LX/SYL;->A09:LX/4hG;

    iput-object v9, v7, LX/SYL;->A0A:LX/lrm;

    move/from16 v8, v20

    iput-boolean v8, v7, LX/SYL;->A0N:Z

    move/from16 v8, v19

    iput-boolean v8, v7, LX/SYL;->A0I:Z

    iput-boolean v4, v7, LX/SYL;->A0K:Z

    iput-wide v5, v7, LX/SYL;->A06:J

    move-wide/from16 v8, v16

    iput-wide v8, v7, LX/SYL;->A07:J

    iput-wide v13, v7, LX/SYL;->A01:D

    iput-boolean v4, v7, LX/SYL;->A0L:Z

    iput-wide v11, v7, LX/SYL;->A04:J

    iput-wide v2, v7, LX/SYL;->A00:D

    iput v15, v7, LX/SYL;->A02:F

    iput-wide v0, v7, LX/SYL;->A05:J

    iput-boolean v4, v7, LX/SYL;->A0J:Z

    iput-wide v5, v7, LX/SYL;->A03:J

    iput-boolean v10, v7, LX/SYL;->A0R:Z

    move/from16 v0, v18

    iput-boolean v0, v7, LX/SYL;->A0O:Z

    iput-boolean v10, v7, LX/SYL;->A0Q:Z

    goto/16 :goto_2b

    :cond_89
    new-instance v0, LX/hBW;

    invoke-direct {v0}, LX/hBW;-><init>()V

    goto :goto_2e

    :cond_8a
    new-instance v0, LX/hBX;

    invoke-direct {v0, v9}, LX/hBX;-><init>(LX/fnz;)V

    :goto_2e
    check-cast v0, LX/mhf;

    goto/16 :goto_2d

    :cond_8b
    const-wide v6, 0x8212a000042095L

    goto/16 :goto_2c

    :cond_8c
    iget-object v2, v10, LX/A8V;->A0N:Ljava/lang/String;

    move-object/from16 v31, v2

    if-eqz v2, :cond_b3

    iget-object v6, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    move-object v2, v0

    check-cast v2, LX/FYP;

    iget-object v13, v2, LX/FYP;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/KgO;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_2f
    const/4 v9, 0x0

    const/16 v30, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v16 .. v16}, LX/4QR;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object v12, v6

    move-object/from16 v15, v31

    move-object/from16 v16, v9

    move-object v11, v0

    move-object v14, v9

    invoke-static/range {v11 .. v17}, LX/KdE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/BNP;Ljava/lang/String;Ljava/lang/String;I)LX/Rhi;

    move-result-object v11

    const-string v2, "iab_card"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, v10, LX/A8V;->A0g:Ljava/lang/String;

    move-object/from16 v30, v0

    :cond_8d
    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/GLP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FmR;

    move-result-object v2

    instance-of v0, v11, LX/EJc;

    if-eqz v0, :cond_a9

    const/16 v0, 0x14

    new-instance v7, LX/D4f;

    invoke-direct {v7, v6, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/feA;

    invoke-virtual {v6, v0, v7}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/feA;

    iget-object v0, v10, LX/A8V;->A05:LX/Q8T;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_91

    if-eq v7, v5, :cond_92

    if-eq v7, v3, :cond_90

    const/4 v0, 0x3

    if-eq v7, v0, :cond_8f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8e
    const/16 v17, 0x0

    goto :goto_2f

    :cond_8f
    sget-object v9, LX/Kp0;->A00:LX/Kp0;

    goto :goto_31

    :cond_90
    iget-object v0, v8, LX/feA;->A02:LX/Esp;

    goto :goto_30

    :cond_91
    iget-object v0, v8, LX/feA;->A01:LX/Esp;

    goto :goto_30

    :cond_92
    iget-object v0, v8, LX/feA;->A03:LX/Esp;

    :goto_30
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LeL;

    :goto_31
    iget-object v14, v10, LX/A8V;->A04:LX/3OB;

    iget-boolean v12, v10, LX/A8V;->A1h:Z

    iget-boolean v0, v10, LX/A8V;->A1p:Z

    if-eqz v0, :cond_93

    iget-boolean v0, v10, LX/A8V;->A1U:Z

    const/4 v8, 0x1

    if-nez v0, :cond_94

    :cond_93
    const/4 v8, 0x0

    :cond_94
    iget-boolean v0, v10, LX/A8V;->A1Y:Z

    move/from16 v17, v0

    iget-boolean v7, v10, LX/A8V;->A1x:Z

    invoke-static {v14, v12, v8, v0, v7}, LX/NCo;->A03(LX/3OB;ZZZZ)LX/85f;

    move-result-object v15

    iget-object v0, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v7, v0, LX/FmZ;->A06:LX/Ifn;

    new-instance v14, LX/cdg;

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, LX/cdg;-><init>(LX/A8V;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/85f;)V

    const-string v8, "navigate_card"

    move-object/from16 v0, v31

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v29, "profile_card"

    if-eqz v16, :cond_a6

    iget-object v0, v1, LX/Gf2;->A06:LX/lR0;

    iget-boolean v2, v10, LX/A8V;->A1V:Z

    move/from16 v19, v2

    iget-object v8, v1, LX/Gf2;->A01:Landroid/app/Activity;

    instance-of v2, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_a5

    if-eqz v8, :cond_a5

    const v2, 0x7f0b0b55

    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_32
    iget-boolean v2, v10, LX/A8V;->A1Z:Z

    move/from16 v18, v2

    const/16 v8, 0x15

    new-instance v2, LX/234;

    invoke-direct {v2, v1, v8}, LX/234;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/fo1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/fo1;->A06:Lcom/instagram/feed/media/Media;

    iput-object v6, v8, LX/fo1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/fo1;->A03:LX/lR0;

    iput-object v14, v8, LX/fo1;->A02:LX/cdg;

    iput-object v15, v8, LX/fo1;->A08:LX/85f;

    iput-object v7, v8, LX/fo1;->A07:LX/Ifn;

    move/from16 v0, v19

    iput-boolean v0, v8, LX/fo1;->A0A:Z

    iput-object v12, v8, LX/fo1;->A00:Landroid/view/View;

    move/from16 v0, v18

    iput-boolean v0, v8, LX/fo1;->A0D:Z

    move/from16 v0, v17

    iput-boolean v0, v8, LX/fo1;->A0C:Z

    iput-object v2, v8, LX/fo1;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v9, v8, LX/fo1;->A04:LX/LeL;

    :goto_33
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v16, :cond_95

    const-wide v2, 0x81143a0003681fL

    move-object v0, v7

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_96

    :cond_95
    const/16 v28, 0x0

    :cond_96
    check-cast v11, LX/EJc;

    iget-object v0, v11, LX/EJc;->A00:LX/KAQ;

    iget-object v0, v0, LX/KAQ;->A00:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/Gf2;->A02:LX/0dj;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/Gf2;->A06:LX/lR0;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/Gf2;->A0A:LX/0wS;

    move-object/from16 v32, v0

    iget-boolean v12, v10, LX/A8V;->A1U:Z

    if-nez v16, :cond_97

    if-eqz v17, :cond_a4

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f5e0023531dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a4

    :cond_97
    const/16 v27, 0x1

    :goto_34
    if-eqz v12, :cond_98

    const-wide v0, 0x81103a000d56abL

    move-object v2, v7

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_99

    :cond_98
    const/16 v26, 0x1

    if-eqz v12, :cond_9a

    :cond_99
    const-wide v0, 0x81103a000e56acL

    move-object v2, v7

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_9b

    :cond_9a
    const/16 v25, 0x0

    :cond_9b
    const-wide v0, 0x82103a00101e31L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v23

    const-wide v0, 0x82103a000f1e30L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v21

    const-wide v0, 0x84103a001103d5L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v19

    if-nez v12, :cond_9c

    if-eqz v17, :cond_9d

    :cond_9c
    invoke-interface {v9}, LX/LeL;->EKI()Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_9e

    :cond_9d
    const/16 v18, 0x0

    :cond_9e
    invoke-interface {v9}, LX/LeL;->E8J()J

    move-result-wide v16

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x840f5e002103aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmpl-double v0, v2, v9

    if-gtz v0, :cond_9f

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :cond_9f
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x820f5e001f1d32L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v9, v0, v13

    if-lez v9, :cond_a3

    long-to-float v11, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v11, v0

    :goto_35
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x820f5e001d1d30L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    cmp-long v9, v0, v13

    if-gtz v9, :cond_a0

    const-wide/16 v0, 0x2710

    :cond_a0
    if-eqz v12, :cond_a1

    const-wide v9, 0x810b0c00093deeL

    invoke-interface {v7, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const/4 v15, 0x1

    if-nez v9, :cond_a2

    :cond_a1
    const/4 v15, 0x0

    :cond_a2
    const-wide v9, 0x820b0c000a182aL

    invoke-interface {v7, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v13

    move-object/from16 v9, v29

    move-object/from16 v7, v31

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    new-instance v7, LX/SYL;

    invoke-static/range {v34 .. v34}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v6, v7, LX/SYL;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, v37

    iput-object v6, v7, LX/SYL;->A0C:LX/KzN;

    move-object/from16 v6, v35

    iput-object v6, v7, LX/SYL;->A0F:Ljava/lang/String;

    move-object/from16 v6, v34

    iput-object v6, v7, LX/SYL;->A08:LX/0dj;

    move-object/from16 v6, v33

    iput-object v6, v7, LX/SYL;->A0B:LX/lR0;

    move-object/from16 v6, v32

    iput-object v6, v7, LX/SYL;->A0E:LX/0wS;

    move-object/from16 v6, v36

    iput-object v6, v7, LX/SYL;->A09:LX/4hG;

    iput-object v8, v7, LX/SYL;->A0A:LX/lrm;

    iput-boolean v12, v7, LX/SYL;->A0N:Z

    move/from16 v6, v26

    iput-boolean v6, v7, LX/SYL;->A0I:Z

    move/from16 v6, v25

    iput-boolean v6, v7, LX/SYL;->A0K:Z

    move-wide/from16 v8, v23

    iput-wide v8, v7, LX/SYL;->A06:J

    move-wide/from16 v8, v21

    iput-wide v8, v7, LX/SYL;->A07:J

    move-wide/from16 v8, v19

    iput-wide v8, v7, LX/SYL;->A01:D

    move/from16 v6, v18

    iput-boolean v6, v7, LX/SYL;->A0L:Z

    move-wide/from16 v8, v16

    iput-wide v8, v7, LX/SYL;->A04:J

    iput-wide v2, v7, LX/SYL;->A00:D

    iput v11, v7, LX/SYL;->A02:F

    iput-wide v0, v7, LX/SYL;->A05:J

    iput-boolean v15, v7, LX/SYL;->A0J:Z

    iput-wide v13, v7, LX/SYL;->A03:J

    iput-boolean v4, v7, LX/SYL;->A0R:Z

    iput-boolean v5, v7, LX/SYL;->A0O:Z

    iput-boolean v4, v7, LX/SYL;->A0Q:Z

    move/from16 v0, v27

    iput-boolean v0, v7, LX/SYL;->A0P:Z

    move-object/from16 v0, v30

    iput-object v0, v7, LX/SYL;->A0G:Ljava/lang/String;

    move/from16 v0, v28

    iput-boolean v0, v7, LX/SYL;->A0M:Z

    iput-boolean v10, v7, LX/SYL;->A0H:Z

    goto/16 :goto_2

    :cond_a3
    const v11, 0x3e99999a    # 0.3f

    goto/16 :goto_35

    :cond_a4
    const/16 v27, 0x0

    goto/16 :goto_34

    :cond_a5
    const/4 v12, 0x0

    goto/16 :goto_32

    :cond_a6
    move-object/from16 v8, v29

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    move-object v0, v11

    check-cast v0, LX/EJc;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/fny;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/fny;->A03:Lcom/instagram/feed/media/Media;

    iput-object v7, v8, LX/fny;->A04:LX/Ifn;

    iput-object v14, v8, LX/fny;->A00:LX/cdg;

    iput-object v0, v8, LX/fny;->A01:LX/EJc;

    iput-object v6, v8, LX/fny;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_33

    :cond_a7
    move-object v0, v11

    check-cast v0, LX/EJc;

    iget-boolean v7, v10, LX/A8V;->A1V:Z

    move/from16 v19, v7

    iget-object v7, v10, LX/A8V;->A0c:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v12, v10, LX/A8V;->A0e:Ljava/lang/String;

    iget-object v7, v10, LX/A8V;->A0d:Ljava/lang/String;

    if-eqz v2, :cond_a8

    iget-object v2, v2, LX/FmR;->A08:Ljava/lang/String;

    :goto_36
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Oe2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/Oe2;->A07:Lcom/instagram/feed/media/Media;

    iput-object v14, v8, LX/Oe2;->A02:LX/cdg;

    iput-object v0, v8, LX/Oe2;->A04:LX/EJc;

    iput-object v6, v8, LX/Oe2;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v15, v8, LX/Oe2;->A09:LX/85f;

    move/from16 v0, v19

    iput-boolean v0, v8, LX/Oe2;->A0G:Z

    move-object/from16 v0, v18

    iput-object v0, v8, LX/Oe2;->A0B:Ljava/lang/String;

    iput-object v12, v8, LX/Oe2;->A0D:Ljava/lang/String;

    iput-object v7, v8, LX/Oe2;->A0C:Ljava/lang/String;

    iput-object v9, v8, LX/Oe2;->A05:LX/LeL;

    move-object/from16 v0, v30

    iput-object v0, v8, LX/Oe2;->A0A:Ljava/lang/String;

    iput-object v2, v8, LX/Oe2;->A0E:Ljava/lang/String;

    goto/16 :goto_33

    :cond_a8
    const/4 v2, 0x0

    goto :goto_36

    :cond_a9
    if-nez v30, :cond_aa

    sget-object v8, LX/09S;->A02:LX/7ZA;

    new-instance v0, LX/09u;

    invoke-direct {v0}, LX/09u;-><init>()V

    iget-object v0, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v7, LX/7qs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v7

    :cond_aa
    new-instance v7, LX/Wws;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v6, v7, LX/Wws;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v30

    iput-object v0, v7, LX/Wws;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_ab
    const/4 v13, 0x0

    :cond_ac
    if-eqz v17, :cond_ad

    const/4 v7, 0x1

    if-nez v15, :cond_ae

    :cond_ad
    const/4 v7, 0x0

    :cond_ae
    if-eqz v16, :cond_af

    const/4 v6, 0x1

    if-nez v15, :cond_b0

    :cond_af
    const/4 v6, 0x0

    :cond_b0
    if-eqz v17, :cond_b2

    if-eqz v15, :cond_b2

    invoke-static {v12}, LX/KjD;->A01(LX/JpR;)LX/PNf;

    move-result-object v2

    invoke-static {v2}, LX/aGJ;->A01(LX/PNf;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b2

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_b1
    sget-object v10, LX/bxN;->A00:LX/bxN;

    goto :goto_38

    :cond_b2
    new-instance v10, LX/QL7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/QL7;->A00:LX/WEI;

    iput-object v13, v10, LX/QL7;->A01:Ljava/lang/Integer;

    iput-boolean v7, v10, LX/QL7;->A03:Z

    iput-boolean v6, v10, LX/QL7;->A04:Z

    iput-object v0, v10, LX/QL7;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_38
    check-cast v10, LX/lfy;

    iget-object v6, v1, LX/Gf2;->A03:LX/4Ka;

    iget-object v0, v1, LX/Gf2;->A05:LX/FmZ;

    iget-object v4, v0, LX/FmZ;->A06:LX/Ifn;

    iget-object v0, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v2, v1, LX/Gf2;->A0A:LX/0wS;

    iget-object v1, v9, LX/A8V;->A04:LX/3OB;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/SUo;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v8, v7, LX/SUo;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/SUo;->A04:LX/lfy;

    iput-object v6, v7, LX/SUo;->A02:LX/4Ka;

    iput-object v4, v7, LX/SUo;->A06:LX/Ifn;

    iput-object v0, v7, LX/SUo;->A03:LX/lR0;

    move-object/from16 v0, v36

    iput-object v0, v7, LX/SUo;->A01:LX/4hG;

    iput-object v2, v7, LX/SUo;->A07:LX/0wS;

    iput-object v1, v7, LX/SUo;->A00:LX/3OB;

    goto/16 :goto_2

    :cond_b3
    sget-object v15, LX/09S;->A02:LX/7ZA;

    new-instance v11, LX/09u;

    invoke-direct {v11}, LX/09u;-><init>()V

    :goto_39
    iget-object v0, v11, LX/09u;->A00:Ljava/util/List;

    goto/16 :goto_1

    :cond_b4
    iget-object v11, v1, LX/Gf2;->A01:Landroid/app/Activity;

    move-object/from16 v17, v11

    iget-object v15, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/Gf2;->A06:LX/lR0;

    iget-object v13, v1, LX/Gf2;->A05:LX/FmZ;

    if-eqz v6, :cond_b5

    iget-boolean v11, v6, LX/FdT;->A0c:Z

    if-ne v11, v5, :cond_b5

    iget-object v5, v3, LX/Gez;->A0P:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v34, 0x1

    if-nez v2, :cond_b6

    :cond_b5
    const/16 v34, 0x0

    :cond_b6
    iget-object v12, v1, LX/Gf2;->A0B:Ljava/util/List;

    iget-object v11, v1, LX/Gf2;->A0A:LX/0wS;

    invoke-static {v3, v1}, LX/Gf2;->A00(LX/Gez;LX/Gf2;)Z

    move-result v37

    iget-object v2, v3, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/3WL;->A00(Lcom/instagram/user/model/User;)LX/5pG;

    move-result-object v16

    const/16 v2, 0x9

    new-instance v5, LX/C66;

    invoke-direct {v5, v2, v0, v1}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HWM;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move/from16 v29, v33

    move/from16 v33, v4

    move/from16 v35, v18

    move/from16 v36, v8

    move/from16 v39, v10

    move/from16 v41, v9

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v41}, LX/HWM;-><init>(Landroid/app/Activity;LX/5pG;LX/Gez;LX/FdT;LX/FmZ;LX/lR0;Lcom/instagram/common/session/UserSession;LX/0wS;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_b7
    iget-boolean v2, v0, LX/Fdv;->A06:Z

    if-eqz v2, :cond_b8

    iget-boolean v0, v0, LX/Fdv;->A07:Z

    if-eqz v0, :cond_b8

    iget-object v0, v1, LX/Gf2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810b0200043dbaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b8

    sget-object v13, LX/7oM;->A04:LX/7oM;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v6, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v0, LX/C6B;

    invoke-direct {v0, v1, v2}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v19

    const v1, 0x7f08294c

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const v1, 0x7f0407af

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    new-instance v0, LX/6aA;

    move-object v15, v0

    move-object/from16 v18, v8

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v15 .. v22}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v5

    move/from16 v16, v4

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v2

    :cond_b8
    sget-object v12, LX/7oM;->A04:LX/7oM;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const v1, 0x7f082e71

    new-instance v0, LX/Spz;

    invoke-direct {v0, v2, v1}, LX/Spz;-><init>(LX/09S;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v5

    move v15, v4

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v2

    :cond_b9
    sget-object v5, LX/09S;->A02:LX/7ZA;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v2, LX/7qs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v14, v4

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v2

    :cond_ba
    new-instance v2, LX/6xQ;

    invoke-direct {v2}, LX/6xQ;-><init>()V

    return-object v2

    :cond_bb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
