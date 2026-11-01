.class public final LX/999;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Gd;I)V
    .locals 0

    iput p2, p0, LX/999;->$t:I

    iput-object p1, p0, LX/999;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 34

    move-object/from16 v7, p0

    iget v4, v7, LX/999;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    packed-switch v4, :pswitch_data_0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v7, LX/999;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Gd;

    iget-object v7, v4, LX/6Gd;->A00:LX/5Iy;

    iget-boolean v6, v0, LX/6B5;->A0f:Z

    iget-boolean v4, v0, LX/6B5;->A0g:Z

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    move-object v11, v0

    move-object v12, v5

    move-object v13, v7

    move v14, v6

    move v15, v4

    invoke-static/range {v8 .. v15}, LX/Pd9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/7uP;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v7, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v6, v7, LX/4Pi;->A0W:LX/0lT;

    sget-object v4, LX/0lT;->A0r:LX/0lT;

    if-ne v6, v4, :cond_0

    iget-object v4, v7, LX/0lG;->A0O:LX/0tX;

    if-nez v4, :cond_0

    sget-object v6, LX/2mw;->A01:LX/2mw;

    const-string v4, "ContextReplyViewModelGeneratorFactory: expected avatarSticker to be non-null but was null"

    invoke-virtual {v6, v4}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_0
    const/4 v6, 0x0

    invoke-static {v1, v2, v0, v5}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v7

    const/4 v5, 0x3

    new-instance v4, LX/IbG;

    invoke-direct {v4, v6, v6, v6, v5}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v5, v3

    move-object v6, v1

    move-object v8, v2

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LX/IbG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/6Gd;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Z)LX/2YN;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v6, LX/2BF;->A00:LX/2BF;

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/2BF;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bu;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A0P()LX/0tT;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v4, LX/0tT;->A0E:LX/0lT;

    :goto_0
    invoke-static {v4}, LX/933;->A00(LX/0tT;)Z

    move-result v4

    invoke-static {v1, v6, v4}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v6

    iget-object v4, v7, LX/999;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Gd;

    if-eqz v6, :cond_1

    iget-object v4, v4, LX/6Gd;->A01:LX/GjO;

    :goto_1
    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, LX/GjO;->BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v4, LX/6Gd;->A02:LX/GjO;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_4
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v6, LX/2BF;->A00:LX/2BF;

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/2BF;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bu;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v0, v5}, LX/6Gd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v0, v5}, LX/6Gd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v4, v0, LX/6B5;->A0g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v5

    invoke-static/range {v6 .. v12}, LX/6Gd;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/Ibz;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1, v2, v0, v5}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v7

    const/4 v5, 0x3

    new-instance v4, LX/IbG;

    invoke-direct {v4, v6, v6, v6, v5}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v5, v3

    move-object v6, v1

    move-object v8, v2

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LX/IbG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v0}, LX/Rko;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;)LX/KR9;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v6, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v6}, LX/0lG;->A0b()LX/8Nq;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    iget-object v4, v8, LX/8Nq;->A00:LX/8Ni;

    if-eqz v4, :cond_6

    iget-object v10, v4, LX/8Ni;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_2
    invoke-virtual {v6}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v9

    iget-object v4, v0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v11

    :cond_3
    const/4 v7, 0x1

    if-eqz v8, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, v8, LX/8Nq;->A04:Ljava/lang/Boolean;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, v8, LX/8Nq;->A03:Ljava/lang/Boolean;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v4, v8, LX/8Nq;->A08:Z

    const/4 v14, 0x1

    if-eq v7, v4, :cond_4

    :goto_3
    const/4 v14, 0x0

    :cond_4
    const/16 v6, 0xfe

    new-instance v4, LX/BUG;

    invoke-direct {v4, v6}, LX/BUG;-><init>(I)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v15, 0x0

    sget-object v4, LX/0lT;->A0J:LX/0lT;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v8

    invoke-static {v3, v1, v2, v0, v4}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v7

    new-instance v6, LX/Icy;

    invoke-direct/range {v6 .. v15}, LX/Icy;-><init>(LX/1zW;LX/3Bt;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;ZZZZ)V

    return-object v6

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move-object v10, v11

    goto :goto_2

    :pswitch_b
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v6, LX/2BF;->A00:LX/2BF;

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/2BF;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bu;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v4, v0, LX/6B5;->A0g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v5

    invoke-static/range {v6 .. v12}, LX/6Gd;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/Ibz;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v0, v5}, LX/6Gd;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6u5;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v6, LX/2BF;->A00:LX/2BF;

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/2BF;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bu;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v6, LX/2BF;->A00:LX/2BF;

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/2BF;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bu;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v6, LX/2BF;->A00:LX/2BF;

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/2BF;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bu;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v0, v5}, LX/6Gd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v0

    :pswitch_12
    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v4, v4, LX/0lG;->A0p:Ljava/lang/Object;

    check-cast v4, LX/FUR;

    sget-object v8, LX/2BF;->A00:LX/2BF;

    if-eqz v4, :cond_8

    iget-object v6, v4, LX/FUR;->A02:Ljava/lang/String;

    :goto_4
    iget-boolean v4, v0, LX/6B5;->A0g:Z

    move-object v9, v3

    move-object v10, v1

    move-object v11, v2

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move v15, v7

    move/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, LX/2BF;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/String;ZZ)LX/3Bu;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_13
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/6Gd;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Z)LX/2YN;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v8, LX/2BF;->A00:LX/2BF;

    iget-object v4, v2, LX/5Jg;->A01:LX/5Ji;

    iget-boolean v6, v0, LX/6B5;->A0f:Z

    iget-object v4, v4, LX/5Ji;->A00:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v15, 0x1

    if-nez v6, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    iget-boolean v6, v0, LX/6B5;->A0g:Z

    iget-object v4, v7, LX/999;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Gd;

    iget-object v4, v4, LX/6Gd;->A00:LX/5Iy;

    move-object v9, v3

    move-object v10, v1

    move-object v11, v2

    move-object v12, v0

    move-object v13, v5

    move-object v14, v4

    move/from16 v16, v6

    invoke-virtual/range {v8 .. v16}, LX/2BF;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/3Bu;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v6, v4, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    iget-object v4, v4, LX/0lG;->A0b:LX/2lR;

    if-nez v6, :cond_b

    if-nez v4, :cond_b

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v3, v1, v2, v0, v5}, LX/6Gd;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6u5;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v6, v4, LX/0lG;->A0N:LX/0qE;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    iget-object v7, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    const/16 v30, 0x0

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v27

    const v8, 0x16be8817

    const-string v7, "itas-android"

    invoke-virtual {v11, v7, v8}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v7, 0x6a3948a4

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    :goto_5
    iget-object v7, v0, LX/6B5;->A0J:LX/5Nc;

    iget-object v7, v7, LX/5Nc;->A0V:LX/0MT;

    if-eqz v7, :cond_10

    iget-object v12, v7, LX/0MT;->A00:Ljava/lang/String;

    :goto_6
    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/0qE;->A03()Ljava/lang/String;

    move-result-object v24

    :goto_7
    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/0lT;->A1x:LX/0lT;

    new-instance v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v10, v7, v9, v8}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v25

    :goto_8
    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/0qE;->A01()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v31

    :cond_c
    iget-object v11, v6, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    iget v9, v6, LX/0qE;->A00:I

    invoke-virtual {v6}, LX/0qE;->A04()Ljava/util/List;

    move-result-object v30

    :goto_9
    const/16 v6, 0xff

    new-instance v8, LX/BUG;

    invoke-direct {v8, v6}, LX/BUG;-><init>(I)V

    const/16 v16, 0x0

    new-instance v6, LX/4z5;

    invoke-direct {v6, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v15

    invoke-static {v3, v1, v2, v0, v7}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v14

    sget-object v17, LX/0QK;->A05:LX/0QK;

    invoke-virtual {v4}, LX/0lG;->A1k()Z

    move-result v33

    iget-object v0, v4, LX/4Pi;->A0g:Ljava/lang/Long;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/6m4;

    move-object/from16 v22, v16

    move-object/from16 v29, v16

    move/from16 v32, v9

    move-object/from16 v19, v10

    move-object/from16 v23, v0

    move-object/from16 v26, v12

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v33}, LX/6m4;-><init>(LX/1zW;LX/3Bt;LX/7c2;LX/0QK;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v13

    :cond_d
    const/16 v31, 0x0

    if-nez v6, :cond_c

    move-object/from16 v11, v30

    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v25, v30

    goto :goto_8

    :cond_f
    move-object/from16 v24, v30

    goto :goto_7

    :cond_10
    move-object/from16 v12, v30

    goto/16 :goto_6

    :cond_11
    move-object/from16 v27, v30

    move-object/from16 v28, v30

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
