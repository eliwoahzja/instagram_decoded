.class public final LX/R5S;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/R5S;->$t:I

    iput-object p1, p0, LX/R5S;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    iget v0, v5, LX/R5S;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/WJ2;

    check-cast v4, Landroid/graphics/RectF;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v4, :cond_3d

    iget-object v1, v5, LX/R5S;->A00:Ljava/lang/Object;

    check-cast v1, LX/7DE;

    iget-object v6, v1, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    instance-of v0, v6, LX/4Ka;

    if-eqz v0, :cond_3d

    check-cast v6, LX/4Ka;

    if-eqz v6, :cond_3d

    iget-object v7, v1, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7DE;->A02:LX/7Ju;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Ju;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJ2;

    iget-object v0, v0, LX/WJ2;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v0, v9, LX/WJ2;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, v5, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v2, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_2
    const v1, 0x2801c

    invoke-static {v7, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Jb;

    invoke-virtual {v1, v6}, LX/6Jb;->A00(LX/4Ka;)LX/6Jd;

    move-result-object v1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Jd;->A01:Ljava/util/List;

    sget-object v0, LX/0yK;->A0g:LX/0yK;

    invoke-virtual {v1, v4, v5, v0}, LX/6Jd;->A01(Landroid/graphics/RectF;LX/3yv;LX/0yK;)V

    goto/16 :goto_a

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    check-cast v9, LX/TxH;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_5
    aget v1, v6, v3

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v1, LX/bd1;->A00:LX/mkm;

    goto :goto_3

    :cond_7
    sget-object v1, LX/bd2;->A00:LX/mkm;

    :goto_3
    invoke-interface {v1}, LX/mkm;->DSp()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/mkm;->GUb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v5, :cond_8

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    :cond_8
    invoke-virtual {v5, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_5

    if-eqz v5, :cond_3e

    iget-object v0, v9, LX/TxH;->A01:Ljava/util/Map;

    invoke-static {v0, v5}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v9, LX/TxH;->A00:LX/flA;

    new-instance v0, LX/TxH;

    invoke-direct {v0, v1, v2}, LX/TxH;-><init>(LX/flA;Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    check-cast v9, Ljava/lang/String;

    check-cast v4, LX/TxH;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/TxH;->A00:LX/flA;

    const/4 v2, 0x0

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/ghA;->A00(LX/flA;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-boolean v0, v3, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-nez v0, :cond_b

    iget-object v1, v5, LX/R5S;->A00:Ljava/lang/Object;

    check-cast v1, LX/kyu;

    iget-object v0, v1, LX/kyu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v1, LX/kyu;->A02:LX/flA;

    if-nez v0, :cond_c

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v4, v0}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v0, :cond_c

    iget v2, v0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    iput-object v9, v1, LX/kyu;->A04:Ljava/lang/String;

    :cond_b
    iget-object v1, v5, LX/R5S;->A00:Ljava/lang/Object;

    check-cast v1, LX/kyu;

    invoke-virtual {v1, v6, v7}, LX/kyu;->A06(LX/flA;Z)V

    :cond_c
    iget-object v0, v1, LX/kyu;->A02:LX/flA;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/ghA;->A00(LX/flA;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/kyu;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_d
    iget v2, v3, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eqz v2, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v0, v1, LX/kyu;->A0G:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    iget-object v0, v1, LX/kyu;->A0I:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    iget-object v0, v1, LX/kyu;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, LX/kyu;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_11
    iget-object v1, v5, LX/R5S;->A00:Ljava/lang/Object;

    check-cast v1, LX/kyu;

    iget-object v0, v1, LX/kyu;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v3, "active_notification_with_null_rsys_state"

    sget-object v6, LX/56z;->A00:LX/56z;

    move-object v5, v2

    move-object v7, v2

    move-object v4, v9

    invoke-static/range {v2 .. v8}, LX/kif;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v2, v2}, LX/kyu;->A05(LX/flA;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    check-cast v9, LX/iAM;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.onCreateView.<anonymous> (NoteQuickReplySheetFragment.kt:200)"

    const v0, 0x1917e776

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v11, v5, LX/R5S;->A00:Ljava/lang/Object;

    check-cast v11, LX/R5q;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_14

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7OJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v11, LX/R5q;->A06:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, LX/R5q;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    if-ne v4, v5, :cond_18

    :cond_15
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_16

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G;

    iget-object v0, v0, LX/12G;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_17
    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Ljava/util/List;

    invoke-interface {v9, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v5, :cond_1a

    :cond_19
    const/16 v0, 0x1d

    new-instance v1, LX/F7T;

    invoke-direct {v1, v11, v0}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1b

    if-ne v0, v5, :cond_1c

    :cond_1b
    const/4 v2, 0x3

    new-instance v0, LX/pbf;

    invoke-direct {v0, v11, v2}, LX/pbf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_21

    const v2, 0x74c89c09

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1e

    iget-object v2, v11, LX/R5q;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    if-ge v3, v2, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v5, :cond_20

    :cond_1f
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, LX/0gR;

    iget-object v2, v11, LX/R5q;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v2, LX/R6o;

    invoke-direct {v2, v11}, LX/R6o;-><init>(LX/R5q;)V

    const/16 v17, 0x180

    const/16 v18, 0x80

    const/4 v10, 0x0

    move-object v12, v2

    move-object v13, v0

    move-object v14, v1

    move-object v15, v3

    invoke-static/range {v9 .. v19}, LX/Xg4;->A00(LX/iAM;LX/3Yb;LX/4Ka;LX/R6o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZ)V

    :goto_5
    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x2c1fef96

    goto/16 :goto_9

    :cond_21
    const v2, 0x74d0e862

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v11, LX/R5q;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v2, v11, LX/R5q;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-static {v11}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v14

    new-instance v12, LX/R6o;

    invoke-direct {v12, v11}, LX/R6o;-><init>(LX/R5q;)V

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x710

    move-object v13, v10

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v23}, LX/DT4;->A01(LX/iAM;LX/3Yb;LX/4Ka;LX/R6o;LX/PF2;LX/R6t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    goto :goto_5

    :pswitch_3
    check-cast v9, Ljava/lang/String;

    check-cast v4, LX/J4O;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v1, 0x20000

    iget-object v0, v5, LX/R5S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7im;

    const v3, 0x1c42f0e5

    const-string v2, "itas-android"

    const/16 v0, 0xdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/TXJ;

    invoke-direct {v3, v0}, LX/3h1;-><init>(LX/Zyo;)V

    const-string v0, "id"

    iget-object v2, v3, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v2, v9}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v2, v0, v9}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, LX/J4O;->A01:Ljava/lang/String;

    const-string v0, "viewer_premium_reaction_asset_id"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v4, LX/J4O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "premium_reaction_count"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7im;->A01([LX/Wbe;)V

    goto/16 :goto_a

    :pswitch_4
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v4, LX/ChZ;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/R5S;->A00:Ljava/lang/Object;

    check-cast v0, LX/EeY;

    iget-object v7, v0, LX/EeY;->A00:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3d

    if-eqz v1, :cond_22

    sget-object v5, LX/5z5;->A7B:LX/5z5;

    :goto_6
    iget-object v1, v0, LX/EeY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Jh9;

    invoke-direct {v0, v1}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v4, v3}, LX/Jh9;->A03(LX/5z5;LX/ChZ;Ljava/util/Map;)V

    const v0, 0x20017

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HoX;

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v5, LX/5z5;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v1, v0, v3}, LX/HoX;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_22
    sget-object v5, LX/5z5;->A7C:LX/5z5;

    goto :goto_6

    :pswitch_5
    check-cast v9, LX/3yv;

    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v7, 0x28005

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gH;

    iget-object v3, v5, LX/R5S;->A00:Ljava/lang/Object;

    check-cast v3, LX/XRN;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v3, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v3, LX/XRN;->A03:LX/Ifn;

    invoke-virtual {v6, v0, v2, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v2, LX/0gL;->A04:LX/CBz;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/0yK;->A1e:LX/0yK;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v13

    const/4 v10, 0x0

    new-instance v8, LX/8OO;

    invoke-direct/range {v8 .. v14}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v2}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v0

    invoke-interface {v0, v4}, LX/sb4;->Eg5(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_6
    check-cast v9, LX/iAM;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x2

    const/16 v21, 0x0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_23

    const/4 v1, 0x1

    :cond_23
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.attribution.feature.secondary.multilocation.MultiLocationListFragment.onCreateView.<anonymous>.<anonymous> (MultiLocationListFragment.kt:67)"

    const v0, -0x7d8083dc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v2, v5, LX/R5S;->A00:Ljava/lang/Object;

    check-cast v2, LX/XXB;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_2a

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_25

    const-string v0, "arg_venues"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_26
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    const-string v0, "android_purge_26_q3_MultiLocationListFragment_initSaveStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iget-object v5, v2, LX/XXB;->A05:LX/Fuv;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0}, LX/3b0;->A0S(LX/Waj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_27
    const-string v0, "android_purge_26_q3_MultiLocationListFragment_fetchPlaceDetails"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x1c00e

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/venue/Venue;

    iget-object v5, v2, LX/XXB;->A03:LX/Fuv;

    invoke-virtual {v13}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v15, 0x1e

    new-instance v10, LX/Q7J;

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v10, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_8

    :cond_28
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_29
    invoke-interface {v9, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v6, LX/0gR;

    invoke-static {v9}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    iput-object v8, v2, LX/XXB;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2b

    if-ne v12, v1, :cond_2c

    :cond_2b
    const/16 v0, 0xd

    new-instance v12, LX/lvJ;

    invoke-direct {v12, v2, v0}, LX/lvJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_2d

    if-ne v11, v1, :cond_2e

    :cond_2d
    new-instance v11, LX/pxj;

    invoke-direct {v11, v3, v6, v2}, LX/pxj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_2f

    if-ne v13, v1, :cond_30

    :cond_2f
    const/16 v0, 0x12

    new-instance v13, LX/Q9R;

    invoke-direct {v13, v2, v0}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_31

    if-ne v14, v1, :cond_32

    :cond_31
    const/16 v0, 0xe

    new-instance v14, LX/lvJ;

    invoke-direct {v14, v2, v0}, LX/lvJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_33

    if-ne v15, v1, :cond_34

    :cond_33
    const/16 v0, 0xf

    new-instance v15, LX/lvJ;

    invoke-direct {v15, v2, v0}, LX/lvJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_35

    if-ne v5, v1, :cond_36

    :cond_35
    const/16 v0, 0x13

    new-instance v5, LX/Q9R;

    invoke-direct {v5, v2, v0}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_37

    if-ne v4, v1, :cond_38

    :cond_37
    const/16 v0, 0x14

    new-instance v4, LX/Q9R;

    invoke-direct {v4, v2, v0}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_39

    if-ne v3, v1, :cond_3a

    :cond_39
    const/16 v0, 0x15

    new-instance v3, LX/Q9R;

    invoke-direct {v3, v2, v0}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_3b

    if-ne v0, v1, :cond_3c

    :cond_3b
    const/16 v1, 0x16

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v2, v1}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x800

    const/4 v10, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move/from16 v22, v21

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v23}, LX/Wsz;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x70c2aa1

    :goto_9
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3d
    :goto_a
    sget-object v9, LX/4z7;->A00:LX/4z7;

    :cond_3e
    return-object v9

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
