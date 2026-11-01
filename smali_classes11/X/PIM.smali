.class public final LX/PIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/WaF;

.field public final A02:LX/Esp;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WaF;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PIM;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/PIM;->A01:LX/WaF;

    iput-object p2, p0, LX/PIM;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x56

    new-instance v0, LX/C6T;

    invoke-direct {v0, p0, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PIM;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/Wdj;LX/6oE;II)V
    .locals 22

    const/4 v8, 0x0

    const/4 v3, 0x1

    sget-object v6, LX/13l;->A00:LX/13l;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/PIM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/13l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    move-object/from16 v19, p2

    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v0

    move/from16 v4, p4

    if-eqz v0, :cond_0

    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v4}, LX/13l;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v6, v5, LX/PIM;->A01:LX/WaF;

    invoke-interface {v6}, LX/WaF;->E8T()Z

    move-result v0

    move-object/from16 v21, p3

    move/from16 v16, p5

    if-nez v0, :cond_8

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const v7, 0x7f136a29

    :goto_0
    const v6, 0x7f136a28

    :goto_1
    const v2, 0x7f136a2b

    :goto_2
    iget-object v1, v5, LX/PIM;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    if-eqz v9, :cond_2

    invoke-static {v8}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x4

    new-instance v15, LX/lsO;

    move-object/from16 v20, v5

    move/from16 v17, v4

    invoke-direct/range {v15 .. v21}, LX/lsO;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/M4Q;

    invoke-direct {v11, v2, v0, v15, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x60f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v12, LX/M4Q;

    invoke-direct {v12, v2, v1, v0, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x5

    new-instance v15, LX/Za3;

    move-object/from16 v1, p1

    invoke-direct {v15, v1, v0}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v16

    invoke-static/range {v9 .. v16}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface/range {v19 .. v19}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v7, 0x7f136a2a

    if-eqz v0, :cond_5

    :cond_4
    const v7, 0x7f136a24

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const v6, 0x7f136a25

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const v2, 0x7f136a27

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/PIM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f136a26

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    iget-object v0, v5, LX/PIM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v0, LX/Q4z;

    move-object v7, v0

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move-object v10, v5

    move v11, v4

    move/from16 v12, v16

    invoke-direct/range {v7 .. v12}, LX/Q4z;-><init>(LX/Wdj;LX/6oE;LX/PIM;II)V

    invoke-virtual {v2, v0, v1}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/28r;->A0o(Z)V

    invoke-interface {v6, v2}, LX/WaF;->B1E(LX/28r;)LX/28r;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
