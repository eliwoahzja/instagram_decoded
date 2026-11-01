.class public final LX/3Sz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Picture;

.field public final synthetic A01:LX/3PA;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3PA;)V
    .locals 1

    iput-object p2, p0, LX/3Sz;->A01:LX/3PA;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, LX/3Sz;->A00:Landroid/graphics/Picture;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "enable_comment_like"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget v4, v3, Landroid/os/Message;->what:I

    const/4 v15, 0x0

    move-object/from16 v1, p0

    if-eqz v4, :cond_16

    const/4 v2, 0x1

    if-eq v4, v2, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v5, LX/Cij;

    if-eqz v2, :cond_1b

    check-cast v5, LX/Cij;

    if-eqz v5, :cond_1b

    iget-object v11, v1, LX/3Sz;->A01:LX/3PA;

    iget-object v4, v11, LX/3PA;->A0j:LX/3Qz;

    iget-object v2, v5, LX/Cij;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v2}, LX/3Qz;->A0A(Lcom/instagram/feed/media/Media;)LX/7cr;

    move-result-object v2

    iget-object v2, v2, LX/7cr;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7gL;

    invoke-virtual {v13}, LX/7gL;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v8, v11, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/Cij;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/Cij;->A01:Lcom/instagram/feed/media/Media;

    const v4, 0x69f97895

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v6, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/Cij;->A02:LX/0nR;

    invoke-static {v4, v8, v2, v7}, LX/0mJ;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    :goto_1
    iget-object v7, v11, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7mB;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v18

    iget-object v12, v5, LX/Cij;->A00:Landroid/content/Context;

    iget v4, v3, Landroid/os/Message;->arg1:I

    if-eqz v10, :cond_1

    iget-object v6, v13, LX/7gL;->A0U:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v22, 0x1

    if-ne v6, v2, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    iget-object v14, v5, LX/Cij;->A02:LX/0nR;

    invoke-static {v7, v13, v0}, LX/0nP;->A0E(Lcom/instagram/common/session/UserSession;LX/7gL;I)Z

    move-result v24

    iget-object v2, v5, LX/Cij;->A03:Ljava/lang/String;

    move-object/from16 v16, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move/from16 v21, v4

    move/from16 v23, v0

    invoke-virtual/range {v11 .. v24}, LX/3PA;->A0E(Landroid/content/Context;LX/7gL;LX/0nR;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v7

    iget-object v6, v1, LX/3Sz;->A00:Landroid/graphics/Picture;

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0

    :cond_3
    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v6, LX/7hA;

    if-eqz v2, :cond_1b

    check-cast v6, LX/7hA;

    if-eqz v6, :cond_1b

    iget-object v2, v6, LX/7hA;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iR;

    iget-object v3, v4, LX/0iR;->A0q:LX/4hr;

    if-nez v3, :cond_6

    invoke-virtual {v4}, LX/0iR;->A08()LX/4hr;

    move-result-object v3

    :cond_6
    sget-object v2, LX/4hr;->A0b:LX/4hr;

    if-eq v3, v2, :cond_8

    iget-object v3, v4, LX/0iR;->A0q:LX/4hr;

    if-nez v3, :cond_7

    invoke-virtual {v4}, LX/0iR;->A08()LX/4hr;

    move-result-object v3

    :cond_7
    sget-object v2, LX/4hr;->A0I:LX/4hr;

    if-ne v3, v2, :cond_5

    :cond_8
    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_15

    const v3, -0xd4d4bec

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v5, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7cW;

    invoke-direct {v2, v3}, LX/7cW;-><init>(LX/a0P;)V

    :goto_3
    invoke-static {v2, v0}, LX/0nP;->A0Q(LX/7cW;I)Z

    move-result v11

    if-eqz v5, :cond_5

    iget-object v4, v1, LX/3Sz;->A01:LX/3PA;

    iget-object v7, v4, LX/3PA;->A0j:LX/3Qz;

    invoke-static {v5}, LX/7cX;->A00(Lcom/instagram/feed/media/Media;)LX/7cY;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/3Qz;->A09(LX/7gL;LX/7cY;)LX/7cr;

    move-result-object v2

    iget-object v2, v2, LX/7cr;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7gL;

    iget-object v2, v8, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_9

    invoke-virtual {v8, v5}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_9
    invoke-virtual {v8}, LX/7gL;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v9, v4, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/7hA;->A02:Ljava/lang/String;

    const v3, 0x69f97895

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v5, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/7hA;->A01:LX/0nR;

    invoke-static {v3, v9, v2, v7}, LX/0mJ;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    :goto_5
    iget-object v2, v4, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7mB;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v2, v8, v0}, LX/0nP;->A0E(Lcom/instagram/common/session/UserSession;LX/7gL;I)Z

    move-result v29

    iget-object v7, v6, LX/7hA;->A00:Landroid/content/Context;

    const v2, 0x5033a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v26, 0x0

    if-eqz v11, :cond_a

    shl-int v26, v13, v0

    :cond_a
    iget-object v3, v8, LX/7gL;->A0U:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v27, 0x0

    if-eq v3, v2, :cond_b

    const/16 v27, 0x1

    :cond_b
    iget-object v3, v6, LX/7hA;->A01:LX/0nR;

    iget-object v2, v6, LX/7hA;->A02:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move/from16 v28, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v16 .. v29}, LX/3PA;->A0E(Landroid/content/Context;LX/7gL;LX/0nR;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    goto :goto_4

    :cond_c
    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    const v3, 0x5b56ec34

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v5, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/7hR;

    invoke-direct {v3, v2}, LX/7hR;-><init>(LX/a0P;)V

    iget-object v8, v4, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v8, v3, v2}, LX/0mJ;->A06(Lcom/instagram/common/session/UserSession;LX/7hR;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v3, v6, LX/7hA;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/7hA;->A02:Ljava/lang/String;

    invoke-static {v3, v5, v4, v2}, LX/3PA;->A08(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Ljava/lang/CharSequence;

    :cond_e
    :goto_7
    iget-object v7, v6, LX/7hA;->A01:LX/0nR;

    iget-object v3, v6, LX/7hA;->A02:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v5, v8, v7, v3, v2}, LX/0mJ;->A05(LX/a0P;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v6, LX/7hA;->A00:Landroid/content/Context;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move/from16 v21, v0

    invoke-static/range {v16 .. v21}, LX/3PA;->A02(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/Float;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_f
    move-object v2, v15

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v2

    if-lez v2, :cond_e

    new-instance v3, LX/7eE;

    invoke-direct {v3, v8}, LX/7eE;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A5Z()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9
    invoke-virtual {v3, v2}, LX/7eE;->A00(Z)Z

    move-result v2

    iget-object v7, v6, LX/7hA;->A00:Landroid/content/Context;

    if-eqz v2, :cond_12

    iget-object v2, v6, LX/7hA;->A02:Ljava/lang/String;

    invoke-static {v7, v5, v4, v2}, LX/3PA;->A07(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Ljava/lang/CharSequence;

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    new-instance v3, LX/4OF;

    invoke-direct {v3, v5}, LX/4OF;-><init>(LX/a0P;)V

    invoke-static {v8, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v19

    :goto_a
    iget-object v2, v6, LX/7hA;->A02:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, LX/3PA;->A0O(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    goto :goto_7

    :cond_13
    move-object/from16 v19, v15

    goto :goto_a

    :cond_14
    move-object v2, v15

    goto/16 :goto_6

    :cond_15
    move-object v2, v15

    goto/16 :goto_3

    :cond_16
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v6, LX/CjS;

    if-eqz v2, :cond_1b

    check-cast v6, LX/CjS;

    if-eqz v6, :cond_1b

    iget-object v2, v6, LX/CjS;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x5b56ec34

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v8, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/7hR;

    invoke-direct {v3, v2}, LX/7hR;-><init>(LX/a0P;)V

    iget-object v5, v1, LX/3Sz;->A01:LX/3PA;

    iget-object v7, v5, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v7, v3, v2}, LX/0mJ;->A06(Lcom/instagram/common/session/UserSession;LX/7hR;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v3, v6, LX/CjS;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/CjS;->A01:Ljava/lang/String;

    invoke-static {v3, v8, v5, v2}, LX/3PA;->A08(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Ljava/lang/CharSequence;

    goto :goto_b

    :cond_18
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v2

    if-lez v2, :cond_17

    iget-object v4, v6, LX/CjS;->A00:Landroid/content/Context;

    new-instance v3, LX/4OF;

    invoke-direct {v3, v8}, LX/4OF;-><init>(LX/a0P;)V

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v19

    :goto_d
    iget-object v2, v6, LX/CjS;->A01:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, LX/3PA;->A0O(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    goto :goto_b

    :cond_19
    move-object/from16 v19, v15

    goto :goto_d

    :cond_1a
    move-object v2, v15

    goto :goto_c

    :cond_1b
    return-void
.end method
