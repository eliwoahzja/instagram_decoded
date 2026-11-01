.class public final LX/azu;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/iAA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/iAA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-boolean p6, p0, LX/azu;->A06:Z

    iput-object p2, p0, LX/azu;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/azu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/azu;->A00:LX/iAA;

    iput-boolean p7, p0, LX/azu;->A05:Z

    iput-object p4, p0, LX/azu;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/azu;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p1

    check-cast v15, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveDetailActionBar.<anonymous> (QuickSnapArchiveDetailActionBar.kt:117)"

    const v0, 0x4128ef0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/azu;->A06:Z

    if-eqz v0, :cond_2

    const v0, 0x507320a5

    invoke-static {v15, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v1

    sget-object v0, LX/2KY;->A00:LX/ljy;

    iget-object v10, v2, LX/azu;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/azu;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/azu;->A00:LX/iAA;

    invoke-static {v15, v0}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v7

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, v15

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v15, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_6

    invoke-static {v15, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v10, v9, v5}, LX/WlH;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15, v8, v5}, LX/WlH;->A01(LX/iAM;LX/iAA;I)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v0, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x72ba6a00

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, 0x5077a1d2

    invoke-static {v15, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    sget-object v1, LX/2KM;->A02:LX/2KN;

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v13, v2, LX/azu;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/azu;->A03:Ljava/lang/String;

    iget-boolean v10, v2, LX/azu;->A05:Z

    iget-object v7, v2, LX/azu;->A00:LX/iAA;

    iget-object v6, v2, LX/azu;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/azu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v15

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v15, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_6

    invoke-static {v15, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v14, v8, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    invoke-static {v15, v13, v11, v5}, LX/WlH;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v10, :cond_4

    const v0, -0xe133572

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v12}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x2e

    invoke-static {v15, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    move/from16 v20, v5

    move/from16 v21, v5

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v21}, LX/WlH;->A00(LX/iAM;LX/3Yb;LX/iAA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_2
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_0

    :cond_4
    const v0, -0xe6e919d

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
