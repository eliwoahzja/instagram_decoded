.class public final LX/BEF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BEF;->$t:I

    iput-object p9, p0, LX/BEF;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/BEF;->A0C:Ljava/lang/Object;

    iput-object p10, p0, LX/BEF;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/BEF;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/BEF;->A0F:Ljava/lang/Object;

    iput-object p5, p0, LX/BEF;->A0D:Ljava/lang/Object;

    iput-object p11, p0, LX/BEF;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/BEF;->A0E:Ljava/lang/Object;

    iput-object p7, p0, LX/BEF;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/BEF;->A0B:Ljava/lang/Object;

    iput-object p12, p0, LX/BEF;->A05:Ljava/lang/Object;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/BEF;->A09:Ljava/lang/Object;

    iput-object p13, p0, LX/BEF;->A0A:Ljava/lang/Object;

    iput-object p14, p0, LX/BEF;->A02:Ljava/lang/Object;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/BEF;->A06:Ljava/lang/Object;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/BEF;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    .line 272103831
    iput v0, p0, LX/BEF;->$t:I

    .line 272103832
    iput-object p3, p0, LX/BEF;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/BEF;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/BEF;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/BEF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BEF;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/BEF;->A0C:Ljava/lang/Object;

    iput-object p7, p0, LX/BEF;->A0F:Ljava/lang/Object;

    iput-object p8, p0, LX/BEF;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/BEF;->A0E:Ljava/lang/Object;

    iput-object p10, p0, LX/BEF;->A0B:Ljava/lang/Object;

    iput-object p11, p0, LX/BEF;->A0A:Ljava/lang/Object;

    iput-object p12, p0, LX/BEF;->A08:Ljava/lang/Object;

    iput-object p13, p0, LX/BEF;->A09:Ljava/lang/Object;

    iput-object p14, p0, LX/BEF;->A03:Ljava/lang/Object;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/BEF;->A0D:Ljava/lang/Object;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/BEF;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget v2, v1, LX/BEF;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/BEF;->A06:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/BEF;->A07:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, LX/BEF;->A05:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v13, v1, LX/BEF;->A01:Ljava/lang/Object;

    check-cast v13, LX/4Ka;

    iget-object v12, v1, LX/BEF;->A00:Ljava/lang/Object;

    check-cast v12, LX/9PW;

    iget-object v11, v1, LX/BEF;->A0C:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/BEF;->A0F:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/BEF;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/BEF;->A0E:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/BEF;->A0B:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/BEF;->A0A:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/BEF;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/BEF;->A09:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/BEF;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/BEF;->A0D:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/5yF;

    move-object/from16 v28, v0

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    move-object v15, v12

    move-object v14, v13

    move-object v13, v2

    invoke-direct/range {v13 .. v28}, LX/5yF;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LX/BEF;->A04:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, v1, LX/BEF;->A07:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v6, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    iget-object v0, v1, LX/BEF;->A00:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, LX/9PW;

    iget-object v2, v1, LX/BEF;->A06:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v7, LX/450;

    invoke-direct {v7, v2, v0}, LX/450;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/BEF;->A05:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v5, LX/D36;

    invoke-direct {v5, v2, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BEF;->A0A:Ljava/lang/Object;

    move-object v15, v0

    const/16 v3, 0x23

    new-instance v2, LX/450;

    invoke-direct {v2, v0, v3}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/No1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/No1;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v27

    iput-object v0, v4, LX/No1;->A01:LX/9PW;

    iput-object v7, v4, LX/No1;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/No1;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/No1;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x14

    new-instance v0, LX/VcA;

    invoke-direct {v0, v4, v2}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/No1;->A03:LX/Esp;

    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    iput-object v0, v4, LX/No1;->A00:LX/SAY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/BEF;->A04:Ljava/lang/Object;

    check-cast v3, LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/RFz;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RFz;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/RFz;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/RFz;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/RFz;

    iget-object v0, v1, LX/BEF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/RFA;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/RFz;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/RFz;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/RFz;

    iget-object v0, v1, LX/BEF;->A0B:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5d4;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/RFz;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RFz;

    iget-object v0, v1, LX/BEF;->A0F:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vjy;

    iget-object v0, v1, LX/BEF;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/RTz;

    iget-object v0, v1, LX/BEF;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/Raj;

    iget-object v0, v1, LX/BEF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RaQ;

    iget-object v0, v1, LX/BEF;->A0D:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x37

    new-instance v19, LX/D36;

    move v3, v0

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v3}, LX/D36;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BEF;->A0E:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/BEF;->A0C:Ljava/lang/Object;

    move-object v3, v0

    const/16 v0, 0x45

    new-instance v17, LX/G7S;

    move-object/from16 v15, v17

    invoke-direct {v15, v3, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BEF;->A03:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, LX/5Nm;

    new-instance v15, LX/NDG;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/NDG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x20

    new-instance v3, LX/mPA;

    move v1, v0

    move-object/from16 v0, v19

    invoke-direct {v3, v1, v0, v6}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v13}, LX/216;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Tci;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Tci;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/Tci;->A02:LX/GvO;

    iput-object v13, v1, LX/Tci;->A01:LX/HkN;

    iput-object v3, v1, LX/Tci;->A04:LX/snk;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v1, LX/Tci;->A03:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v2}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/Tcd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/Tcd;->A00:LX/Vjm;

    iput-object v2, v13, LX/Tcd;->A01:LX/5d4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/Tce;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/Tce;->A01:LX/Vjo;

    iput-object v6, v12, LX/Tce;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/Tcg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/Tcg;->A01:LX/RFz;

    iput-object v6, v11, LX/Tcg;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Tcc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Tcc;->A00:LX/Vjy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/QeG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/QeG;->A00:LX/Llx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Tcf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/Tcf;->A01:LX/RFz;

    iput-object v6, v8, LX/Tcf;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Tch;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Tch;->A00:LX/RaQ;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/Tch;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Tch;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v37, LX/Tcj;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    filled-new-array/range {v29 .. v37}, [LX/Vop;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v26 .. v26}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v3, 0x12

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x16

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x18

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/RLA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/RLA;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/RLA;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v27

    iput-object v0, v3, LX/RLA;->A03:LX/9PW;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/RLA;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/RLA;->A0C:LX/No1;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/RLA;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/RLA;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/RLA;->A07:LX/Vjx;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/RLA;->A06:LX/GuP;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/RLA;->A05:LX/Vjp;

    iput-object v2, v3, LX/RLA;->A0D:LX/5d4;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/RLA;->A08:LX/Gb6;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/RLA;->A0E:LX/5Nm;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/RLA;->A0A:LX/VlA;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/RLA;->A09:LX/Vkn;

    iput-object v15, v3, LX/RLA;->A0B:LX/NDG;

    iput-object v1, v3, LX/RLA;->A0G:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/RLA;->A00:Landroid/content/Context;

    const/16 v1, 0xa1

    new-instance v0, LX/C4d;

    invoke-direct {v0, v3, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/RLA;->A0J:LX/Esp;

    const/16 v0, 0xca

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/RLA;->A0H:LX/Esp;

    new-instance v0, LX/Ki8;

    invoke-direct {v0}, LX/Ki8;-><init>()V

    iput-object v0, v3, LX/RLA;->A0F:LX/Ki8;

    const/16 v1, 0xa0

    new-instance v0, LX/C4d;

    invoke-direct {v0, v3, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/RLA;->A0I:LX/Esp;

    goto/16 :goto_0

    :cond_1
    const v0, 0x50296

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v1, LX/BEF;->A07:Ljava/lang/Object;

    check-cast v2, LX/5Jc;

    iget-object v0, v2, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    iget-object v0, v1, LX/BEF;->A0C:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, LX/4Ka;

    iget-object v12, v2, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/BEF;->A04:Ljava/lang/Object;

    check-cast v14, LX/rbx;

    iget-object v13, v1, LX/BEF;->A00:Ljava/lang/Object;

    check-cast v13, LX/9PW;

    iget-object v0, v1, LX/BEF;->A0F:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, LX/rnM;

    iget-object v0, v1, LX/BEF;->A0D:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, LX/Ifn;

    iget-object v11, v1, LX/BEF;->A01:Ljava/lang/Object;

    check-cast v11, LX/rbx;

    iget-object v10, v1, LX/BEF;->A0E:Ljava/lang/Object;

    check-cast v10, LX/5Nm;

    iget-object v3, v1, LX/BEF;->A08:Ljava/lang/Object;

    check-cast v3, LX/5Zt;

    iget-object v0, v3, LX/5Zt;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Zu;

    iget-object v8, v1, LX/BEF;->A0B:Ljava/lang/Object;

    check-cast v8, LX/5Wd;

    iget-object v7, v1, LX/BEF;->A05:Ljava/lang/Object;

    check-cast v7, LX/rbx;

    iget-object v4, v1, LX/BEF;->A09:Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v20, LX/B4B;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v2}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    new-instance v19, LX/B4B;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    new-instance v18, LX/B4B;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0xf

    new-instance v16, LX/B4B;

    move-object/from16 v2, v16

    move/from16 v0, v17

    invoke-direct {v2, v3, v0}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BEF;->A0A:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AuG;

    iget-object v0, v1, LX/BEF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EFl;

    iget-object v0, v1, LX/BEF;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RbJ;

    iget-object v0, v1, LX/BEF;->A03:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Vli;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Imp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GaE;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/RFz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v3, LX/RFz;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v3, LX/RFz;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/RFz;->A0O:LX/rbx;

    iput-object v13, v3, LX/RFz;->A04:LX/9PW;

    iput-object v11, v3, LX/RFz;->A0N:LX/rbx;

    iput-object v0, v3, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/RFz;->A02:LX/4Ka;

    iput-object v12, v3, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/RFz;->A0P:LX/rbx;

    iput-object v13, v3, LX/RFz;->A03:LX/9PW;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/RFz;->A0F:LX/rnM;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/RFz;->A0E:LX/Ifn;

    iput-object v11, v3, LX/RFz;->A0J:LX/rbx;

    iput-object v10, v3, LX/RFz;->A0B:LX/WAA;

    iput-object v9, v3, LX/RFz;->A09:LX/WA9;

    iput-object v8, v3, LX/RFz;->A0D:LX/5Wd;

    iput-object v7, v3, LX/RFz;->A0Q:LX/rbx;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/RFz;->A0K:LX/rbx;

    iput-object v10, v3, LX/RFz;->A0G:LX/5Nm;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/RFz;->A0M:LX/rbx;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/RFz;->A0L:LX/rbx;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/RFz;->A0R:LX/rbx;

    iput-object v6, v3, LX/RFz;->A0H:LX/AuG;

    iput-object v5, v3, LX/RFz;->A0A:LX/EFl;

    iput-object v4, v3, LX/RFz;->A0I:LX/RbJ;

    iput-object v15, v3, LX/RFz;->A0C:LX/Vli;

    iput-object v2, v3, LX/RFz;->A07:LX/Imp;

    iput-object v1, v3, LX/RFz;->A08:LX/GaE;

    const/16 v1, 0x29e

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v12, v0}, LX/5Pm;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/RFz;->A0S:LX/Esp;

    const/16 v1, 0x39

    new-instance v0, LX/D36;

    invoke-direct {v0, v3, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/RFz;->A0U:LX/Esp;

    new-instance v1, LX/BMa;

    move/from16 v0, v17

    invoke-direct {v1, v3, v0}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/5Pm;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/RFz;->A0T:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/BMa;

    invoke-direct {v0, v3, v1}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/5Pm;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/RFz;->A0W:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/BMa;

    invoke-direct {v0, v3, v1}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/5Pm;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/RFz;->A0V:LX/Esp;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
