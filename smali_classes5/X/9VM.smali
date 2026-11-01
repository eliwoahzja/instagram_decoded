.class public final LX/9VM;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9k0;

.field public final synthetic A02:Ljava/lang/Float;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9k0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/9VM;->A01:LX/9k0;

    iput-object p5, p0, LX/9VM;->A04:Ljava/util/List;

    iput-boolean p6, p0, LX/9VM;->A07:Z

    iput-boolean p7, p0, LX/9VM;->A06:Z

    iput-object p3, p0, LX/9VM;->A02:Ljava/lang/Float;

    iput-boolean p8, p0, LX/9VM;->A05:Z

    iput-object p1, p0, LX/9VM;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/9VM;->A03:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    check-cast v14, LX/hnl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/9VM;->A01:LX/9k0;

    iget-object v0, v2, LX/9k0;->A03:LX/9PW;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/9k0;->A02:LX/lrq;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/9k0;->A07:LX/92c;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/9k0;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    iget v0, v2, LX/9k0;->A00:I

    move/from16 v24, v0

    iget-object v0, v2, LX/9k0;->A06:LX/9i4;

    move-object/from16 v23, v0

    iget-boolean v0, v2, LX/9k0;->A0U:Z

    move/from16 v22, v0

    iget-object v0, v2, LX/9k0;->A05:LX/JoA;

    check-cast v0, LX/9i3;

    iget-object v0, v0, LX/9i3;->A00:LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A00:LX/AGK;

    move-object/from16 v21, v0

    iget-object v3, v1, LX/9VM;->A04:Ljava/util/List;

    if-ltz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    check-cast v11, LX/9KM;

    iget-object v10, v2, LX/9k0;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, LX/9k0;->A0J:LX/snk;

    iget-boolean v0, v2, LX/9k0;->A0T:Z

    move/from16 v20, v0

    iget-boolean v0, v2, LX/9k0;->A0W:Z

    move/from16 v19, v0

    iget v0, v2, LX/9k0;->A01:I

    move/from16 v18, v0

    iget-boolean v0, v2, LX/9k0;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9VM;->A07:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    iget-boolean v0, v2, LX/9k0;->A0P:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/9VM;->A07:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iget-boolean v0, v2, LX/9k0;->A0V:Z

    move/from16 v17, v0

    iget-boolean v0, v2, LX/9k0;->A0Y:Z

    move/from16 v16, v0

    iget-boolean v6, v2, LX/9k0;->A0a:Z

    const/16 v0, 0x2b

    new-instance v15, LX/DMM;

    invoke-direct {v15, v0, v14, v2}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2c

    new-instance v0, LX/DMM;

    invoke-direct {v0, v3, v14, v2}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v13, v1, LX/9VM;->A06:Z

    iget-object v12, v1, LX/9VM;->A02:Ljava/lang/Float;

    iget-boolean v5, v1, LX/9VM;->A05:Z

    iget-boolean v4, v1, LX/9VM;->A07:Z

    iget-object v3, v1, LX/9VM;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/9VM;->A03:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/AKV;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v14, v1, LX/AKV;->A05:LX/hnl;

    move-object/from16 v14, v25

    iput-object v14, v1, LX/AKV;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/AKV;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/AKV;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/AKV;->A06:LX/9PW;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/AKV;->A04:LX/lrq;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/AKV;->A0A:LX/92c;

    move/from16 v0, v24

    iput v0, v1, LX/AKV;->A00:I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/AKV;->A08:LX/9i4;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/AKV;->A0L:Z

    iput-boolean v13, v1, LX/AKV;->A0P:Z

    move-object/from16 v0, v21

    iput-object v0, v1, LX/AKV;->A03:LX/AGK;

    iput-object v12, v1, LX/AKV;->A0B:Ljava/lang/Float;

    iput-boolean v5, v1, LX/AKV;->A0O:Z

    iput-object v11, v1, LX/AKV;->A09:LX/9KM;

    iput-object v10, v1, LX/AKV;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/AKV;->A0G:LX/snk;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/AKV;->A0N:Z

    move/from16 v0, v18

    iput v0, v1, LX/AKV;->A01:I

    move/from16 v0, v20

    iput-boolean v0, v1, LX/AKV;->A0K:Z

    iput-boolean v8, v1, LX/AKV;->A0J:Z

    iput-boolean v7, v1, LX/AKV;->A0I:Z

    iput-boolean v4, v1, LX/AKV;->A0Q:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/AKV;->A0M:Z

    iput-boolean v6, v1, LX/AKV;->A0R:Z

    iput-object v3, v1, LX/AKV;->A02:Landroid/content/Context;

    iput-object v2, v1, LX/AKV;->A0C:Ljava/lang/Integer;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/AKV;->A0H:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    sget-object v11, LX/9KM;->A04:LX/9KM;

    goto/16 :goto_0
.end method
