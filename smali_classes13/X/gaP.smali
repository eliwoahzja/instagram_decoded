.class public final LX/gaP;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:LX/snk;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:LX/0gR;

.field public final synthetic A0B:LX/lzi;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/projects/domain/ExploreProjectsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/0gR;LX/lzi;IZZZ)V
    .locals 1

    iput p12, p0, LX/gaP;->A00:I

    iput-boolean p13, p0, LX/gaP;->A0E:Z

    iput-boolean p14, p0, LX/gaP;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/gaP;->A0D:Z

    iput-object p10, p0, LX/gaP;->A0A:LX/0gR;

    iput-object p7, p0, LX/gaP;->A08:LX/snk;

    iput-object p2, p0, LX/gaP;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/gaP;->A09:LX/snk;

    iput-object p3, p0, LX/gaP;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/gaP;->A07:LX/snk;

    iput-object p4, p0, LX/gaP;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/gaP;->A01:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iput-object p5, p0, LX/gaP;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/gaP;->A0B:LX/lzi;

    iput-object p6, p0, LX/gaP;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v15, LX/haX;

    check-cast v13, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_4

    invoke-static {v13, v5}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v9

    or-int/2addr v9, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v1, v9, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.ExploreProjectsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExploreProjectsScreen.kt:348)"

    const v0, 0x1fb93b50

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, LX/gaP;->A00:I

    div-int v4, v5, v1

    rem-int/2addr v5, v1

    const-string v3, "["

    const-string v2, ","

    const-string v1, "]"

    invoke-static {v3, v2, v1, v4, v5}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    iget-boolean v12, v0, LX/gaP;->A0E:Z

    iget-boolean v11, v0, LX/gaP;->A0C:Z

    iget-boolean v10, v0, LX/gaP;->A0D:Z

    iget-object v1, v0, LX/gaP;->A0A:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v26

    iget-object v8, v0, LX/gaP;->A08:LX/snk;

    iget-object v7, v0, LX/gaP;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/gaP;->A09:LX/snk;

    iget-object v5, v0, LX/gaP;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/gaP;->A07:LX/snk;

    iget-object v3, v0, LX/gaP;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/gaP;->A01:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v2, v0, LX/gaP;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/gaP;->A0B:LX/lzi;

    iget-object v0, v0, LX/gaP;->A06:Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v27, v9, 0xe

    const/16 v28, 0xc00

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v32}, LX/Xb3;->A08(LX/iAM;Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/haX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/lzi;IIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x58e20bdf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v9, v1

    goto/16 :goto_0
.end method
