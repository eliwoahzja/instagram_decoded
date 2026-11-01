.class public final LX/CV5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/CV5;->$t:I

    iput-object p2, p0, LX/CV5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CV5;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/CV5;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/CV5;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/CV5;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/CV5;->$t:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/CV5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/CV5;->A02:Ljava/lang/Object;

    check-cast v3, LX/4x4;

    iget-object v2, v0, LX/CV5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v1, v0, LX/CV5;->A04:Z

    iget-object v0, v0, LX/CV5;->A03:Ljava/lang/Object;

    check-cast v0, LX/Mow;

    invoke-static {v2, v3, v0, v1}, LX/Nok;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/4x4;LX/Mow;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v8, LX/85f;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/CV5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fc1;

    iget-object v5, v0, LX/CV5;->A02:Ljava/lang/Object;

    check-cast v5, LX/1lB;

    iget-object v6, v0, LX/CV5;->A03:Ljava/lang/Object;

    check-cast v6, LX/1MC;

    iget-object v9, v0, LX/CV5;->A01:Ljava/lang/Object;

    check-cast v9, LX/EjQ;

    const/4 v4, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v19, v18

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-interface/range {v3 .. v21}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    iget-boolean v0, v0, LX/CV5;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6oE;->A0i(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/2pq;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, LX/CV5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, LX/CV5;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rym;

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, LX/CV5;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v3, v0, LX/CV5;->A01:Ljava/lang/Object;

    check-cast v3, LX/840;

    iget-boolean v7, v0, LX/CV5;->A04:Z

    if-eqz v3, :cond_4

    new-instance v8, LX/cWo;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/cWo;-><init>(Landroid/app/Activity;LX/Rym;Ljava/util/List;Ljava/util/Map;Z)V

    const/16 v0, 0x9

    new-instance v2, LX/lvK;

    invoke-direct {v2, v8, v0}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/840;->A02:LX/2ps;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/840;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/840;->A00:Z

    const/4 v1, 0x5

    new-instance v0, LX/Qyx;

    invoke-direct {v0, v3, v1}, LX/Qyx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/lvK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v2}, LX/2ps;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v3, LX/842;

    invoke-direct {v3}, LX/842;-><init>()V

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LX/2pq;->A03(Landroid/app/Activity;LX/Rym;LX/842;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_5
    check-cast v8, LX/Wdj;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/CV5;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gez;

    iget-object v1, v6, LX/Gez;->A0P:Ljava/lang/String;

    invoke-static {v1}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v3

    iget-object v1, v6, LX/Gez;->A0M:Ljava/lang/Long;

    invoke-static {v1}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/3Tg;->A0r:Ljava/lang/Long;

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v1, v3, LX/3Tg;->A0y:Ljava/lang/String;

    iget-object v1, v6, LX/Gez;->A0O:Ljava/lang/String;

    iput-object v1, v3, LX/3Tg;->A15:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/3Tg;->A0q:Ljava/lang/Integer;

    iget-object v5, v6, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    iput-object v5, v3, LX/3Tg;->A0E:Lcom/instagram/user/model/User;

    iget-object v1, v6, LX/Gez;->A0S:Ljava/lang/String;

    iput-object v1, v3, LX/3Tg;->A11:Ljava/lang/String;

    invoke-virtual {v3}, LX/3Tg;->A01()LX/4tb;

    move-result-object v1

    new-instance v2, LX/7gL;

    invoke-direct {v2, v1}, LX/7gL;-><init>(LX/8PC;)V

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    iget-object v1, v0, LX/CV5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, LX/7gL;->A0G:Ljava/util/List;

    iget-object v1, v6, LX/Gez;->A0U:Ljava/util/List;

    iput-object v1, v2, LX/7gL;->A0H:Ljava/util/List;

    iget-object v1, v2, LX/7gL;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, LX/CV5;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v3, v1, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v1, v1, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/3Qz;

    const v1, -0x6bf85a2b

    invoke-static {v4, v1, v10}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/3Qz;->A03(LX/a0P;LX/7gL;LX/3Qz;)V

    :cond_6
    iget-boolean v1, v0, LX/CV5;->A04:Z

    if-eqz v1, :cond_7

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v3, v0, LX/CV5;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fcq;

    iget-object v1, v3, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v1, v3, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/3Qz;

    const v1, -0x6bf85a2b

    invoke-static {v4, v1, v10}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/3Qz;->A03(LX/a0P;LX/7gL;LX/3Qz;)V

    :cond_7
    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v1, v0, LX/CV5;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v3, v1, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v3, v6, LX/Gez;->A11:Z

    if-eqz v3, :cond_8

    iget-object v7, v1, LX/Fcq;->A06:LX/4fM;

    const v3, 0xe7ee7f5

    invoke-static {v5, v3, v10}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v6

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v5

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, v7, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v11

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v4, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/9YA;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v1, LX/Fcq;->A0t:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QYo;

    iget-object v0, v0, LX/CV5;->A02:Ljava/lang/Object;

    check-cast v0, LX/JVE;

    iget-object v0, v0, LX/JVE;->A00:LX/7gL;

    iget-boolean v4, v0, LX/7gL;->A0k:Z

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    if-eqz v4, :cond_a

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v3, v0, :cond_9

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-ne v3, v0, :cond_a

    :cond_9
    iget-object v0, v5, LX/QYo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81036700000d71L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/Fcq;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QYo;

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v13

    iget-object v0, v1, LX/Fcq;->A0A:LX/A8V;

    iget-object v14, v0, LX/A8V;->A0G:Ljava/lang/Integer;

    iget-object v12, v1, LX/Fcq;->A1E:LX/snm;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "PostCommentUtil"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    iget-object v0, v4, LX/QYo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v16

    sget-object v11, LX/HEZ;->A06:LX/HEZ;

    sget-object v15, LX/QQl;->A02:LX/QQl;

    new-instance v9, LX/MFp;

    invoke-direct/range {v9 .. v16}, LX/MFp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/GDN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/GDN;->A00:LX/ryo;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v1, LX/Fcq;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0I:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {v2, v8, v1, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_b
    check-cast v8, LX/07T;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/CV5;->A03:Ljava/lang/Object;

    check-cast v2, LX/HXo;

    iget-boolean v1, v2, LX/HXo;->A04:Z

    iget-object v6, v2, LX/HXo;->A00:LX/Zzd;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/CV5;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v2, LX/HXo;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x61442701

    invoke-static {v1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/ILC;

    invoke-direct {v0, v1}, LX/ILC;-><init>(LX/a0P;)V

    invoke-interface {v6, v3, v0}, LX/Zzd;->FIF(Landroid/content/Context;LX/ILC;)V

    goto/16 :goto_0

    :cond_c
    sget-object v3, LX/008;->A05:Ljava/lang/Integer;

    iget-object v7, v2, LX/HXo;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v3, v1}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v3, v0, LX/CV5;->A00:Ljava/lang/Object;

    check-cast v3, LX/3yv;

    if-eqz v3, :cond_d

    iget-object v2, v2, LX/HXo;->A03:Ljava/lang/String;

    invoke-virtual {v8}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, v0, LX/CV5;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1, v3, v2, v0}, LX/Zzd;->GEg(Landroid/graphics/RectF;LX/3yv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v2, LX/HXo;->A03:Ljava/lang/String;

    iget-boolean v0, v2, LX/HXo;->A07:Z

    invoke-interface {v6, v7, v1, v0}, LX/Zzd;->GEe(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_e
    iget-boolean v0, v0, LX/CV5;->A04:Z

    if-eqz v0, :cond_0

    instance-of v0, v6, LX/lR0;

    if-eqz v0, :cond_0

    check-cast v6, LX/lR0;

    iget-object v0, v2, LX/HXo;->A03:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, LX/lR0;->Fgu(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v2, LX/HXo;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HXo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/07T;->A00()Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    sget-object v0, LX/5Fz;->A9M:LX/5Fz;

    invoke-virtual {v2, v3, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    sget-object v1, LX/5Fz;->A7P:LX/5Fz;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
