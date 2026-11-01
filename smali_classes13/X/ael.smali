.class public final LX/ael;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/aJ5;

.field public final synthetic A02:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/snk;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:LX/snk;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:LX/0gR;

.field public final synthetic A0D:LX/lzi;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/aJ5;Lcom/instagram/projects/domain/ExploreProjectsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/0gR;LX/0gR;LX/lzi;IZZZZ)V
    .locals 1

    iput-object p11, p0, LX/ael;->A0B:LX/0gR;

    iput-object p1, p0, LX/ael;->A01:LX/aJ5;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ael;->A0F:Z

    iput p14, p0, LX/ael;->A00:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ael;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ael;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ael;->A0G:Z

    iput-object p12, p0, LX/ael;->A0C:LX/0gR;

    iput-object p8, p0, LX/ael;->A09:LX/snk;

    iput-object p3, p0, LX/ael;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/ael;->A0A:LX/snk;

    iput-object p4, p0, LX/ael;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/ael;->A08:LX/snk;

    iput-object p5, p0, LX/ael;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ael;->A02:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iput-object p6, p0, LX/ael;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/ael;->A0D:LX/lzi;

    iput-object p7, p0, LX/ael;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v30, p1

    check-cast v30, LX/auz;

    invoke-static/range {v30 .. v30}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/ael;->A0B:LX/0gR;

    move-object/from16 v36, v0

    const/16 v0, 0x29

    new-instance v11, LX/EX8;

    invoke-direct {v11, v0}, LX/EX8;-><init>(I)V

    const/16 v0, 0x4b

    new-instance v10, LX/Cwf;

    invoke-direct {v10, v0}, LX/Cwf;-><init>(I)V

    iget-boolean v1, v12, LX/ael;->A0F:Z

    const/16 v0, 0x8

    new-instance v9, LX/afw;

    invoke-direct {v9, v1, v0}, LX/afw;-><init>(ZI)V

    iget v0, v12, LX/ael;->A00:I

    move/from16 v19, v0

    iget-boolean v0, v12, LX/ael;->A0H:Z

    move/from16 v18, v0

    iget-boolean v0, v12, LX/ael;->A0E:Z

    move/from16 v17, v0

    iget-boolean v0, v12, LX/ael;->A0G:Z

    move/from16 v16, v0

    iget-object v15, v12, LX/ael;->A0C:LX/0gR;

    iget-object v14, v12, LX/ael;->A09:LX/snk;

    iget-object v13, v12, LX/ael;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v8, v12, LX/ael;->A0A:LX/snk;

    iget-object v7, v12, LX/ael;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v6, v12, LX/ael;->A08:LX/snk;

    iget-object v5, v12, LX/ael;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, v12, LX/ael;->A02:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v3, v12, LX/ael;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, v12, LX/ael;->A0D:LX/lzi;

    iget-object v1, v12, LX/ael;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/gaP;

    move/from16 v29, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move/from16 v26, v19

    move/from16 v27, v18

    move/from16 v28, v17

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v29}, LX/gaP;-><init>(Lcom/instagram/projects/domain/ExploreProjectsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/0gR;LX/lzi;IZZZ)V

    const v1, -0x13efde2b

    invoke-static {v0, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v35

    const-string v31, "content"

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    invoke-virtual/range {v30 .. v36}, LX/auz;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;LX/0gR;)V

    iget-object v1, v12, LX/ael;->A01:LX/aJ5;

    instance-of v0, v1, LX/XwZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/XwZ;

    iget-boolean v0, v1, LX/XwZ;->A06:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    new-instance v1, LX/FZD;

    invoke-direct {v1, v0}, LX/FZD;-><init>(I)V

    sget-object v35, LX/UB8;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x374

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v31

    const-string v33, "loading"

    move-object/from16 v32, v31

    move-object/from16 v34, v1

    invoke-virtual/range {v30 .. v35}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
