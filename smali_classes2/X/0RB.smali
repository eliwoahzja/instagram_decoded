.class public final synthetic LX/0RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/7pc;

.field public final synthetic A02:LX/7pc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LX/7pc;LX/7pc;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RB;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/0RB;->A01:LX/7pc;

    iput-object p3, p0, LX/0RB;->A02:LX/7pc;

    iput-object p5, p0, LX/0RB;->A04:Ljava/util/List;

    iput-object p4, p0, LX/0RB;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/0RB;->A05:Ljava/util/Set;

    iput-boolean p7, p0, LX/0RB;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 54

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0RB;->A00:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v0, LX/0RB;->A01:LX/7pc;

    iget-object v5, v0, LX/0RB;->A02:LX/7pc;

    iget-object v4, v0, LX/0RB;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/0RB;->A05:Ljava/util/Set;

    iget-boolean v10, v0, LX/0RB;->A06:Z

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    move-result-object v3

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v6, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sf;

    iget-object v0, v7, LX/7pc;->A0F:LX/7pf;

    move-object/from16 v53, v0

    iget v0, v7, LX/7pc;->A02:I

    move/from16 v26, v0

    iget-wide v0, v7, LX/7pc;->A07:J

    move-wide/from16 v41, v0

    iget v0, v7, LX/7pc;->A0M:I

    add-int/lit8 v28, v0, 0x1

    iget v0, v7, LX/7pc;->A01:I

    move/from16 v27, v0

    iget-wide v0, v7, LX/7pc;->A09:J

    move-wide/from16 v51, v0

    iget v0, v7, LX/7pc;->A00:I

    move/from16 v29, v0

    iget-object v0, v5, LX/7pc;->A0O:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/7pc;->A0K:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v9, v5, LX/7pc;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/7pc;->A0D:LX/7pg;

    move-object/from16 v50, v0

    iget-object v0, v5, LX/7pc;->A0E:LX/7pg;

    move-object/from16 v49, v0

    iget-wide v0, v5, LX/7pc;->A05:J

    move-wide/from16 v33, v0

    iget-wide v0, v5, LX/7pc;->A06:J

    move-wide/from16 v35, v0

    iget-wide v0, v5, LX/7pc;->A04:J

    move-wide/from16 v37, v0

    iget-object v13, v5, LX/7pc;->A0C:LX/7or;

    iget-object v0, v5, LX/7pc;->A0B:LX/7pi;

    move-object/from16 v48, v0

    iget-wide v14, v5, LX/7pc;->A03:J

    iget-wide v7, v5, LX/7pc;->A08:J

    iget-wide v0, v5, LX/7pc;->A0A:J

    iget-boolean v12, v5, LX/7pc;->A0L:Z

    move/from16 v47, v12

    iget-object v12, v5, LX/7pc;->A0H:Ljava/lang/Integer;

    move-object/from16 v19, v12

    iget v12, v5, LX/7pc;->A0N:I

    move/from16 v18, v12

    iget-object v12, v5, LX/7pc;->A0J:Ljava/lang/String;

    move-object/from16 v17, v12

    iget-object v12, v5, LX/7pc;->A0G:Ljava/lang/Boolean;

    move-object/from16 v16, v12

    const/4 v12, 0x3

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v12, 0x9

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/7pc;

    move-object/from16 v20, v16

    move-object/from16 v21, v19

    move-object/from16 v24, v9

    move-object/from16 v25, v17

    move/from16 v30, v18

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v14

    move-wide/from16 v39, v41

    move-wide/from16 v41, v7

    move-wide/from16 v43, v0

    move-wide/from16 v45, v51

    move-object v14, v12

    move-object/from16 v15, v48

    move-object/from16 v16, v13

    move-object/from16 v17, v50

    move-object/from16 v18, v49

    move-object/from16 v19, v53

    invoke-direct/range {v14 .. v47}, LX/7pc;-><init>(LX/7pi;LX/7or;LX/7pg;LX/7pg;LX/7pf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    iget v0, v5, LX/7pc;->A00:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget-wide v0, v5, LX/7pc;->A09:J

    iput-wide v0, v12, LX/7pc;->A09:J

    iget v0, v12, LX/7pc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/7pc;->A00:I

    :cond_0
    invoke-static {v12}, LX/0RF;->A00(LX/7pc;)LX/7pc;

    move-result-object v12

    move-object v9, v3

    check-cast v9, LX/7xf;

    const/4 v5, 0x0

    iget-object v8, v9, LX/7xf;->A02:LX/Adv;

    const/4 v1, 0x5

    new-instance v0, LX/9hp;

    invoke-direct {v0, v1, v12, v9}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v5, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/0RE;

    iget-object v8, v0, LX/0RE;->A01:LX/Adv;

    const/16 v1, 0xc

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v4, v1}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v0, v5, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    invoke-interface {v2, v4, v11}, LX/7sf;->EA7(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v10, :cond_1

    const-wide/16 v0, -0x1

    invoke-interface {v3, v4, v0, v1}, LX/7sb;->EiF(Ljava/lang/String;J)V

    iget-object v0, v6, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sj;

    check-cast v0, LX/0FH;

    iget-object v2, v0, LX/0FH;->A01:LX/Adv;

    const/4 v1, 0x3

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v4, v1}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v5, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    :cond_1
    return-void
.end method
