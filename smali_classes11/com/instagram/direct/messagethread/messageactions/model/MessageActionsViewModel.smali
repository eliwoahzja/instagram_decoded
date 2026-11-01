.class public final Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/PointF;

.field public A05:Landroid/graphics/Rect;

.field public A06:Lcom/instagram/aistudio/logging/AiStudioLoggingData;

.field public A07:LX/0lT;

.field public A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/QCl;->A00(I)LX/QCl;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;
    .locals 35

    move-object/from16 v34, p6

    move-object/from16 v33, p15

    invoke-static/range {v34 .. v34}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p19 .. p19}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v31, p24

    move-wide/from16 v0, v31

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    invoke-static/range {p19 .. p19}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x3

    move/from16 v15, p33

    if-eqz p33, :cond_0

    const/4 v1, 0x7

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v5, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    sget-object v4, LX/MWB;->A0b:LX/MWB;

    if-ne v5, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-eqz p34, :cond_2

    if-nez p33, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v7}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v5

    sget-object v4, LX/MWB;->A0l:LX/MWB;

    if-ne v5, v4, :cond_4

    const/16 v18, 0x1

    if-gez v6, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    move-object/from16 v9, p0

    move-object/from16 v6, p4

    if-eqz p26, :cond_21

    sget-object v12, LX/MWB;->A0d:LX/MWB;

    const v4, 0x7f13514a

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v4, 0x7f0825b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v4, 0x7f082225

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v20, 0x0

    sget-object v21, LX/MSv;->A09:LX/MSv;

    new-instance v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v12

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v30}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v7, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    sget-object v5, LX/MSv;->A07:LX/MSv;

    if-eq v7, v5, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, -0x1

    :cond_6
    if-lt v8, v1, :cond_7

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v1, -0x2

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-static {v6, v0, v2}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_f

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x810be7000141cbL

    invoke-static {v5, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v6}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v5, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v5, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/16 v7, 0xf

    new-instance v5, LX/lvC;

    invoke-direct {v5, v8, v7}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/16 v7, 0x10

    new-instance v5, LX/lvC;

    invoke-direct {v5, v8, v7}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, -0x1

    if-eqz v5, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v7, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    sget-object v5, LX/MSv;->A07:LX/MSv;

    if-eq v7, v5, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, -0x1

    :cond_d
    const/4 v5, 0x2

    if-le v1, v5, :cond_17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/lit8 v5, v1, -0x3

    if-le v7, v5, :cond_17

    if-le v10, v8, :cond_e

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v7, v1, -0x2

    sget-object v22, LX/MWB;->A0c:LX/MWB;

    const v5, 0x7f132f06

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v5, 0x7f081e5c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v19, v5

    move-object/from16 v26, v20

    invoke-direct/range {v19 .. v30}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-static {v6, v0, v2}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v10, :cond_13

    invoke-static {v7, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    :goto_5
    sget-object v7, LX/MWB;->A14:LX/MWB;

    if-ne v5, v7, :cond_13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v13}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v5

    if-eq v5, v7, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    goto :goto_5

    :cond_11
    const/4 v8, -0x1

    :cond_12
    if-le v1, v10, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v7, v1, -0x2

    if-le v5, v7, :cond_16

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    :goto_7
    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_13
    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v1, :cond_15

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_14
    :goto_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_19

    invoke-static {v14}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v8

    sget-object v5, LX/MWB;->A11:LX/MWB;

    if-eq v8, v5, :cond_1a

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    if-eqz v18, :cond_14

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_17
    if-le v10, v8, :cond_18

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v22, LX/MWB;->A0c:LX/MWB;

    const v5, 0x7f132f06

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v5, 0x7f081e5c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v19, v5

    move-object/from16 v26, v20

    invoke-direct/range {v19 .. v30}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/MSv;LX/MWB;LX/MWB;LX/MWB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    const/4 v7, -0x1

    :cond_1a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v8}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v5

    if-ne v5, v12, :cond_1e

    move v10, v13

    :cond_1b
    if-lez v7, :cond_1c

    add-int/lit8 v1, v1, -0x1

    if-ne v7, v1, :cond_1c

    if-gez v10, :cond_1d

    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1c
    :goto_d
    if-eqz v18, :cond_21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v7}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v4

    sget-object v1, LX/MWB;->A0l:LX/MWB;

    if-eq v4, v1, :cond_20

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1d
    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_1f
    const/4 v5, -0x1

    :cond_20
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v7}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v4

    sget-object v1, LX/MWB;->A0d:LX/MWB;

    if-ne v4, v1, :cond_39

    if-ltz v5, :cond_22

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_22
    const/16 v1, 0x1af

    new-instance v8, LX/C79;

    invoke-direct {v8, v1}, LX/C79;-><init>(I)V

    if-eqz p39, :cond_23

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_23
    :goto_10
    sget-object v1, LX/1XZ;->A00:LX/1XZ;

    move-wide/from16 v4, v31

    invoke-virtual {v1, v9, v6, v4, v5}, LX/1XZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v5

    if-eqz p37, :cond_24

    sget-object v1, LX/0lT;->A1l:LX/0lT;

    iget-object v1, v1, LX/0lT;->A00:Ljava/lang/String;

    move-object/from16 v33, v1

    :cond_24
    new-instance v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v34

    iput-object v1, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move/from16 v1, p22

    iput v1, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    move/from16 v1, p23

    iput v1, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    iput-object v2, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    iput-object v5, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0K:Ljava/lang/String;

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:J

    move-object/from16 v0, p5

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:LX/0lT;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    move-object/from16 v0, p20

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0O:Ljava/util/List;

    move-object/from16 v0, p11

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, p10

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/lang/Long;

    move/from16 v0, p27

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    move/from16 v0, p28

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0V:Z

    move/from16 v0, p29

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    move/from16 v0, p30

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    iput v3, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    move/from16 v0, p31

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0T:Z

    move/from16 v0, p32

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0S:Z

    iput-boolean v15, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    move-object/from16 v0, p13

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0N:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Ljava/lang/String;

    move/from16 v0, p35

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0R:Z

    move-object/from16 v0, p8

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, p9

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    move/from16 v0, p36

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0a:Z

    move-object/from16 v0, p18

    iput-object v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Ljava/lang/String;

    iput-object v11, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0P:Ljava/util/List;

    move/from16 v0, p38

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Z:Z

    return-object v4

    :cond_25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v4}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v1

    sget-object v10, LX/MWB;->A0d:LX/MWB;

    if-ne v1, v10, :cond_26

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_27

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    goto/16 :goto_10

    :cond_27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/C79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v6}, LX/255;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_2c

    if-eqz p40, :cond_23

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x811342000c650dL

    :goto_11
    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v1, :cond_2a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v14, 0x0

    :cond_29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_2d

    invoke-static {v5}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v1

    if-eq v1, v10, :cond_2e

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_2a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/C79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_2b

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x81134200116512L

    goto :goto_11

    :cond_2d
    const/4 v13, -0x1

    :cond_2e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sub-int/2addr v13, v4

    :goto_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v14, :cond_30

    if-ltz v13, :cond_30

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v4, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    sget-object v1, LX/MSv;->A07:LX/MSv;

    if-eq v4, v1, :cond_2f

    iget-object v4, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    sget-object v1, LX/MWB;->A0b:LX/MWB;

    if-eq v4, v1, :cond_2f

    invoke-virtual {v8, v5}, LX/C79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v13, v13, -0x1

    goto :goto_13

    :cond_30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v14, :cond_23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_31
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/C79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_33
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/C79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_34
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v8}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v2, v8}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v5, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    sget-object v1, LX/MSv;->A07:LX/MSv;

    if-ne v5, v1, :cond_37

    if-ltz v7, :cond_38

    :cond_35
    move v12, v7

    :cond_36
    invoke-virtual {v0, v12, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_10

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v5}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v1

    if-eq v1, v10, :cond_35

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 11

    sget-object v3, LX/MWB;->A0T:LX/MWB;

    sget-object v4, LX/MWB;->A0g:LX/MWB;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc600014706L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/MWB;->A0q:LX/MWB;

    :goto_0
    sget-object v6, LX/MWB;->A0X:LX/MWB;

    sget-object v7, LX/MWB;->A0Y:LX/MWB;

    sget-object v8, LX/MWB;->A19:LX/MWB;

    sget-object v9, LX/MWB;->A0W:LX/MWB;

    sget-object v10, LX/MWB;->A14:LX/MWB;

    sget-object p0, LX/MWB;->A0N:LX/MWB;

    filled-new-array/range {v3 .. v11}, [LX/MWB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, LX/MWB;->A0M:LX/MWB;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:LX/0lT;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0O:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0N:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0P:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
