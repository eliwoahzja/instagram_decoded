.class public final LX/Cys;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Cys;->$t:I

    iput-object p1, p0, LX/Cys;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Cys;)Ljava/lang/Object;
    .locals 43

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v14, LX/25c;

    const/4 v1, 0x3

    new-instance v18, LX/D4b;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/25c;->A0F:LX/8t8;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/25c;->A0G:LX/9q6;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/25c;->A0E:LX/8h0;

    move-object/from16 p0, v0

    iget-object v0, v14, LX/25c;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-boolean v0, v14, LX/25c;->A0Q:Z

    move/from16 v20, v0

    const/16 v1, 0x19

    new-instance v17, LX/Dfy;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0xa

    new-instance v16, LX/Dgi;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v13}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v15, LX/Dfy;

    invoke-direct {v15, v14, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v12, LX/D7X;

    invoke-direct {v12, v14, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v11, LX/D7X;

    invoke-direct {v11, v14, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v10, LX/D4b;

    invoke-direct {v10, v14, v0}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Dgi;

    invoke-direct {v9, v14, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v8, LX/Dfy;

    invoke-direct {v8, v14, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v7, LX/Dgi;

    invoke-direct {v7, v14, v0}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v6, LX/Dfy;

    invoke-direct {v6, v14, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v5, LX/Dgi;

    invoke-direct {v5, v14, v0}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v4, LX/C7I;

    invoke-direct {v4, v14, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/Jt4;

    invoke-direct {v3, v14, v0}, LX/Jt4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/Jt4;

    invoke-direct {v2, v14, v0}, LX/Jt4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/C7I;

    invoke-direct {v1, v14, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/D7X;

    invoke-direct {v0, v14, v13}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    new-instance v19, LX/idP;

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v18

    move-object/from16 v37, v16

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    move/from16 v42, v20

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v20, v21

    move-object/from16 v21, p0

    invoke-direct/range {v19 .. v42}, LX/idP;-><init>(Lcom/instagram/common/session/UserSession;LX/8h0;LX/8t8;LX/9q6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v19
.end method

.method public static A01(LX/Cys;)Ljava/lang/Object;
    .locals 40

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v14, LX/25c;

    const/4 v1, 0x5

    new-instance v18, LX/D4b;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/25c;->A0F:LX/8t8;

    move-object/from16 p0, v0

    iget-object v0, v14, LX/25c;->A0G:LX/9q6;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/25c;->A0E:LX/8h0;

    move-object/from16 v39, v0

    iget-object v0, v14, LX/25c;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v0

    iget-boolean v0, v14, LX/25c;->A0Q:Z

    move/from16 v20, v0

    const/16 v1, 0x1d

    new-instance v17, LX/Dfy;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v16, LX/Dgi;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v15, LX/Dfy;

    invoke-direct {v15, v14, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/D7X;

    invoke-direct {v13, v14, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v12, LX/D7X;

    invoke-direct {v12, v14, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v11, LX/D4b;

    invoke-direct {v11, v14, v0}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Dgi;

    invoke-direct {v10, v14, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v9, LX/Dfy;

    invoke-direct {v9, v14, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v8, LX/Dgi;

    invoke-direct {v8, v14, v0}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v7, LX/Dfy;

    invoke-direct {v7, v14, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xd

    new-instance v5, LX/Dgi;

    invoke-direct {v5, v14, v6}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v4, LX/C7I;

    invoke-direct {v4, v14, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/Jt4;

    invoke-direct {v3, v14, v0}, LX/Jt4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/Jt4;

    invoke-direct {v2, v14, v0}, LX/Jt4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/C7I;

    invoke-direct {v1, v14, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/D7X;

    invoke-direct {v0, v14, v6}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/idP;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v18

    move-object/from16 v32, v16

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move/from16 v37, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v15, v38

    move-object/from16 v16, v39

    move-object/from16 v17, p0

    invoke-direct/range {v14 .. v37}, LX/idP;-><init>(Lcom/instagram/common/session/UserSession;LX/8h0;LX/8t8;LX/9q6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v14
.end method

.method public static A02(LX/Cys;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast p0, LX/9fV;

    iget-object v0, p0, LX/9fV;->A0M:LX/9fJ;

    iget-object v0, v0, LX/9fJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cEz;

    iget-object v0, p0, LX/9fV;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/CO9;

    invoke-direct {v0, v2, v1}, LX/CO9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cEz;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/9fV;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/CO9;

    invoke-direct {v0, v2, v1}, LX/CO9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cEz;->A01:Lkotlin/jvm/functions/Function3;

    return-object v3
.end method

.method public static A03(LX/Cys;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object p0, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v2, v0, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v0

    invoke-static {p0, v3, v2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Jso;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Jso;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/Jso;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Jso;->A02:LX/Ifn;

    iput-object v2, v1, LX/Jso;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Jso;->A03:LX/9Kl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/Cys;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    new-instance v3, LX/9Jk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x1f3ba607

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v3, LX/9Jk;->A01:LX/mkc;

    const-class v2, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    const/16 v1, 0x14

    new-instance v0, LX/9tO;

    invoke-direct {v0, p0, v1}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iput-object v0, v3, LX/9Jk;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A05(LX/Cys;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v1, LX/7UB;

    iget-object v0, v1, LX/7UB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Gp;

    iget-object v0, v1, LX/7UB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a0;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/7UE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/7UE;->A01:LX/1Gp;

    iput-object v0, v1, LX/7UE;->A00:LX/2a0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/Cys;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810eea00355153L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/Cys;)Ljava/lang/Object;
    .locals 42

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v14, LX/25c;

    const/4 v1, 0x7

    new-instance v18, LX/D4b;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/25c;->A0F:LX/8t8;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/25c;->A0G:LX/9q6;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/25c;->A0E:LX/8h0;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/25c;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-boolean v0, v14, LX/25c;->A0Q:Z

    move/from16 v20, v0

    const/16 v1, 0x21

    new-instance v17, LX/Dfy;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v16, LX/Dgi;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x22

    new-instance v15, LX/Dfy;

    invoke-direct {v15, v14, v2}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x11

    new-instance v13, LX/D7X;

    invoke-direct {v13, v14, v3}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/D7X;

    invoke-direct {v12, v14, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v11, LX/D4b;

    invoke-direct {v11, v14, v0}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v10, LX/Dgi;

    invoke-direct {v10, v14, v0}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v9, LX/Dfy;

    invoke-direct {v9, v14, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x10

    new-instance v7, LX/Dgi;

    invoke-direct {v7, v14, v8}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v6, LX/Dfy;

    invoke-direct {v6, v14, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Dgi;

    invoke-direct {v5, v14, v3}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/C7I;

    invoke-direct {v4, v14, v2}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v3, LX/Jt4;

    invoke-direct {v3, v14, v1}, LX/Jt4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v2, LX/Jt4;

    invoke-direct {v2, v14, v1}, LX/Jt4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/C7I;

    invoke-direct {v1, v14, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/D7X;

    invoke-direct {v0, v14, v8}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    new-instance v19, LX/idP;

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v18

    move-object/from16 v37, v16

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    move/from16 p0, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    invoke-direct/range {v19 .. v42}, LX/idP;-><init>(Lcom/instagram/common/session/UserSession;LX/8h0;LX/8t8;LX/9q6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v19
.end method

.method public static A08(LX/Cys;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9Nq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    iput-object v4, v3, LX/9Nq;->A01:LX/say;

    const-wide v0, 0x81062c00011cf0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810edd0007511bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/9Nq;->A04:Z

    const-wide v0, 0x2081062c00021cf1L    # 4.06309135122788E-152

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/9Nq;->A03:Z

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5500a53f77L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/9Nq;->A05:Z

    const-wide v0, 0x81062c00031cf2L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/9Nq;->A02:Z

    const-wide v0, 0x82062c00040ed9L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/9Nq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A09(LX/Cys;)Ljava/lang/Object;
    .locals 8

    const v0, 0x28012

    iget-object p0, p0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast p0, LX/6cL;

    iget-object v7, p0, LX/6cL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NYT;

    iget-object v0, p0, LX/6cL;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6cL;->A00:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/NYT;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;)LX/Ph7;

    move-result-object v6

    iget-object v0, p0, LX/6cL;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v0, p0, LX/6cL;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pyt;

    iget-object v0, p0, LX/6cL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KqB;

    iget-object v0, p0, LX/6cL;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/Jtj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Jtj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Jtj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/Jtj;->A01:LX/9PW;

    iput-object v3, v2, LX/Jtj;->A06:LX/Pyt;

    iput-object v6, v2, LX/Jtj;->A07:LX/Ph7;

    iput-object v1, v2, LX/Jtj;->A05:LX/KqB;

    iput-object v0, v2, LX/Jtj;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/Kpr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Kpr;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Jtj;->A03:LX/Kpr;

    sget-object v0, LX/7Kq;->A02:LX/7Kq;

    iput-object v0, v2, LX/Jtj;->A04:LX/7Kq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0A(LX/Cys;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/7UB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7UB;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x26

    new-instance v0, LX/Cys;

    invoke-direct {v0, p0, v1}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7UB;->A02:LX/Esp;

    const/16 v1, 0x33

    new-instance v0, LX/Clr;

    invoke-direct {v0, v1}, LX/Clr;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7UB;->A04:LX/Esp;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81091100113221L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/7UB;->A05:Z

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7UB;->A01:Ljava/util/Map;

    const/16 v1, 0x27

    new-instance v0, LX/Cys;

    invoke-direct {v0, p0, v1}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7UB;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0B(LX/Cys;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/Cys;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance p0, LX/P53;

    invoke-direct {p0, v1, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v6, LX/9zR;

    invoke-direct {v6, v1, v0}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v5, LX/9zR;

    invoke-direct {v5, v1, v0}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v4, LX/Dgi;

    invoke-direct {v4, v1, v0}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v3, LX/9zR;

    invoke-direct {v3, v1, v0}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v2, LX/D5F;

    invoke-direct {v2, v1, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/qgp;->A00:LX/qgp;

    new-instance v1, LX/Jsv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Jsv;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/Jsv;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/Jsv;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/Jsv;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/Jsv;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Jsv;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Jsv;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0C(LX/Cys;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iget-object p0, v0, LX/25c;->A0G:LX/9q6;

    iget-object v3, v0, LX/25c;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/25c;->A0D:LX/Nbi;

    iget-object v0, v0, LX/25c;->A0C:LX/9n8;

    new-instance v1, LX/Lvd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Lvd;->A06:LX/9q6;

    iput-object v3, v1, LX/Lvd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Lvd;->A05:LX/Nbi;

    iput-object v0, v1, LX/Lvd;->A04:LX/9n8;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/Lvd;->A00:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/Lvd;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/Lvd;->A01:Landroid/graphics/Rect;

    invoke-static {v3}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/Lvd;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0D(LX/Cys;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ct;

    iget-object v1, v0, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Ct;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_follow_requests_see_all_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x684

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(LX/Cys;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const v0, 0x4ec4a786

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ig_school_channels_inbox_repository"

    new-instance v2, LX/PJt;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p0, v2, LX/PJt;->A02:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    iput-object v3, v2, LX/PJt;->A01:LX/J5p;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v3}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v2, LX/PJt;->A00:LX/4Mc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/Cys;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    new-instance v1, LX/6SE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6SE;->A00:LX/6Qo;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/8t8;

    new-instance v1, LX/8wX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8wX;->A00:LX/8t8;

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v0, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8j3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8j3;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2l:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Jor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jor;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8206c7000e1002L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/6Bk;

    const/16 v1, 0x40

    new-instance v0, LX/9tO;

    invoke-direct {v0, v3, v1}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bk;

    return-object v0

    :pswitch_6
    const v1, 0x2801c

    iget-object v2, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Qo;

    invoke-virtual {v2}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Jb;

    iget-object v0, v2, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v1, v0}, LX/6Jb;->A00(LX/4Ka;)LX/6Jd;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-static {v0}, LX/6Qo;->A00(LX/6Qo;)LX/5IA;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5gY;->A03(Lcom/instagram/common/session/UserSession;)LX/5gY;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qo;

    invoke-virtual {v1}, LX/6Qo;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811229003f6105L

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4oU;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811229000560e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qo;

    new-instance v0, LX/7KK;

    invoke-direct {v0, v1}, LX/7KK;-><init>(LX/6Qo;)V

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LE;

    iget-object v0, v0, LX/7LE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LE;

    iget-object v3, v0, LX/7LE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHD()Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/cQZ;

    invoke-direct {v0, v3, v2, v1}, LX/cQZ;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SG;

    iget-object v3, v0, LX/6SG;->A02:Lcom/instagram/common/session/UserSession;

    const v2, 0x1e5000b

    const-string v1, "IGD"

    new-instance v0, LX/6SH;

    invoke-direct {v0, v3, v1, v2}, LX/6SH;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-object v0

    :pswitch_13
    iget-object v3, v2, LX/Cys;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v2, LX/9xO;

    invoke-direct {v2, v3, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v1, LX/Cys;

    invoke-direct {v1, v3, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7EM;

    invoke-direct {v0, v1, v2}, LX/7EM;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_14
    iget-object v1, v2, LX/Cys;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    new-instance v5, LX/Czi;

    invoke-direct {v5, v1, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v2, LX/9xO;

    invoke-direct {v2, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v7, LX/DTo;

    invoke-direct {v7, v1, v0}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v3, LX/9xO;

    invoke-direct {v3, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v6, LX/Czi;

    invoke-direct {v6, v1, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v8, LX/9xY;

    invoke-direct {v8, v1, v0}, LX/9xY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v4, LX/9xO;

    invoke-direct {v4, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7EL;

    invoke-direct/range {v1 .. v8}, LX/7EL;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nl;)V

    return-object v1

    :pswitch_15
    iget-object v1, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ct;

    iget-object v0, v1, LX/7Ct;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v1, v1, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4eL;

    invoke-direct {v0, v2, v1}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZC;

    iget-object v0, v0, LX/6ZC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e12001f4d8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZC;

    iget-object v0, v0, LX/6ZC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5gY;->A03(Lcom/instagram/common/session/UserSession;)LX/5gY;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZC;

    iget-object v0, v0, LX/6ZC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, v2, LX/Cys;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/9yB;

    invoke-direct {v0, v2, v1}, LX/9yB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1a
    iget-object v1, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cL;

    new-instance v0, LX/KqB;

    invoke-direct {v0, v1}, LX/KqB;-><init>(LX/6cL;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BrH;->A00(Lcom/instagram/common/session/UserSession;)LX/BrH;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UB;

    iget-object v0, v0, LX/7UB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Gp;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c0d1b61

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AY;

    invoke-direct {v0, v1}, LX/6AY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1C(LX/6AY;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, v2, LX/Cys;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/Lva;

    invoke-direct {v0, v2, v1}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_21
    iget-object v1, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v1, LX/25c;

    new-instance v0, LX/Lve;

    invoke-direct {v0, v1}, LX/Lve;-><init>(LX/25c;)V

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    iget-object v1, v0, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113040012640eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_23
    iget-object v2, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v2, LX/9q6;

    iget-object v0, v2, LX/9q6;->A0Z:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v2, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    iget-object v1, v0, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7zu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea002f514dL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_27
    sget-object v1, LX/3eR;->A00:LX/3eR;

    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3eR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_28
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    iget-object v1, v0, LX/9q6;->A0a:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00305a7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v4, LX/8t8;

    iget-object v6, v4, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsExperimentUtil_enableAdjacentVideoPreloading"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3100004957L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/8t8;->A01:Landroid/content/Context;

    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v7

    const-string v0, "android_purge_26_q2_ClipsExperimentUtil_adjacentVideoPreloadDelayMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d3100011ad1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    new-instance v4, LX/Ef2;

    invoke-direct/range {v4 .. v9}, LX/Ef2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9qQ;J)V

    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/8t8;

    iget-object v0, v0, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_3

    :pswitch_2b
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rP;

    iget-object v1, v0, LX/9rP;->A01:LX/9rO;

    iget-boolean v0, v1, LX/9rO;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/9rO;->A01()V

    goto :goto_2

    :pswitch_2c
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rS;

    iget-object v1, v0, LX/9rS;->A04:LX/9rQ;

    iget-boolean v0, v1, LX/9rQ;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/9rQ;->A01()V

    goto :goto_2

    :pswitch_2d
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rY;

    iget-object v1, v0, LX/9rY;->A00:LX/9rU;

    iget-boolean v0, v1, LX/9rU;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/9rU;->A00()V

    goto :goto_2

    :pswitch_2e
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rs;

    iget-object v1, v0, LX/9rs;->A02:LX/9rZ;

    iget-boolean v0, v1, LX/9rZ;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/9rZ;->A01()V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1d03d91a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7dV;

    invoke-direct {v0, v1}, LX/7dV;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7dX;->A00(LX/7dV;)Z

    move-result v0

    goto :goto_3

    :pswitch_30
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v1, LX/38d;

    const-string v0, "android_purge_26_q3_ClipsDirectReplyBarNavigator_showSentToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/38d;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136fef

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_32
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3CC;

    invoke-direct {v0, v1, v2}, LX/3CC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v1, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v0, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/9fV;->A0N:LX/8h0;

    new-instance v0, LX/3EQ;

    invoke-direct {v0, v1, v2, v3}, LX/3EQ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    return-object v0

    :pswitch_34
    iget-object v2, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v2, LX/9fV;

    iget-object v7, v2, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/9fV;->A0N:LX/8h0;

    iget-object v3, v2, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/9fV;->A01:LX/4Ka;

    iget-object v10, v2, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v11, v2, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    iget-object v12, v2, LX/9fV;->A3I:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/9fV;->A1b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x31

    new-instance v14, LX/CvL;

    invoke-direct {v14, v1, v0}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9fV;->A1b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v13, LX/DDL;

    invoke-direct {v13, v1, v0}, LX/DDL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v15, LX/DUM;

    invoke-direct {v15, v2, v0}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/9fV;->A07:LX/Hai;

    new-instance v2, LX/39g;

    move-object v4, v3

    invoke-direct/range {v2 .. v15}, LX/39g;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Hai;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;)V

    return-object v2

    :pswitch_35
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A0N:LX/8h0;

    new-instance v0, LX/37y;

    invoke-direct {v0, v3, v2, v1}, LX/37y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :pswitch_36
    iget-object v0, v2, LX/Cys;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v4, v0, LX/9fV;->A09:LX/8d1;

    iget-object v0, v0, LX/9fV;->A31:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/96A;

    new-instance v0, LX/15V;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/15V;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8d1;LX/Mzw;LX/8h0;)V

    return-object v0

    :pswitch_37
    invoke-static {v2}, LX/Cys;->A00(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v2}, LX/Cys;->A01(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v2}, LX/Cys;->A07(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {v2}, LX/Cys;->A08(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {v2}, LX/Cys;->A09(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {v2}, LX/Cys;->A0A(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {v2}, LX/Cys;->A0B(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v2}, LX/Cys;->A0C(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {v2}, LX/Cys;->A0D(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {v2}, LX/Cys;->A0E(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {v2}, LX/Cys;->A02(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {v2}, LX/Cys;->A03(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {v2}, LX/Cys;->A04(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {v2}, LX/Cys;->A05(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {v2}, LX/Cys;->A06(LX/Cys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_36
        :pswitch_41
        :pswitch_35
        :pswitch_2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_1
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_45
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_37
        :pswitch_3e
        :pswitch_38
        :pswitch_20
        :pswitch_39
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3c
        :pswitch_1c
        :pswitch_44
        :pswitch_1b
        :pswitch_43
        :pswitch_1a
        :pswitch_3b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_40
    .end packed-switch
.end method
