.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerSectionKt$ComposerEffects$1$1$2"
    f = "CommentComposerSection.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4Ka;

.field public final synthetic A03:LX/A8V;

.field public final synthetic A04:LX/Fwp;

.field public final synthetic A05:LX/Fcq;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/TmT;

.field public final synthetic A08:LX/Ifn;

.field public final synthetic A09:LX/0wS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A02:LX/4Ka;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A05:LX/Fcq;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A08:LX/Ifn;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A03:LX/A8V;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A04:LX/Fwp;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A07:LX/TmT;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A09:LX/0wS;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A01:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A02:LX/4Ka;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A05:LX/Fcq;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A08:LX/Ifn;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A03:LX/A8V;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A04:LX/Fwp;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A07:LX/TmT;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A09:LX/0wS;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A01:Landroid/view/View;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;-><init>(Landroid/view/View;LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A00:Ljava/lang/Object;

    check-cast v4, LX/KzJ;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A02:LX/4Ka;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A05:LX/Fcq;

    iget-object v13, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A08:LX/Ifn;

    iget-object v11, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A03:LX/A8V;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A04:LX/Fwp;

    iget-object v9, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A07:LX/TmT;

    iget-object v8, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A09:LX/0wS;

    iget-object v7, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1$2;->A01:Landroid/view/View;

    instance-of v2, v4, LX/FlT;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v2, :cond_3

    instance-of v2, v4, LX/GgW;

    if-nez v2, :cond_1b

    instance-of v12, v4, LX/GgR;

    const-string v15, ""

    const/4 v2, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v0, v15}, LX/Fcq;->A1M(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, LX/Fcq;->A1J(Lcom/instagram/common/gallery/Medium;)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/Fcq;->A1H:LX/snm;

    sget-object v0, LX/FjY;->A00:LX/FjY;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v12, v4, LX/GgS;

    if-eqz v12, :cond_4

    check-cast v4, LX/GgS;

    iget-object v2, v4, LX/GgS;->A01:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Fcq;->A1M(Ljava/lang/CharSequence;)V

    iput-object v2, v3, LX/Fwp;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v6, v3, LX/Fwp;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810f0f000051e0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v1, v4, LX/GgS;->A02:Z

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, v3, LX/Fwp;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v10, v4, LX/GhK;

    if-nez v10, :cond_0

    instance-of v10, v4, LX/GhR;

    if-nez v10, :cond_1b

    instance-of v10, v4, LX/GgL;

    if-eqz v10, :cond_9

    iget-object v4, v0, LX/Fcq;->A1a:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, LX/FvL;

    if-eqz v4, :cond_5

    check-cast v6, LX/FvL;

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/FvL;->A0A:Ljava/lang/String;

    :cond_5
    invoke-static {v7}, LX/7lf;->A0X(Landroid/view/View;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/ENn;

    invoke-direct {v4, v0, v6, v5}, LX/ENn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    sget-object v6, LX/lFA;->A00:LX/lFA;

    sget-object v9, LX/008;->A03:Ljava/lang/Integer;

    new-instance v4, LX/I6E;

    invoke-direct {v4, v1, v3, v0}, LX/I6E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    new-instance v1, LX/C4c;

    invoke-direct {v1, v0, v3}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    move-object v8, v13

    move-object v10, v2

    move-object v11, v1

    move-object v12, v4

    invoke-virtual/range {v6 .. v12}, LX/lFA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    :cond_7
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v12, :cond_0

    iget-object v2, v0, LX/Fcq;->A1a:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/FvL;

    if-eqz v2, :cond_0

    check-cast v4, LX/FvL;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/FvL;->A06:LX/Wdj;

    if-eqz v4, :cond_0

    sget-object v2, LX/ASD;->A00:LX/DZu;

    invoke-static {v4, v2}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x14e9c6e8

    invoke-interface {v8, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v4

    invoke-static {v13}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v6}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, LX/ENn;

    invoke-direct {v2, v0, v7, v6}, LX/ENn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    sget-object v11, LX/lFA;->A00:LX/lFA;

    sget-object v14, LX/008;->A05:Ljava/lang/Integer;

    new-instance v4, LX/I6E;

    invoke-direct {v4, v6, v3, v0}, LX/I6E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    new-instance v3, LX/C4c;

    invoke-direct {v3, v0, v2}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const v2, -0x2a714e30

    invoke-interface {v8, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x20ef99e6

    invoke-interface {v9, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_8

    const v2, 0x36452d

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    :goto_1
    const/16 v2, 0xd1b

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v1

    move-object/from16 v20, v5

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v27}, LX/lFA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;ZZ)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v22, v7

    goto :goto_1

    :cond_9
    instance-of v10, v4, LX/GgX;

    if-eqz v10, :cond_a

    invoke-static {v7}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v4, LX/GgX;

    iget-object v4, v4, LX/GgX;->A01:Ljava/lang/String;

    sget-object v3, LX/16G;->A07:LX/16G;

    const/4 v2, 0x7

    new-instance v1, LX/DMM;

    invoke-direct {v1, v2, v5, v0}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v13, v3, v4, v1}, LX/coJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/16G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_a
    instance-of v10, v4, LX/GgY;

    if-eqz v10, :cond_d

    check-cast v4, LX/GgY;

    iget-boolean v1, v4, LX/GgY;->A03:Z

    if-eqz v1, :cond_b

    const/16 v7, 0x11

    new-instance v6, LX/234;

    invoke-direct {v6, v13, v7}, LX/234;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v3, LX/Ini;

    invoke-direct {v3, v5, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x41

    new-instance v1, LX/Ini;

    invoke-direct {v1, v3, v2}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const-class v1, LX/JBH;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x16

    new-instance v3, LX/E43;

    invoke-direct {v3, v5, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BSC;

    invoke-direct {v2, v5, v7}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0kb;

    invoke-direct {v1, v3, v6, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v1}, LX/0kb;->A00()LX/0dq;

    goto/16 :goto_0

    :cond_b
    iget-object v7, v4, LX/GgY;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/GgY;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/Fcq;->A1a:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/FvL;

    if-eqz v1, :cond_c

    check-cast v2, LX/FvL;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/FvL;->A0H:Ljava/util/Set;

    if-eqz v2, :cond_c

    :goto_2
    iget-object v1, v4, LX/GgY;->A01:LX/0wS;

    move-object v8, v5

    move-object v9, v13

    move-object v10, v3

    move-object v11, v6

    move-object v12, v1

    move-object v13, v7

    move-object v14, v2

    invoke-static/range {v8 .. v14}, LX/G4m;->A04(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/0wS;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/57A;->A00:LX/57A;

    goto :goto_2

    :cond_d
    instance-of v10, v4, LX/Gh2;

    if-eqz v10, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v11, v0, v13, v6}, LX/G4m;->A02(Landroidx/fragment/app/FragmentActivity;LX/A8V;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    goto/16 :goto_0

    :cond_e
    instance-of v10, v4, LX/GhJ;

    if-eqz v10, :cond_f

    invoke-static {v7}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v8, LX/WiT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    check-cast v4, LX/GhJ;

    iget-object v7, v4, LX/GhJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v4, LX/GhJ;->A00:LX/9PW;

    const/16 v3, 0x10

    new-instance v5, LX/33U;

    invoke-direct {v5, v0, v3}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x42

    new-instance v3, LX/Ini;

    invoke-direct {v3, v0, v4}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    move-object v10, v2

    move-object v11, v6

    move-object v12, v13

    move-object v13, v7

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v1

    invoke-virtual/range {v8 .. v18}, LX/WiT;->A01(Landroid/app/Activity;LX/IUJ;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_f
    instance-of v2, v4, LX/GlR;

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/N9O;->A00:LX/N9O;

    sget-object v2, LX/gcr;->A00:LX/gcr;

    const-string v1, "IG_COMMENTS_SHEET_TOAST"

    invoke-virtual {v3, v4, v13, v2, v1}, LX/N9O;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mgn;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    instance-of v2, v4, LX/GhT;

    const/4 v10, 0x0

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/Fcq;->A1a:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, LX/FvL;

    if-eqz v2, :cond_11

    check-cast v5, LX/FvL;

    if-eqz v5, :cond_11

    iget-object v2, v5, LX/FvL;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_11

    move-object v15, v2

    :cond_11
    iget v5, v3, LX/Fwp;->A00:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v5, v10, v2}, LX/3sc;->A04(III)I

    move-result v7

    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    check-cast v4, LX/GhT;

    iget-object v5, v4, LX/GhT;->A00:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    iput v7, v3, LX/Fwp;->A00:I

    iput-boolean v1, v3, LX/Fwp;->A0F:Z

    invoke-virtual {v0, v4}, LX/Fcq;->A1M(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_12
    instance-of v2, v4, LX/GhU;

    if-eqz v2, :cond_13

    check-cast v4, LX/GhU;

    iget-object v1, v4, LX/GhU;->A00:Ljava/lang/String;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Fwp;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    instance-of v2, v4, LX/GgZ;

    if-eqz v2, :cond_14

    invoke-static {v7}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v4, LX/GgZ;

    iget-object v2, v4, LX/GgZ;->A00:LX/KTS;

    iget-object v1, v4, LX/GgZ;->A01:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v13

    move-object v6, v2

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v3 .. v8}, LX/G4m;->A00(Landroid/app/Activity;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/KTS;LX/0wS;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    instance-of v2, v4, LX/Ggv;

    if-eqz v2, :cond_15

    invoke-static {v7}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v10, LX/G4m;->A00:LX/G4m;

    check-cast v4, LX/Ggv;

    iget-object v7, v4, LX/Ggv;->A04:Ljava/lang/String;

    iget-object v6, v4, LX/Ggv;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/Ggv;->A00:LX/KTS;

    iget-object v2, v4, LX/Ggv;->A01:LX/TB4;

    iget-object v1, v4, LX/Ggv;->A02:LX/Eme;

    move-object v14, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object v12, v3

    move-object v13, v0

    move-object v15, v9

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v21}, LX/G4m;->A08(Landroidx/fragment/app/FragmentActivity;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/KTS;LX/0wS;LX/TB4;LX/Eme;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    instance-of v2, v4, LX/GlS;

    if-eqz v2, :cond_16

    iget-object v2, v3, LX/Fwp;->A04:Landroidx/compose/runtime/MutableState;

    check-cast v4, LX/GlS;

    iget-object v1, v4, LX/GlS;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    instance-of v2, v4, LX/Gh1;

    if-eqz v2, :cond_17

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v4, LX/Gh1;

    iget-object v2, v4, LX/Gh1;->A01:LX/TJu;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Gh1;->A00:LX/6fd;

    invoke-static {v3, v1, v5, v2, v13}, LX/SnN;->A01(Landroid/app/Activity;LX/6fd;LX/4Ka;LX/TJu;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_17
    instance-of v2, v4, LX/GlT;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-nez v15, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    :cond_18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    if-eqz v16, :cond_0

    sget-object v14, LX/KYt;->A00:LX/KYt;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, LX/GlT;

    iget-object v3, v5, LX/GlT;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v3, v2, :cond_19

    const/16 v19, 0x1

    :cond_19
    iget-object v3, v5, LX/GlT;->A03:Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, -0x345c8605    # -2.142719E7f

    const-string v7, "itas-android"

    invoke-virtual {v2, v7, v8}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v2, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/JjS;

    invoke-direct {v2, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    move-object/from16 v17, v13

    move-object/from16 v18, v9

    invoke-virtual/range {v14 .. v19}, LX/KYt;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)LX/28r;

    move-result-object v5

    const v3, 0x7f134d08

    new-instance v2, LX/KkQ;

    move-object v7, v2

    move v8, v1

    move-object v9, v6

    move-object v10, v4

    move-object v11, v0

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, LX/KkQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/28r;->A07()V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v7}, LX/7lf;->A0X(Landroid/view/View;)V

    goto/16 :goto_0
.end method
