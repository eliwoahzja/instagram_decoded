.class public final LX/fyo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)V
    .locals 1

    iput p4, p0, LX/fyo;->$t:I

    iput-boolean p5, p0, LX/fyo;->A05:Z

    iput-boolean p6, p0, LX/fyo;->A04:Z

    iput-object p1, p0, LX/fyo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fyo;->A00:Ljava/lang/Object;

    iput-boolean p7, p0, LX/fyo;->A03:Z

    iput-object p3, p0, LX/fyo;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    iget v4, v1, LX/fyo;->$t:I

    move-object/from16 v5, p4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    if-eq v4, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v2, LX/RFt;

    check-cast v0, LX/K5X;

    check-cast v12, LX/iAM;

    invoke-static {v5, v2, v0}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.insights.organic.reel.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:178)"

    const v3, 0x542892d4

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget v11, v0, LX/K5X;->A00:I

    iget-object v15, v0, LX/K5X;->A01:LX/K5K;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v6, v1, LX/fyo;->A05:Z

    if-eqz v6, :cond_2

    iget-boolean v3, v1, LX/fyo;->A04:Z

    const/16 v26, 0x0

    if-nez v3, :cond_3

    :cond_2
    const/16 v26, 0x1

    :cond_3
    iget-object v14, v2, LX/RFt;->A00:LX/iE9;

    iget-object v2, v1, LX/fyo;->A01:Ljava/lang/Object;

    check-cast v2, LX/N6s;

    iget-boolean v10, v2, LX/N6s;->A0C:Z

    iget-object v9, v2, LX/N6s;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    iget-object v4, v0, LX/K5X;->A03:Ljava/lang/Integer;

    iget-object v5, v0, LX/K5X;->A02:Ljava/lang/Integer;

    :goto_0
    iget-object v7, v1, LX/fyo;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v7, v6}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-boolean v3, v1, LX/fyo;->A04:Z

    invoke-static {v12, v3, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    iget-boolean v2, v1, LX/fyo;->A03:Z

    invoke-static {v12, v2, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v8

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_4

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_5

    :cond_4
    const/16 v19, 0x1

    new-instance v0, LX/aWo;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move/from16 v20, v6

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/aWo;-><init>(Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/fyo;->A02:Ljava/lang/String;

    const/16 v25, 0x10

    const/16 v23, 0x180

    move/from16 v27, v10

    move-object/from16 v21, v0

    move/from16 v22, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v27}, LX/XB8;->A02(LX/iAM;LX/3Yb;LX/iE9;LX/K5K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x2a9dcdf7

    goto/16 :goto_2

    :cond_6
    move-object v4, v13

    move-object v5, v13

    goto :goto_0

    :cond_7
    check-cast v2, LX/RFt;

    check-cast v0, LX/K5V;

    check-cast v12, LX/iAM;

    invoke-static {v5, v2, v0}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "com.instagram.insights.organic.post.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:153)"

    const v3, 0x547c14a4

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget v11, v0, LX/K5V;->A00:I

    iget-object v15, v0, LX/K5V;->A01:LX/K5K;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/fyo;->A05:Z

    if-eqz v7, :cond_9

    iget-boolean v3, v1, LX/fyo;->A04:Z

    const/16 v26, 0x0

    if-nez v3, :cond_a

    :cond_9
    const/16 v26, 0x1

    :cond_a
    iget-object v14, v2, LX/RFt;->A00:LX/iE9;

    iget-object v2, v1, LX/fyo;->A01:Ljava/lang/Object;

    check-cast v2, LX/N6o;

    iget-object v10, v2, LX/N6o;->A05:Ljava/lang/String;

    iget-boolean v9, v2, LX/N6o;->A0A:Z

    const/4 v13, 0x0

    if-eqz v7, :cond_e

    iget-object v6, v0, LX/K5V;->A03:Ljava/lang/Integer;

    iget-object v5, v0, LX/K5V;->A02:Ljava/lang/Integer;

    :goto_1
    iget-object v8, v1, LX/fyo;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v8, v7}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-boolean v4, v1, LX/fyo;->A04:Z

    invoke-static {v12, v4, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    iget-boolean v3, v1, LX/fyo;->A03:Z

    invoke-static {v12, v3, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_c

    :cond_b
    new-instance v0, LX/aWo;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move/from16 v19, v24

    move/from16 v20, v7

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/aWo;-><init>(Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/fyo;->A02:Ljava/lang/String;

    const/16 v25, 0x10

    const/16 v23, 0x180

    move/from16 v27, v9

    move-object/from16 v21, v0

    move/from16 v22, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v27}, LX/XB8;->A02(LX/iAM;LX/3Yb;LX/iE9;LX/K5K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xa4193b4

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    move-object v6, v13

    move-object v5, v13

    goto :goto_1
.end method
