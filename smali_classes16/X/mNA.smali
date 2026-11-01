.class public final LX/mNA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A03:LX/mcz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/snk;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0E:LX/1nk;

.field public final synthetic A0F:LX/1nl;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/mcz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nl;IIZ)V
    .locals 1

    iput-object p2, p0, LX/mNA;->A03:LX/mcz;

    iput-object p1, p0, LX/mNA;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p5, p0, LX/mNA;->A06:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/mNA;->A0G:Z

    iput-object p3, p0, LX/mNA;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/mNA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/mNA;->A0C:LX/snk;

    iput-object p6, p0, LX/mNA;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/mNA;->A0B:LX/snk;

    iput-object p7, p0, LX/mNA;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/mNA;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/mNA;->A0E:LX/1nk;

    iput-object p14, p0, LX/mNA;->A0F:LX/1nl;

    iput-object p12, p0, LX/mNA;->A0D:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, LX/mNA;->A0A:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p15

    iput v0, p0, LX/mNA;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/mNA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v13, p0

    iget-object v0, v13, LX/mNA;->A03:LX/mcz;

    move-object/from16 v18, v0

    iget-object v15, v13, LX/mNA;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v12, v13, LX/mNA;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v13, LX/mNA;->A0G:Z

    iget-object v10, v13, LX/mNA;->A04:Ljava/lang/String;

    iget-object v9, v13, LX/mNA;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v8, v13, LX/mNA;->A0C:LX/snk;

    iget-object v7, v13, LX/mNA;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v6, v13, LX/mNA;->A0B:LX/snk;

    iget-object v5, v13, LX/mNA;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, v13, LX/mNA;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, v13, LX/mNA;->A0E:LX/1nk;

    iget-object v2, v13, LX/mNA;->A0F:LX/1nl;

    iget-object v1, v13, LX/mNA;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v0, v13, LX/mNA;->A0A:Lkotlin/jvm/functions/Function1;

    iget v14, v13, LX/mNA;->A00:I

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v31

    iget v13, v13, LX/mNA;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v32

    move/from16 v33, v11

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v33}, LX/dKl;->A00(LX/iAM;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/mcz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nl;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
