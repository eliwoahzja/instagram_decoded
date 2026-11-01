.class public final LX/XAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Zvk;
.implements LX/LhU;
.implements LX/Zup;
.implements LX/PmA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View$OnLayoutChangeListener;

.field public A06:LX/4Ka;

.field public A07:LX/FuL;

.field public A08:LX/QuR;

.field public A09:LX/PIs;

.field public A0A:LX/GfS;

.field public A0B:LX/Zup;

.field public A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

.field public A0D:LX/3xx;

.field public A0E:LX/2gq;

.field public A0F:LX/5We;

.field public A0G:Lcom/instagram/common/session/UserSession;

.field public A0H:LX/TmT;

.field public A0I:LX/7gL;

.field public A0J:Lcom/instagram/feed/media/Media;

.field public A0K:LX/Ifn;

.field public A0L:LX/GlZ;

.field public A0M:LX/mqn;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Landroid/text/TextWatcher;

.field public A0T:Landroid/view/View;

.field public A0U:Z


# direct methods
.method public static final A00(LX/XAf;Ljava/lang/String;II)Landroid/text/Editable;
    .locals 5

    const-string v4, "viewHolder"

    const/4 v3, 0x0

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-le p2, p3, :cond_6

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XAf;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_3
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01b85

    const-string v0, "Exception handling onEmojiSelect - start index is greater than end index"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_5

    const-string v0, "Media Id"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, LX/Ndx;->report()V

    return-object v4

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    return-object v4

    :cond_6
    if-nez v0, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p2, p3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/a0P;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/3h2;

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x29

    new-instance v1, LX/Arc;

    invoke-direct {v1, p1, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v1, LX/Arc;

    invoke-direct {v1, p1, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x712d1c64

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x27

    new-instance v1, LX/Arc;

    invoke-direct {v1, p2, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v1, LX/Arc;

    invoke-direct {v1, p2, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A02(LX/XAf;)V
    .locals 3

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    const-string v2, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QuR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, LX/XAf;->A03:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    return-void

    :cond_2
    return-void
.end method

.method public static final A03(LX/XAf;)V
    .locals 4

    iget-object v3, p0, LX/XAf;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/XAf;->A0U:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/QuR;->A01:Landroid/view/View;

    iget-object v1, p0, LX/XAf;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XAf;->A0K:LX/Ifn;

    invoke-static {v2, v1, v3, v0}, LX/0x4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XAf;->A0U:Z

    :cond_1
    return-void
.end method

.method public static final A04(LX/XAf;)V
    .locals 40

    const/16 v26, 0x1

    const/high16 v25, 0x50000

    invoke-static/range {v25 .. v25}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/XAf;->A06()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v3, v26

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v7, LX/XAf;->A0J:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_5

    iget-object v3, v7, LX/XAf;->A04:Landroid/content/Context;

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1336fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "postCommentWithText mMedia == null"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    const v0, -0x456f04dd

    const-string v5, "itas-android"

    invoke-static {v6, v5, v0, v8}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v23

    sget-object v12, LX/56z;->A00:LX/56z;

    invoke-static/range {v25 .. v25}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v7, LX/XAf;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, -0x4aafb51d

    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    invoke-static {v5, v12, v11}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v13, LX/Gm1;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v13, LX/3h2;->A01:LX/a0P;

    const v10, -0x51a51f9f

    invoke-static {v2, v10, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v14

    const v9, 0x781c6acf

    new-instance v0, LX/1zr;

    invoke-direct {v0, v12, v9, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v3, LX/GmK;->A00:LX/GmR;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    const v0, 0x5951d4b1

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x13422c6f

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v14}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    invoke-static {v2, v0, v13}, LX/XAf;->A01(LX/a0P;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x0

    iget-object v1, v7, LX/XAf;->A0H:LX/TmT;

    invoke-virtual {v1}, LX/TmT;->A00()J

    move-result-wide v20

    iget v0, v1, LX/TmT;->A00:I

    move/from16 v27, v0

    iput v8, v1, LX/TmT;->A00:I

    iget-object v2, v7, LX/XAf;->A0I:LX/7gL;

    invoke-static/range {v25 .. v25}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v13

    invoke-static {v5, v12, v11}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Gm1;

    invoke-direct {v1, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    move-object/from16 v16, v0

    invoke-static {v0, v10, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v14

    new-instance v0, LX/1zr;

    invoke-direct {v0, v12, v9, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v13

    const v0, 0x5951d4b1

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    const v0, 0x13422c6f

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {v14}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    :cond_7
    move-object/from16 v0, v16

    invoke-static {v0, v15, v1}, LX/XAf;->A01(LX/a0P;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/6tl;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/6tl;->A04(Ljava/lang/String;)V

    invoke-static {v4}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v1

    const v0, -0x286dfe51

    invoke-static {v6, v5, v0, v8}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Qz;->A00(LX/a0P;LX/3Qz;)J

    move-result-wide v0

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    invoke-static {}, LX/225;->A03()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v13

    const-string v0, "\\n{2,}"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v14

    const-string v1, "\n"

    move-object/from16 v0, v24

    invoke-virtual {v14, v0, v1}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/3Tg;->A15:Ljava/lang/String;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v13, LX/3Tg;->A0E:Lcom/instagram/user/model/User;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/3Tg;->A0r:Ljava/lang/Long;

    invoke-static {v4, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_f

    const v0, -0x2d3fb824

    invoke-static {v1, v5, v0, v8}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v15

    sget-object v1, LX/0sV;->A0A:LX/0sV;

    const v0, -0x1081b889

    invoke-interface {v15, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0sV;->A07:LX/0sV;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v13, LX/3Tg;->A0e:Ljava/lang/Boolean;

    move-object v0, v14

    iput-object v14, v13, LX/3Tg;->A03:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/7gL;->A0F:Ljava/lang/String;

    :cond_8
    iput-object v0, v13, LX/3Tg;->A13:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v14, v2, LX/7gL;->A0E:Ljava/lang/String;

    if-nez v14, :cond_9

    iget-object v14, v2, LX/7gL;->A0F:Ljava/lang/String;

    :cond_9
    iput-object v14, v13, LX/3Tg;->A11:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 p0, v0

    iput-object v0, v13, LX/3Tg;->A0y:Ljava/lang/String;

    invoke-virtual {v13}, LX/3Tg;->A01()LX/4tb;

    move-result-object v0

    new-instance v2, LX/GzX;

    invoke-direct {v2, v0}, LX/GzX;-><init>(LX/8PC;)V

    invoke-virtual {v2, v6}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    move-wide/from16 v0, v20

    iput-wide v0, v2, LX/7gL;->A04:J

    move/from16 v0, v27

    iput v0, v2, LX/7gL;->A00:I

    move-object/from16 v0, v22

    iput-object v0, v2, LX/7gL;->A07:LX/K7s;

    invoke-static/range {v25 .. v25}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    invoke-static {v5, v12, v11}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/Gm1;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v1, v10, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    new-instance v0, LX/1zr;

    invoke-direct {v0, v12, v9, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v9

    const v0, 0x5951d4b1

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x13422c6f

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    invoke-static {v1, v0, v11}, LX/XAf;->A01(LX/a0P;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v7, LX/XAf;->A06:LX/4Ka;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v12, v7, LX/XAf;->A04:Landroid/content/Context;

    iget-object v9, v7, LX/XAf;->A0K:LX/Ifn;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v30

    invoke-static {v12}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v31

    iget-boolean v11, v7, LX/XAf;->A0Q:Z

    iget v0, v7, LX/XAf;->A01:I

    move/from16 v21, v0

    iget v0, v7, LX/XAf;->A00:I

    move/from16 v20, v0

    iget v10, v7, LX/XAf;->A02:I

    iget-object v0, v7, LX/XAf;->A0A:LX/GfS;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/GfS;->A04:Ljava/lang/String;

    :goto_2
    iget-object v3, v7, LX/XAf;->A0O:Ljava/lang/String;

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move/from16 v34, v21

    move/from16 v35, v20

    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v38, v8

    move/from16 v39, v8

    invoke-static/range {v27 .. v39}, LX/Tgx;->A02(Lcom/instagram/common/session/UserSession;LX/7gL;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)LX/2HA;

    move-result-object v14

    iget-object v0, v7, LX/XAf;->A0B:LX/Zup;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/XAf;->A0M:LX/mqn;

    invoke-static {v0}, LX/JAp;->A04(LX/mqn;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v7, LX/XAf;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0I:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v13

    invoke-static/range {v24 .. v24}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/9bV;->A07:LX/9bV;

    iput-object v0, v2, LX/7gL;->A08:LX/9bV;

    invoke-static {v4}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v1

    const v0, -0x6bf85a2b

    invoke-static {v6, v5, v0, v8}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/3Qz;->A03(LX/a0P;LX/7gL;LX/3Qz;)V

    new-instance v0, LX/NN1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/NN1;->A08:LX/GzX;

    iput-object v6, v0, LX/NN1;->A07:Lcom/instagram/feed/media/Media;

    iput-object v4, v0, LX/NN1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/NN1;->A04:Landroid/content/Context;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/NN1;->A03:Landroid/app/Activity;

    iput-object v15, v0, LX/NN1;->A05:LX/4Ka;

    iput-object v9, v0, LX/NN1;->A0A:LX/Ifn;

    iput-boolean v11, v0, LX/NN1;->A0F:Z

    move/from16 v1, v21

    iput v1, v0, LX/NN1;->A01:I

    move/from16 v1, v20

    iput v1, v0, LX/NN1;->A00:I

    iput v10, v0, LX/NN1;->A02:I

    iput-boolean v13, v0, LX/NN1;->A0G:Z

    iput-object v3, v0, LX/NN1;->A0B:Ljava/lang/String;

    sget-object v3, LX/1th;->A00:LX/1th;

    const v1, 0x2cb0bd76

    invoke-virtual {v3, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    iput-object v1, v0, LX/NN1;->A0E:LX/mkc;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, v24

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/NN1;->A0C:Ljava/lang/ref/WeakReference;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, v22

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/NN1;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v1

    iput-object v1, v0, LX/NN1;->A09:LX/3Qz;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v14}, LX/2rb;->A03(LX/mpd;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, LX/Ifn;->ESw()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    invoke-static {v4}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v10

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CaI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v26

    invoke-static {v9, v6, v3, v1, v0}, LX/Pl2;->A02(LX/9PW;LX/Wdj;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Cb4;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/9BC;->A02(LX/Cb4;)V

    if-eqz v11, :cond_11

    invoke-static {v9, v4}, LX/834;->A0P(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3a4

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v6, v9, v0}, LX/a0P;->A01(LX/6dc;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/2P1;->A00(Lcom/instagram/feed/media/Media;)LX/2P2;

    move-result-object v0

    invoke-static {v0, v4}, LX/2P3;->A0C(LX/2P2;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/2P3;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    invoke-static {v6}, LX/2P4;->A00(Lcom/instagram/feed/media/Media;)LX/2P6;

    move-result-object v0

    invoke-static {v0, v4}, LX/2P3;->A00(LX/2P6;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/2Q9;->A00(Lcom/instagram/feed/media/Media;)LX/2QP;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A02(LX/2QP;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/JNM;

    invoke-direct {v0, v6}, LX/JNM;-><init>(LX/a0P;)V

    invoke-static {v0, v4}, LX/2P3;->A06(LX/JNM;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x498

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/7gL;->A04:J

    long-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0xb7e8590

    invoke-static {v6, v5, v0, v8}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x2be3c9e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2R2;->A00(Lcom/instagram/feed/media/Media;)LX/2R3;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A0B(LX/2R3;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5b564191

    invoke-static {v6, v5, v0, v8}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x4651df99

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/QxV;->A00(Lcom/instagram/feed/media/Media;)LX/H0R;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LX/2P3;->A03(LX/H0R;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/25J;->A00(Lcom/instagram/feed/media/Media;)LX/25K;

    move-result-object v0

    invoke-static {v0, v5}, LX/2P3;->A0A(LX/25K;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/QxT;->A00(Lcom/instagram/feed/media/Media;)LX/H0H;

    move-result-object v0

    invoke-static {v0, v5}, LX/2P3;->A09(LX/H0H;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v6}, LX/25L;->A00(Lcom/instagram/feed/media/Media;)LX/25M;

    move-result-object v0

    invoke-static {v0, v5}, LX/2P3;->A05(LX/25M;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/25G;->A00(Lcom/instagram/feed/media/Media;)LX/25H;

    move-result-object v0

    invoke-static {v0, v5}, LX/2P3;->A04(LX/25H;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8112af000062b8L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/7gL;->A0X:Ljava/lang/String;

    :goto_3
    const-string v0, "comment_text"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 v0, v22

    goto/16 :goto_2

    :cond_f
    move-object v0, v14

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x103

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-static {v2, v1, v0}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    :cond_10
    :goto_5
    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto :goto_6

    :cond_11
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v5, v2, LX/7gL;->A0W:Ljava/lang/String;

    iget-object v3, v2, LX/7gL;->A0E:Ljava/lang/String;

    iget-wide v0, v2, LX/7gL;->A04:J

    move-object/from16 v10, v18

    move-object v11, v4

    move-object v12, v6

    move-object v13, v9

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v22

    move-object/from16 v18, v22

    move/from16 v20, v21

    move-wide/from16 v21, v0

    move/from16 v23, v26

    invoke-static/range {v10 .. v23}, LX/6bQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)LX/9jf;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    invoke-static {v4, v1, v6, v9, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_12
    :goto_6
    invoke-interface/range {v24 .. v24}, LX/Zup;->Fkc()V

    invoke-virtual {v7}, LX/XAf;->F5M()V

    iget-object v0, v7, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_13

    invoke-static {}, LX/448;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A05(LX/XAf;)V
    .locals 25

    move-object/from16 v7, p0

    iget-object v13, v7, LX/XAf;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_5

    iget-object v0, v7, LX/XAf;->A0I:LX/7gL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_0
    const-string v4, "viewHolder"

    if-nez v0, :cond_2

    iget-object v3, v7, LX/XAf;->A08:LX/QuR;

    if-nez v3, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2, v1}, LX/QuR;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    new-instance v14, LX/XAC;

    invoke-direct {v14, v7}, LX/XAC;-><init>(LX/XAf;)V

    new-instance v15, LX/XAD;

    invoke-direct {v15, v7}, LX/XAD;-><init>(LX/XAf;)V

    sget-object v5, LX/GlZ;->A0N:LX/Gli;

    iget-object v6, v7, LX/XAf;->A04:Landroid/content/Context;

    iget-object v12, v7, LX/XAf;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/XAf;->A06:LX/4Ka;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v11, LX/3yF;

    invoke-direct {v11, v6, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v12}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v3

    const-string v2, "itas-android"

    const v1, 0x4fa053a

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/GkX;

    invoke-direct {v1, v2, v13}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v12, v1, v3}, LX/0mJ;->A03(Lcom/instagram/common/session/UserSession;LX/GkX;LX/3Qz;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v10, v7, LX/XAf;->A0K:LX/Ifn;

    const-string v19, "comment_composer_page"

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-object v9, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v22, v21

    move/from16 v24, v23

    move/from16 p0, v21

    invoke-virtual/range {v5 .. v25}, LX/Gli;->A01(Landroid/content/Context;LX/LhU;LX/HBW;LX/HBX;LX/9PW;LX/3yF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LdB;LX/LdC;LX/OiL;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/GlZ;

    move-result-object v2

    iput-object v2, v7, LX/XAf;->A0L:LX/GlZ;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/GlZ;->A09:LX/Gmx;

    iput-boolean v1, v0, LX/Gmx;->A00:Z

    iget-object v0, v7, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/high16 v0, 0x50000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lh;

    invoke-static {v13}, LX/Glt;->A00(Lcom/instagram/feed/media/Media;)LX/Glx;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/3lh;->A00(Lcom/instagram/common/session/UserSession;LX/Glx;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final A07()Z
    .locals 8

    const/4 v6, 0x0

    const/high16 v0, 0x50000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/XAf;->A06()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v7, "viewHolder"

    if-nez v0, :cond_2

    iget-object v2, p0, LX/XAf;->A08:LX/QuR;

    if-nez v2, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/QuR;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x25c18b24

    invoke-static {v1, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    iget-object v1, v2, LX/QuR;->A03:Landroid/view/View;

    const v0, 0x61c8d081

    invoke-static {v1, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return v6

    :cond_2
    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x8

    iget-object v5, v0, LX/QuR;->A02:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    instance-of v0, v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v3, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2Lz;->A0H(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v3, v2, v1}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, -0x446eae3f

    invoke-static {v1, v5, v0}, LX/0KG;->A01(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    :cond_4
    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/785;->A1I(LX/14E;FF)V

    invoke-virtual {v2}, LX/14E;->A09()LX/14E;

    move-result-object v4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    :cond_5
    const v0, -0x2328847f

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v2, p0, LX/XAf;->A08:LX/QuR;

    if-nez v2, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v2, LX/QuR;->A02:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, -0x25c18b24

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v2, LX/QuR;->A03:Landroid/view/View;

    const v0, 0x61c8d081

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DP0()LX/FdJ;
    .locals 1

    iget-object v0, p0, LX/XAf;->A07:LX/FuL;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FuL;->A00:LX/FdJ;

    return-object v0
.end method

.method public final EkZ(LX/3OB;LX/HCz;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    return-void
.end method

.method public final F5M()V
    .locals 1

    iget-object v0, p0, LX/XAf;->A07:LX/FuL;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FuL;->F5M()V

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/XAf;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/XAf;->A06:LX/4Ka;

    const/4 v2, 0x1

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/QuR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/QuR;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/QuR;->A01:Landroid/view/View;

    iput-boolean v2, v4, LX/QuR;->A0J:Z

    iput-object p0, v4, LX/QuR;->A0E:LX/PmA;

    const v0, 0x7f0b225b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, LX/QuR;->A00:Landroid/view/View;

    const v0, 0x7f0b225a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c8c0001456cL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setUseNewHeader(Z)V

    iput-object v7, v4, LX/QuR;->A0D:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    const v0, 0x7f0b225d

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v4, LX/QuR;->A06:Landroid/view/ViewStub;

    const v0, 0x7f0b09a2

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v4, LX/QuR;->A05:Landroid/view/ViewStub;

    const/4 v1, 0x6

    new-instance v0, LX/D6X;

    invoke-direct {v0, v4, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/QuR;->A0H:LX/Esp;

    const v0, 0x7f0b4167

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v4, LX/QuR;->A07:Landroid/view/ViewStub;

    const/4 v1, 0x7

    new-instance v0, LX/D6X;

    invoke-direct {v0, v4, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/QuR;->A0I:LX/Esp;

    const v0, 0x7f0b225c

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v0, v4, LX/QuR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8103de0000101fL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x25608357

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b1b43

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    :goto_0
    iput-object v6, v4, LX/QuR;->A04:Landroid/view/ViewGroup;

    instance-of v0, v6, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    const v0, -0x7714be84

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00V;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/OI1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/OI1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/D22;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/D22;

    iput-object v0, v6, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/D22;

    iget-object v5, v6, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x1b

    new-instance v0, LX/Tun;

    invoke-direct {v0, v6, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v7, v5, v6, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v6, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v4, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v6, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/QuR;->A02:Landroid/view/View;

    iput-object v0, v4, LX/QuR;->A03:Landroid/view/View;

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/XAf;->A08:LX/QuR;

    iget-object v4, p0, LX/XAf;->A0D:LX/3xx;

    const-class v1, LX/FkX;

    iget-object v0, p0, LX/XAf;->A0E:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    new-instance v9, LX/Umw;

    invoke-direct {v9, p0}, LX/Umw;-><init>(LX/XAf;)V

    iget-object v7, p0, LX/XAf;->A04:Landroid/content/Context;

    iget-object v4, p0, LX/XAf;->A0K:LX/Ifn;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Gbd;

    invoke-direct {v8, v4, v10}, LX/Gbd;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x4

    new-instance v11, LX/lux;

    invoke-direct {v11, p0, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v12, LX/C1s;

    invoke-direct {v12, p0, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/FuL;

    invoke-direct/range {v6 .. v12}, LX/FuL;-><init>(Landroid/content/Context;LX/Gbd;LX/LeJ;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object v6, p0, LX/XAf;->A07:LX/FuL;

    new-instance v0, LX/Ums;

    invoke-direct {v0, p0}, LX/Ums;-><init>(LX/XAf;)V

    new-instance v1, LX/Gbu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gbu;->A00:LX/LbF;

    new-array v0, v3, [Landroid/text/style/ForegroundColorSpan;

    iput-object v0, v1, LX/Gbu;->A01:[Landroid/text/style/ForegroundColorSpan;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XAf;->A0S:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    const-string v6, "viewHolder"

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b2263

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v4, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b2268

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/QuR;->A03:Landroid/view/View;

    const v0, 0x7f0b2262

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/QuR;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2266

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/QuR;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4650

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/QuR;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2259

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v4, LX/QuR;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2269

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/QuR;->A02:Landroid/view/View;

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0b2265

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/QuR;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/UAk;

    invoke-direct {v0, p0, v3}, LX/UAk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/XAf;->A0N:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v7}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v7}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-boolean v2, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    invoke-static {v7}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    invoke-static {v10}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v1

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, LX/QuR;->A03:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v0, LX/QuR;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_b

    sget-object v0, LX/IPH;->A00:LX/Wly;

    invoke-static {v10, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_b
    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput v2, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    const v0, 0x7f0b00fa

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v0, LX/QuR;->A00:Landroid/view/View;

    iget-object v0, p0, LX/XAf;->A05:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p0}, LX/XAf;->A03(LX/XAf;)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FFB(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FFG(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    const-string v2, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-ge v1, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ge v0, v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {p0, v3, v1, v0}, LX/XAf;->A00(LX/XAf;Ljava/lang/String;II)Landroid/text/Editable;

    return-void
.end method

.method public final Fka()V
    .locals 0

    return-void
.end method

.method public final Fkb(LX/7gL;)V
    .locals 0

    return-void
.end method

.method public final Fkc()V
    .locals 0

    return-void
.end method

.method public final Fkd(LX/7gL;)V
    .locals 0

    return-void
.end method

.method public final Fqf()V
    .locals 0

    return-void
.end method

.method public final Fqg()V
    .locals 0

    return-void
.end method

.method public final Fqh()V
    .locals 0

    return-void
.end method

.method public final Fqi()V
    .locals 0

    return-void
.end method

.method public final FtK(LX/FdJ;)V
    .locals 1

    iget-object v0, p0, LX/XAf;->A07:LX/FuL;

    if-nez v0, :cond_0

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/FuL;->A00:LX/FdJ;

    return-void
.end method

.method public final G9J()V
    .locals 1

    const/high16 v0, 0x50000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/XAf;->A0T:Landroid/view/View;

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    const-string v2, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/QuR;->A00:Landroid/view/View;

    iget-object v0, p0, LX/XAf;->A05:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/QuR;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/QuR;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, LX/XAf;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v1

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/XAf;->A0F:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v2, p0, LX/XAf;->A0D:LX/3xx;

    const-class v1, LX/FkX;

    iget-object v0, p0, LX/XAf;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    const-string v2, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/XAf;->A0H:LX/TmT;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/XAf;->A0S:Landroid/text/TextWatcher;

    if-nez v0, :cond_2

    const-string v0, "carouselTagDeletionTextWatcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    const-string v2, "viewHolder"

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/XAf;->A0H:LX/TmT;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/high16 v0, 0x50000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v11, p0, LX/XAf;->A08:LX/QuR;

    if-nez v11, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/XAf;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const v2, 0x169da040

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/HD5;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_2
    iget-object v0, p0, LX/XAf;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0I:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v13

    iget-object v0, p0, LX/XAf;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    sget-object v3, LX/TdX;->A00:LX/TdX;

    iget-object v5, v11, LX/QuR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v0

    invoke-virtual {v0}, LX/Hct;->A03()Z

    move-result v8

    iget-object v1, v12, LX/3h2;->A01:LX/a0P;

    const v0, 0x13d0213d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0xc2261d4

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/JdQ;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/TdX;->A01(LX/JdQ;Lcom/instagram/common/session/UserSession;ZZZZ)Z

    move-result v2

    iget-object v0, v11, LX/QuR;->A0I:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_5

    const v0, -0x63f0edc2

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v11, LX/QuR;->A0I:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/QEy;

    move v9, v6

    invoke-direct/range {v8 .. v13}, LX/QEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v11, LX/QuR;->A0I:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4168    # 1.851023E38f

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v13, :cond_4

    invoke-static {v10}, LX/KdG;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138102

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, -0x6dfc4a7a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/XAf;->A0T:Landroid/view/View;

    iget-object v0, p0, LX/XAf;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/XAf;->A05(LX/XAf;)V

    :cond_0
    iget-object v4, p0, LX/XAf;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v1

    const-string v9, "viewHolder"

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/XAf;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131dcf

    sget-object v0, LX/IPI;->A00:LX/Wlz;

    invoke-static {v4, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/XAf;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131de5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/XAf;->A09:LX/PIs;

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/QuR;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PCL;

    iget-object v0, p0, LX/XAf;->A0K:LX/Ifn;

    invoke-virtual {v2, v1, v0}, LX/PIs;->A00(LX/PCL;LX/9PW;)V

    invoke-virtual {p0}, LX/XAf;->A07()Z

    iget-boolean v1, p0, LX/XAf;->A0R:Z

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V

    if-eqz v1, :cond_8

    sget-object v1, LX/7lf;->A03:LX/7lf;

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v0}, LX/7lf;->A1D(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_9

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    :goto_1
    iget-object v3, p0, LX/XAf;->A0I:LX/7gL;

    if-eqz v3, :cond_14

    iget-object v2, p0, LX/XAf;->A08:LX/QuR;

    if-nez v2, :cond_a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/QuR;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/QuR;->A0D:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v1, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    if-nez v1, :cond_c

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/7gL;->A05:LX/9bS;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v8, v0, LX/QuR;->A0D:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v0, p0, LX/XAf;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f136abf

    const/4 v5, 0x1

    iget-object v4, v1, LX/3gI;->A01:LX/a0P;

    const v2, -0xfd6772a

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object v3, v1

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    invoke-static {v7, v0, v6}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01(Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v5}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "@%s "

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_10

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, p0, LX/XAf;->A0H:LX/TmT;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_11

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_12

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_13

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_14
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
