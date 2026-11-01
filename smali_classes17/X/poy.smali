.class public final LX/poy;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.event.bottomsheet.DirectEventBottomSheetFragment$handleButtonClick$1"
    f = "DirectEventBottomSheetFragment.kt"
    l = {
        0x7da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/TtF;

.field public final synthetic A03:LX/O25;

.field public final synthetic A04:LX/TvV;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0gR;

.field public final synthetic A09:LX/2sj;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TtF;LX/O25;LX/TvV;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;LX/2sj;ZZZ)V
    .locals 1

    iput-object p3, p0, LX/poy;->A03:LX/O25;

    iput-object p1, p0, LX/poy;->A01:Landroid/content/Context;

    iput-boolean p11, p0, LX/poy;->A0A:Z

    iput-object p2, p0, LX/poy;->A02:LX/TtF;

    iput-boolean p12, p0, LX/poy;->A0B:Z

    iput-object p6, p0, LX/poy;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/poy;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/poy;->A08:LX/0gR;

    iput-boolean p13, p0, LX/poy;->A0C:Z

    iput-object p4, p0, LX/poy;->A04:LX/TvV;

    iput-object p5, p0, LX/poy;->A05:Ljava/io/File;

    iput-object p10, p0, LX/poy;->A09:LX/2sj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v3, p0, LX/poy;->A03:LX/O25;

    iget-object v1, p0, LX/poy;->A01:Landroid/content/Context;

    iget-boolean v11, p0, LX/poy;->A0A:Z

    iget-object v2, p0, LX/poy;->A02:LX/TtF;

    iget-boolean v12, p0, LX/poy;->A0B:Z

    iget-object v6, p0, LX/poy;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/poy;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/poy;->A08:LX/0gR;

    iget-boolean v13, p0, LX/poy;->A0C:Z

    iget-object v4, p0, LX/poy;->A04:LX/TvV;

    iget-object v5, p0, LX/poy;->A05:Ljava/io/File;

    iget-object v10, p0, LX/poy;->A09:LX/2sj;

    new-instance v0, LX/poy;

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v13}, LX/poy;-><init>(Landroid/content/Context;LX/TtF;LX/O25;LX/TvV;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;LX/2sj;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/poy;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/poy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v5, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v3, p0

    iget v1, v3, LX/poy;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/poy;->A03:LX/O25;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v6, LX/O25;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    :try_start_0
    iget-boolean v14, v3, LX/poy;->A0B:Z

    iget-object v9, v3, LX/poy;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/poy;->A07:Ljava/lang/String;

    iget-object v12, v3, LX/poy;->A08:LX/0gR;

    iget-boolean v15, v3, LX/poy;->A0C:Z

    iget-object v7, v3, LX/poy;->A04:LX/TvV;

    iget-object v8, v3, LX/poy;->A05:Ljava/io/File;

    iget-object v13, v3, LX/poy;->A09:LX/2sj;

    const/4 v11, 0x0

    new-instance v5, LX/Ybf;

    invoke-direct/range {v5 .. v15}, LX/Ybf;-><init>(LX/O25;LX/TvV;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;LX/2sj;ZZ)V

    iput v0, v3, LX/poy;->A00:I

    invoke-static {v3, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/4z3;

    iget-object v13, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v3, LX/poy;->A03:LX/O25;

    invoke-static {v11}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v1

    iget-object v1, v1, LX/TxI;->A01:LX/TxY;

    iget-object v4, v1, LX/TxY;->A06:Ljava/lang/String;

    invoke-virtual {v11}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    instance-of v1, v1, LX/U0g;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_4

    if-nez v12, :cond_4

    iget-object v4, v3, LX/poy;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f133776

    if-eqz v1, :cond_3

    const v0, 0x7f13374b

    :cond_3
    invoke-static {v4, v5, v0, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v11, LX/O25;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_4
    invoke-virtual {v11}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    instance-of v0, v0, LX/U0g;

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    iget-boolean v0, v3, LX/poy;->A0A:Z

    const/16 v42, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v42, 0x0

    :cond_6
    iget-object v0, v3, LX/poy;->A02:LX/TtF;

    if-nez v13, :cond_7

    iget-object v13, v0, LX/TtF;->A0A:Ljava/lang/String;

    :cond_7
    if-eqz v42, :cond_8

    move-object v12, v5

    :cond_8
    iget-object v14, v0, LX/TtF;->A0K:Ljava/lang/String;

    iget-wide v4, v0, LX/TtF;->A00:J

    iget-object v1, v0, LX/TtF;->A05:Ljava/lang/Long;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/TtF;->A0F:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/TtF;->A02:LX/TQ4;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/TtF;->A03:LX/MTq;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/TtF;->A0G:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/TtF;->A0C:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/TtF;->A0M:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/TtF;->A0H:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/TtF;->A0D:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/TtF;->A0N:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/TtF;->A0I:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/TtF;->A0B:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/TtF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/TtF;->A0J:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/TtF;->A0L:Ljava/util/List;

    iget-object v10, v0, LX/TtF;->A09:Ljava/lang/String;

    iget-boolean v9, v0, LX/TtF;->A0P:Z

    iget-object v8, v0, LX/TtF;->A04:LX/TrR;

    iget-object v7, v0, LX/TtF;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/TtF;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/TtF;->A0E:Ljava/lang/String;

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/TtF;

    move-object/from16 v28, v18

    move-object/from16 v29, v16

    move-object/from16 v30, v13

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move-object/from16 v34, v6

    move-object/from16 v35, v1

    move-object/from16 v36, v15

    move-wide/from16 v37, v4

    move/from16 v39, v20

    move/from16 v40, v19

    move/from16 v41, v9

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move-object/from16 v19, v8

    move-object/from16 v20, v44

    move-object/from16 v21, v14

    move-object/from16 v22, v43

    invoke-direct/range {v15 .. v42}, LX/TtF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TQ4;LX/MTq;LX/TrR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    invoke-static {v0, v11}, LX/O25;->A09(LX/TtF;LX/O25;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LX/poy;->A03:LX/O25;

    iget-object v0, v0, LX/O25;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :goto_2
    return-object v4
.end method
