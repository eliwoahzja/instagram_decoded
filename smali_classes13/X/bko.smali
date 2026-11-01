.class public final LX/bko;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/abS;

.field public final synthetic A01:LX/JMV;

.field public final synthetic A02:LX/SkI;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/0gR;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/abS;LX/JMV;LX/SkI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;ZZ)V
    .locals 1

    iput-object p2, p0, LX/bko;->A01:LX/JMV;

    iput-object p3, p0, LX/bko;->A02:LX/SkI;

    iput-object p6, p0, LX/bko;->A05:LX/0gR;

    iput-object p1, p0, LX/bko;->A00:LX/abS;

    iput-boolean p8, p0, LX/bko;->A08:Z

    iput-object p7, p0, LX/bko;->A06:LX/0gR;

    iput-object p5, p0, LX/bko;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/bko;->A07:Z

    iput-object p4, p0, LX/bko;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v9}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.ScrollableHeaderLayout.<anonymous>.<anonymous>.<anonymous> (SchoolRootComposeComponents.kt:420)"

    const v0, 0x1cf60862

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v11, v2, LX/bko;->A01:LX/JMV;

    iget-object v3, v2, LX/bko;->A02:LX/SkI;

    iget-object v1, v2, LX/bko;->A05:LX/0gR;

    iget-object v0, v2, LX/bko;->A00:LX/abS;

    move-object/from16 v18, v0

    iget-boolean v10, v2, LX/bko;->A08:Z

    iget-object v0, v2, LX/bko;->A06:LX/0gR;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/bko;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    iget-boolean v8, v2, LX/bko;->A07:Z

    iget-object v7, v2, LX/bko;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_2
    invoke-static {v5, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x6491b991

    if-eqz v11, :cond_d

    const v0, 0x65b1fb9d

    invoke-static {v5, v3, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/4 v0, 0x7

    new-instance v13, LX/BXb;

    invoke-direct {v13, v3, v0}, LX/BXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/Lmt;

    check-cast v13, LX/1nk;

    invoke-interface {v5, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    const/16 v0, 0x42

    invoke-static {v5, v3, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v12

    :cond_6
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v11, v12, v13, v4}, LX/WlP;->A03(LX/iAM;LX/JMV;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    :goto_0
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {v18 .. v18}, LX/abS;->A04()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v10, :cond_c

    sget-object v0, LX/Qve;->A05:LX/Qve;

    if-ne v1, v0, :cond_c

    const v0, 0x65b8991c

    invoke-static {v5, v3, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, LX/aSn;

    invoke-direct {v2, v3, v9}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v5, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x43

    invoke-static {v5, v3, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v1

    :cond_a
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v11, v1

    move-object v12, v2

    move-object/from16 v13, v17

    move v14, v4

    move v15, v8

    move-object v8, v5

    move-object v9, v7

    move-object/from16 v10, v16

    invoke-static/range {v8 .. v15}, LX/XcX;->A0F(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IZ)V

    :goto_1
    invoke-static {v6, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3fd1036a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    invoke-interface {v5, v2}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v5, v2}, LX/iAM;->HO8(I)V

    goto :goto_0
.end method
