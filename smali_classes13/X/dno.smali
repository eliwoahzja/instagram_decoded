.class public final LX/dno;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

.field public final synthetic A05:LX/haX;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:LX/snk;

.field public final synthetic A0F:LX/lzi;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/haX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/lzi;IIIIZZZ)V
    .locals 1

    iput-object p2, p0, LX/dno;->A05:LX/haX;

    iput-object p3, p0, LX/dno;->A06:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dno;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dno;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dno;->A0H:Z

    iput p13, p0, LX/dno;->A03:I

    iput-object p9, p0, LX/dno;->A0D:LX/snk;

    iput-object p4, p0, LX/dno;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/dno;->A0E:LX/snk;

    iput-object p5, p0, LX/dno;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/dno;->A0C:LX/snk;

    iput-object p6, p0, LX/dno;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/dno;->A04:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iput-object p7, p0, LX/dno;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/dno;->A0F:LX/lzi;

    iput-object p8, p0, LX/dno;->A0B:Lkotlin/jvm/functions/Function1;

    iput p14, p0, LX/dno;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/dno;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/dno;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dno;->A05:LX/haX;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/dno;->A06:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/dno;->A0I:Z

    iget-boolean v14, v0, LX/dno;->A0G:Z

    iget-boolean v12, v0, LX/dno;->A0H:Z

    iget v11, v0, LX/dno;->A03:I

    iget-object v10, v0, LX/dno;->A0D:LX/snk;

    iget-object v9, v0, LX/dno;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/dno;->A0E:LX/snk;

    iget-object v7, v0, LX/dno;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/dno;->A0C:LX/snk;

    iget-object v5, v0, LX/dno;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/dno;->A04:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v3, v0, LX/dno;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/dno;->A0F:LX/lzi;

    iget-object v1, v0, LX/dno;->A0B:Lkotlin/jvm/functions/Function1;

    iget v13, v0, LX/dno;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v30

    iget v13, v0, LX/dno;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v31

    iget v0, v0, LX/dno;->A02:I

    move/from16 v32, v0

    move/from16 v33, v15

    move/from16 v34, v14

    move/from16 v35, v12

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move/from16 v29, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v9

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v35}, LX/Xb3;->A08(LX/iAM;Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/haX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/lzi;IIIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
