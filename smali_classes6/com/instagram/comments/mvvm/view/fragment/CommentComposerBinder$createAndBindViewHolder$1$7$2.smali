.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerBinder$createAndBindViewHolder$1$7$2"
    f = "CommentComposerBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/facebook/litho/LithoView;

.field public final synthetic A04:LX/4Ka;

.field public final synthetic A05:LX/LhU;

.field public final synthetic A06:LX/A8V;

.field public final synthetic A07:LX/GbW;

.field public final synthetic A08:LX/Fwp;

.field public final synthetic A09:LX/Fcq;

.field public final synthetic A0A:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0B:LX/TmT;

.field public final synthetic A0C:LX/Ifn;

.field public final synthetic A0D:LX/0wS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/4Ka;LX/LhU;LX/A8V;LX/GbW;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;LX/HAU;)V
    .locals 1

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A07:LX/GbW;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/Fcq;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/4Ka;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p12, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Ifn;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/Fwp;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A06:LX/A8V;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A05:LX/LhU;

    iput-object p11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0B:LX/TmT;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A03:Lcom/facebook/litho/LithoView;

    iput-object p13, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0D:LX/0wS;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A07:LX/GbW;

    iget-object v10, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/Fcq;

    iget-object v5, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/4Ka;

    iget-object v11, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Ifn;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    iget-object v9, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/Fwp;

    iget-object v7, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A06:LX/A8V;

    iget-object v6, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A05:LX/LhU;

    iget-object v12, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0B:LX/TmT;

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A03:Lcom/facebook/litho/LithoView;

    iget-object v14, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0D:LX/0wS;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    new-instance v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/4Ka;LX/LhU;LX/A8V;LX/GbW;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;LX/HAU;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A00:Ljava/lang/Object;

    check-cast v4, LX/KzJ;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A07:LX/GbW;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/Fcq;

    iget-object v12, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/4Ka;

    iget-object v1, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Ifn;

    iget-object v3, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    iget-object v2, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/Fwp;

    move-object/from16 v22, v2

    iget-object v11, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A06:LX/A8V;

    iget-object v10, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A05:LX/LhU;

    iget-object v2, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0B:LX/TmT;

    move-object/from16 v21, v2

    iget-object v14, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A03:Lcom/facebook/litho/LithoView;

    iget-object v2, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0D:LX/0wS;

    move-object/from16 v20, v2

    iget-object v7, v5, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0G(Ljava/lang/Object;)V

    instance-of v13, v4, LX/GgL;

    if-eqz v13, :cond_4

    invoke-static {v3}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v2, v8, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v8, v0, v1, v2}, LX/SnM;->A00(Landroidx/fragment/app/FragmentActivity;LX/GbW;LX/Fcq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/Fcq;->A1H:LX/snm;

    sget-object v0, LX/FjY;->A00:LX/FjY;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v12, :cond_0

    iget-object v2, v0, LX/Fcq;->A1a:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/FvL;

    if-eqz v2, :cond_0

    check-cast v3, LX/FvL;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/FvL;->A06:LX/Wdj;

    if-eqz v3, :cond_0

    sget-object v2, LX/ASF;->A00:LX/DbV;

    invoke-static {v3, v2}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_0

    iget-object v10, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x14e9c6e8

    invoke-interface {v10, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v6}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, LX/ENn;

    invoke-direct {v2, v0, v9, v6}, LX/ENn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    sget-object v11, LX/lFA;->A00:LX/lFA;

    sget-object v14, LX/008;->A05:Ljava/lang/Integer;

    new-instance v4, LX/Zba;

    invoke-direct {v4, v6, v8, v0}, LX/Zba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    new-instance v3, LX/C4c;

    invoke-direct {v3, v0, v2}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const v2, -0x2a714e30

    invoke-interface {v10, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x20ef99e6

    invoke-interface {v8, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_3

    const v2, 0x36452d

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    :goto_1
    const/16 v2, 0xd1b

    invoke-interface {v10, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v23

    const-string v15, ""

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v16, v9

    move-object/from16 v20, v7

    move-object v13, v1

    invoke-virtual/range {v11 .. v27}, LX/lFA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;ZZ)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v22, v9

    goto :goto_1

    :cond_4
    instance-of v15, v4, LX/GgR;

    const/4 v13, 0x0

    if-eqz v15, :cond_5

    iget-object v2, v8, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, LX/Fcq;->A1J(Lcom/instagram/common/gallery/Medium;)V

    goto/16 :goto_0

    :cond_5
    instance-of v15, v4, LX/GgS;

    if-eqz v15, :cond_7

    check-cast v4, LX/GgS;

    iget-object v1, v4, LX/GgS;->A00:LX/FdJ;

    if-eqz v1, :cond_6

    invoke-interface {v10, v1}, LX/LhU;->FtK(LX/FdJ;)V

    :cond_6
    sget-object v3, LX/GbU;->A02:LX/GbU;

    iget-object v2, v4, LX/GgS;->A01:Ljava/lang/CharSequence;

    iget-boolean v1, v4, LX/GgS;->A02:Z

    invoke-virtual {v3, v8, v2, v1}, LX/GbU;->A06(LX/GbW;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    :cond_7
    instance-of v15, v4, LX/GgT;

    if-eqz v15, :cond_c

    check-cast v4, LX/GgT;

    iget v7, v4, LX/GgT;->A00:I

    sget v1, LX/GbU;->A00:I

    iget-object v5, v8, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    if-ge v4, v6, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-lez v4, :cond_b

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1ki;->A02(C)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v6, " "

    :goto_2
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/KdF;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\u202d"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u202c\u200e "

    :goto_3
    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v7}, LX/KdF;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_9

    add-int/lit8 v1, v2, 0x2

    :cond_9
    add-int/2addr v4, v1

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " "

    goto :goto_3

    :cond_b
    const-string v6, ""

    goto :goto_2

    :cond_c
    instance-of v15, v4, LX/GgV;

    if-eqz v15, :cond_12

    sget v3, LX/GbU;->A00:I

    invoke-static {v1}, LX/7jH;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "@"

    const-string v1, " "

    invoke-static {v3, v4, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v8, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    const-string v4, ""

    :cond_e
    invoke-static {v7}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    if-ge v3, v6, :cond_f

    const/4 v3, 0x0

    :cond_f
    invoke-static {v7, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_10

    move v3, v1

    :cond_10
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_11
    :goto_4
    iget-object v2, v8, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v1, LX/XcA;

    invoke-direct {v1, v8}, LX/XcA;-><init>(LX/GbW;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_12
    instance-of v15, v4, LX/FlT;

    if-eqz v15, :cond_13

    sget v1, LX/GbU;->A00:I

    goto :goto_4

    :cond_13
    instance-of v15, v4, LX/GgW;

    if-eqz v15, :cond_14

    iget-object v1, v8, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    instance-of v15, v4, LX/GgX;

    if-eqz v15, :cond_15

    invoke-static {v3}, LX/7lf;->A0X(Landroid/view/View;)V

    check-cast v4, LX/GgX;

    iget-object v5, v4, LX/GgX;->A01:Ljava/lang/String;

    sget-object v4, LX/16G;->A07:LX/16G;

    new-instance v3, LX/DMM;

    invoke-direct {v3, v2, v12, v0}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v4, v5, v3}, LX/coJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/16G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_15
    instance-of v15, v4, LX/GgY;

    if-eqz v15, :cond_18

    check-cast v4, LX/GgY;

    iget-boolean v2, v4, LX/GgY;->A03:Z

    if-eqz v2, :cond_16

    const/16 v7, 0x12

    new-instance v6, LX/234;

    invoke-direct {v6, v1, v7}, LX/234;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x43

    new-instance v3, LX/Ini;

    invoke-direct {v3, v12, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x44

    new-instance v1, LX/Ini;

    invoke-direct {v1, v3, v2}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const-class v1, LX/JBH;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x17

    new-instance v3, LX/E43;

    invoke-direct {v3, v5, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BSC;

    invoke-direct {v2, v5, v7}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0kb;

    invoke-direct {v1, v3, v6, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v1}, LX/0kb;->A00()LX/0dq;

    goto/16 :goto_0

    :cond_16
    iget-object v6, v4, LX/GgY;->A02:Ljava/lang/String;

    iget-object v5, v4, LX/GgY;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/Fcq;->A1a:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/FvL;

    if-eqz v2, :cond_17

    check-cast v3, LX/FvL;

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/FvL;->A0H:Ljava/util/Set;

    if-eqz v3, :cond_17

    :goto_5
    iget-object v2, v4, LX/GgY;->A01:LX/0wS;

    move-object v10, v12

    move-object v11, v1

    move-object v12, v5

    move-object v13, v9

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/G4m;->A04(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/0wS;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_17
    sget-object v3, LX/57A;->A00:LX/57A;

    goto :goto_5

    :cond_18
    instance-of v15, v4, LX/GgZ;

    if-eqz v15, :cond_19

    invoke-static {v3}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v4, LX/GgZ;

    iget-object v3, v4, LX/GgZ;->A00:LX/KTS;

    iget-object v2, v4, LX/GgZ;->A01:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object/from16 v9, v20

    move-object v10, v2

    invoke-static/range {v5 .. v10}, LX/G4m;->A00(Landroid/app/Activity;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/KTS;LX/0wS;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    instance-of v15, v4, LX/Ggv;

    if-eqz v15, :cond_1a

    invoke-static {v3}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v8, LX/G4m;->A00:LX/G4m;

    check-cast v4, LX/Ggv;

    iget-object v7, v4, LX/Ggv;->A04:Ljava/lang/String;

    iget-object v6, v4, LX/Ggv;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/Ggv;->A00:LX/KTS;

    iget-object v3, v4, LX/Ggv;->A01:LX/TB4;

    iget-object v2, v4, LX/Ggv;->A02:LX/Eme;

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v10, v22

    move-object v11, v0

    move-object/from16 v13, v21

    move-object v14, v5

    move-object/from16 v15, v20

    invoke-virtual/range {v8 .. v19}, LX/G4m;->A08(Landroidx/fragment/app/FragmentActivity;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/KTS;LX/0wS;LX/TB4;LX/Eme;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v3, v4, LX/Gh1;

    if-eqz v3, :cond_1b

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v4, LX/Gh1;

    iget-object v3, v4, LX/Gh1;->A01:LX/TJu;

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/Gh1;->A00:LX/6fd;

    invoke-static {v5, v2, v12, v3, v1}, LX/SnN;->A01(Landroid/app/Activity;LX/6fd;LX/4Ka;LX/TJu;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v3, v4, LX/Gh2;

    if-eqz v3, :cond_1c

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v11, v0, v1, v9}, LX/G4m;->A02(Landroidx/fragment/app/FragmentActivity;LX/A8V;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v3, v4, LX/GhJ;

    if-eqz v3, :cond_1d

    iget-object v2, v8, LX/GbW;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v2}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v11, LX/WiT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    check-cast v4, LX/GhJ;

    iget-object v7, v4, LX/GhJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v4, LX/GhJ;->A00:LX/9PW;

    const/16 v2, 0x11

    new-instance v4, LX/33U;

    invoke-direct {v4, v0, v2}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x45

    new-instance v2, LX/Ini;

    invoke-direct {v2, v0, v3}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 v21, v5

    invoke-virtual/range {v11 .. v21}, LX/WiT;->A01(Landroid/app/Activity;LX/IUJ;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_1d
    instance-of v3, v4, LX/GhK;

    if-eqz v3, :cond_1f

    iget-object v3, v8, LX/GbW;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1e

    sget v1, LX/GbU;->A00:I

    const v1, 0x3ea3d506

    invoke-static {v3, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/Jk3;

    invoke-direct {v1, v3, v6}, LX/Jk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1e
    const v1, -0x153b8b51

    invoke-static {v14, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_1f
    instance-of v3, v4, LX/GhR;

    if-eqz v3, :cond_21

    iget-object v5, v8, LX/GbW;->A01:Landroid/view/View;

    invoke-static {v5}, LX/7lf;->A0X(Landroid/view/View;)V

    sget v1, LX/GbU;->A00:I

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_20
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v1, LX/jwo;

    invoke-direct {v1, v5}, LX/jwo;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const v1, -0x1b19305f

    invoke-static {v14, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_21
    instance-of v14, v4, LX/GhS;

    const-wide/16 v2, 0x1f4

    if-eqz v14, :cond_22

    iget-object v7, v11, LX/A8V;->A04:LX/3OB;

    if-eqz v7, :cond_0

    iget-object v5, v8, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v6, LX/HCN;

    move-object v8, v10

    move-object v9, v11

    move-object v10, v4

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/HCN;-><init>(LX/3OB;LX/LhU;LX/A8V;LX/KzJ;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_22
    instance-of v2, v4, LX/GhT;

    if-eqz v2, :cond_23

    sget v1, LX/GbU;->A00:I

    iget-object v5, v8, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    check-cast v4, LX/GhT;

    iget-object v3, v4, LX/GhT;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v5, v3, v2, v1}, LX/GbU;->A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;II)Landroid/text/Editable;

    goto/16 :goto_0

    :cond_23
    instance-of v2, v4, LX/GhU;

    if-eqz v2, :cond_24

    iget-object v7, v8, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    check-cast v4, LX/GhU;

    iget-object v8, v4, LX/GhU;->A00:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v1, v5, [F

    fill-array-data v1, :array_2

    const-string v3, "translationY"

    invoke-static {v7, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v5, [F

    fill-array-data v1, :array_3

    invoke-static {v7, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v9, v6}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/eDi;

    invoke-direct {v1, v2, v7, v8}, LX/eDi;-><init>(Landroid/animation/AnimatorSet;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :cond_24
    instance-of v2, v4, LX/FjY;

    if-nez v2, :cond_0

    instance-of v2, v4, LX/GlT;

    if-eqz v2, :cond_27

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_0

    check-cast v4, LX/GlT;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v13, LX/KYt;->A00:LX/KYt;

    iget-object v3, v4, LX/GlT;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    if-ne v3, v2, :cond_25

    const/16 v18, 0x1

    :cond_25
    iget-object v3, v4, LX/GlT;->A03:Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v10, -0x345c8605    # -2.142719E7f

    const-string v8, "itas-android"

    invoke-virtual {v2, v8, v10}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v2, v10, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/JjS;

    invoke-direct {v2, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_26
    move-object v14, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, LX/KYt;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)LX/28r;

    move-result-object v5

    const v3, 0x7f134d08

    new-instance v2, LX/KkQ;

    move-object v7, v2

    move v8, v6

    move-object v10, v4

    move-object v11, v0

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/KkQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/28r;->A07()V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_27
    instance-of v2, v4, LX/GlS;

    if-eqz v2, :cond_2a

    iget-object v3, v8, LX/GbW;->A04:Landroid/view/View;

    check-cast v4, LX/GlS;

    iget-object v2, v4, LX/GlS;->A00:Ljava/lang/Boolean;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f0b4168    # 1.851023E38f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v2, :cond_28

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v7}, LX/KdG;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f138103

    goto :goto_8

    :cond_29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f138102

    :goto_8
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_2a
    instance-of v2, v4, LX/GlR;

    if-eqz v2, :cond_2b

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/N9O;->A00:LX/N9O;

    sget-object v3, LX/gd1;->A00:LX/gd1;

    const-string v2, "IG_COMMENTS_SHEET_TOAST"

    invoke-virtual {v4, v5, v1, v3, v2}, LX/N9O;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mgn;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    instance-of v2, v4, LX/KoI;

    if-eqz v2, :cond_2c

    check-cast v4, LX/KoI;

    iget-object v2, v4, LX/KoI;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/bOJ;->A00(Lcom/instagram/user/model/User;)LX/U8L;

    move-result-object v3

    const-string v2, "comments"

    invoke-static {v7, v1, v13, v3, v2}, LX/KYt;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiL;LX/U8L;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    instance-of v1, v4, LX/gMh;

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
    .end array-data

    :array_3
    .array-data 4
        0x40a00000    # 5.0f
        0x0
    .end array-data
.end method
