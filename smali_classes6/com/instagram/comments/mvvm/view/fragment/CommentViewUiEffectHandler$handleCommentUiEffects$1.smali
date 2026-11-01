.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentViewUiEffectHandler$handleCommentUiEffects$1"
    f = "CommentViewUiEffectHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/MxA;

.field public final synthetic A03:LX/4Ka;

.field public final synthetic A04:LX/G5m;

.field public final synthetic A05:LX/G5l;

.field public final synthetic A06:LX/Flu;

.field public final synthetic A07:LX/Fmr;

.field public final synthetic A08:LX/FmZ;

.field public final synthetic A09:LX/Fcq;

.field public final synthetic A0A:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0B:LX/Ifn;

.field public final synthetic A0C:LX/0wS;

.field public final synthetic A0D:LX/0gL;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0H:LX/snk;

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/MxA;LX/4Ka;LX/G5m;LX/G5l;LX/Flu;LX/Fmr;LX/FmZ;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;LX/0gL;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;ZZ)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0H:LX/snk;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/Flu;

    iput-object p12, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    iput-object p13, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/0gL;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/G5l;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A04:LX/G5m;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0I:Z

    iput-object p11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A02:LX/MxA;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0J:Z

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/Fmr;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A08:LX/FmZ;

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 33

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v32, v0

    iget-object v0, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    move-object/from16 v20, v0

    iget-object v15, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    iget-object v14, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0H:LX/snk;

    iget-object v13, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/Flu;

    iget-object v11, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    iget-object v10, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/0gL;

    iget-object v9, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/G5l;

    iget-object v8, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A04:LX/G5m;

    iget-boolean v7, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0I:Z

    iget-object v6, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    iget-object v5, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0G:Lkotlin/jvm/functions/Function0;

    iget-object v4, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A02:LX/MxA;

    iget-object v3, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0J:Z

    iget-object v1, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/Fmr;

    iget-object v12, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A08:LX/FmZ;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;

    move-object/from16 v26, p2

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move/from16 v30, v7

    move/from16 v31, v2

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v12, v32

    move-object v13, v4

    move-object v14, v15

    move-object v15, v8

    move-object v11, v0

    invoke-direct/range {v11 .. v31}, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/MxA;LX/4Ka;LX/G5m;LX/G5l;LX/Flu;LX/Fmr;LX/FmZ;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;LX/0gL;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;ZZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzL;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v0, LX/G6l;

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    new-instance v6, LX/BA9;

    invoke-direct {v6, v11}, LX/BA9;-><init>(I)V

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/G6l;

    iget-object v7, v0, LX/G6l;->A00:Lcom/instagram/user/model/User;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "comment_actions_menu_mvvm"

    invoke-static/range {v4 .. v11}, LX/KZY;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iget-object v1, v0, LX/Fcq;->A1E:LX/snm;

    sget-object v0, LX/FkJ;->A00:LX/FkJ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v1, v0, LX/G6m;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/G6m;

    iget-object v1, v0, LX/G6m;->A00:LX/8PC;

    if-eqz v1, :cond_96

    new-instance v15, LX/7gL;

    invoke-direct {v15, v1}, LX/7gL;-><init>(LX/8PC;)V

    iget-object v13, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iget-object v7, v0, LX/G6m;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/G6m;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    iget-object v10, v0, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v1, LX/TFm;->A00:LX/TFm;

    const-string v0, "tap_hide"

    invoke-virtual {v1, v14, v15, v0}, LX/TFm;->A01(Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;)V

    invoke-static {v14}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/WAu;->A00:LX/Izl;

    sget-object v12, LX/WAu;->A02:[LX/Lms;

    aget-object v0, v12, v5

    invoke-interface {v4, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_78

    new-instance v5, LX/psP;

    invoke-direct {v5, v13, v7, v8}, LX/psP;-><init>(LX/Fcq;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/RfV;->A00:Landroid/os/Handler;

    sget-object v0, LX/fJG;->A00:Ljava/util/ArrayList;

    const-wide/16 v0, 0xdac

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133fbe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1383ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/APa;->A0L:Ljava/lang/String;

    new-instance v12, LX/VnN;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/VnN;-><init>(LX/Fcq;Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v4, LX/APa;->A0C:LX/ryo;

    iput-boolean v2, v4, LX/APa;->A0S:Z

    invoke-virtual {v4}, LX/APa;->A03()V

    iget-object v0, v15, LX/7gL;->A05:LX/9bS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133fbd

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0N:Ljava/lang/String;

    :cond_2
    :goto_1
    sget-object v8, LX/6rh;->A01:LX/6rh;

    :goto_2
    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    :goto_3
    new-instance v1, LX/1cB;

    invoke-direct {v1, v0}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v8, v1}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, LX/G7l;

    if-eqz v1, :cond_6

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    check-cast v0, LX/G7l;

    iget-object v6, v0, LX/G7l;->A00:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/Xjj;

    invoke-direct {v7, v8, v6}, LX/Xjj;-><init>(LX/Fcq;Ljava/util/Map;)V

    sget-object v4, LX/RfV;->A00:Landroid/os/Handler;

    sget-object v0, LX/fJG;->A00:Ljava/util/ArrayList;

    const-wide/16 v0, 0xdac

    invoke-virtual {v4, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v4, v1, v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4
    iget-object v0, v8, LX/Fcq;->A0A:LX/A8V;

    iget-object v10, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13112b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13112a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f082383

    invoke-virtual {v4, v0}, LX/APa;->A04(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1383ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/APa;->A0L:Ljava/lang/String;

    new-instance v5, LX/VnL;

    invoke-direct/range {v5 .. v11}, LX/VnL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v5, v4, LX/APa;->A0C:LX/ryo;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/APa;->A0S:Z

    invoke-virtual {v4}, LX/APa;->A03()V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, LX/G7m;

    if-eqz v1, :cond_7

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0H:LX/snk;

    if-eqz v4, :cond_0

    check-cast v0, LX/G7m;

    iget v1, v0, LX/G7m;->A00:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iget v1, v0, LX/G7m;->A01:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, LX/G8l;

    if-eqz v1, :cond_c

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/G8l;

    iget-object v1, v0, LX/G8l;->A01:LX/8PC;

    if-eqz v1, :cond_97

    new-instance v7, LX/7gL;

    invoke-direct {v7, v1}, LX/7gL;-><init>(LX/8PC;)V

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iget-object v8, v0, LX/G8l;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/G8l;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/G8l;->A00:LX/Gzc;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v0, LX/Gzc;->A02:LX/Gzc;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    sget-object v0, LX/Gzc;->A03:LX/Gzc;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    if-eqz v10, :cond_b

    iget-object v1, v7, LX/7gL;->A0F:Ljava/lang/String;

    const-string v0, "unhide_comment_click"

    invoke-virtual {v5, v1, v0}, LX/Fcq;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    new-instance v0, LX/28r;

    invoke-direct {v0, v2}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1383d3

    invoke-virtual {v0, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1383d4

    new-instance v4, LX/KkT;

    invoke-direct/range {v4 .. v11}, LX/KkT;-><init>(LX/Fcq;Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v4, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v4, 0x7f1312ae

    const/4 v2, 0x0

    new-instance v1, LX/TjS;

    invoke-direct {v1, v6, v7, v2, v11}, LX/TjS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1, v4}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_6
    invoke-virtual {v0}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v11, :cond_a

    sget-object v1, LX/TFm;->A00:LX/TFm;

    const-string v0, "tap_unhide"

    invoke-virtual {v1, v6, v7, v0}, LX/TFm;->A00(Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v1, v0, LX/G8m;

    if-eqz v1, :cond_d

    check-cast v0, LX/G8m;

    iget-object v1, v0, LX/G8m;->A00:LX/VeA;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/Flu;->A00(Landroid/content/Context;LX/VeA;)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, LX/G9l;

    const/4 v9, 0x0

    if-eqz v1, :cond_13

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/Flu;

    iget-object v1, v1, LX/Flu;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kpl;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v1, v0

    check-cast v1, LX/G9l;

    iget v5, v1, LX/G9l;->A00:I

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    const/4 v1, 0x3

    new-instance v7, LX/691;

    invoke-direct {v7, v1, v0, v2}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_e

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :cond_e
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Kpl;->A00:LX/CA8;

    if-eqz v2, :cond_f

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110256

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-nez v9, :cond_12

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_8
    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    iput-object v0, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1383ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v5, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/Lso;

    invoke-direct {v0, v6, v7, v4}, LX/Lso;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/APa;->A0C:LX/ryo;

    invoke-static {v2}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    iget-object v2, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v1}, LX/0Um;->A0L(I)Z

    move-result v0

    if-ne v0, v6, :cond_11

    invoke-virtual {v2, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v1, v0, LX/0Nu;->A00:I

    const/16 v0, 0x207

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    sub-int/2addr v1, v0

    :goto_9
    iput v1, v5, LX/APa;->A02:I

    iput-boolean v6, v5, LX/APa;->A0W:Z

    iput-boolean v6, v5, LX/APa;->A0Z:Z

    if-eqz v9, :cond_10

    iput-boolean v6, v5, LX/APa;->A0W:Z

    iput-object v9, v5, LX/APa;->A08:Landroid/view/View;

    :cond_10
    iput-boolean v6, v5, LX/APa;->A0S:Z

    invoke-virtual {v5}, LX/APa;->A03()V

    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    iput-object v2, v4, LX/Kpl;->A00:LX/CA8;

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    move-object v2, v9

    goto :goto_8

    :cond_13
    sget-object v1, LX/G9m;->A00:LX/G9m;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/Flu;

    iget-object v0, v0, LX/Flu;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kpl;

    iget-object v2, v4, LX/Kpl;->A00:LX/CA8;

    if-eqz v2, :cond_14

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_14
    iput-object v9, v4, LX/Kpl;->A00:LX/CA8;

    goto/16 :goto_0

    :cond_15
    instance-of v1, v0, LX/GAp;

    if-eqz v1, :cond_16

    const v1, 0x1c012

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/291;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GAp;

    iget-object v0, v0, LX/GAp;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    instance-of v1, v0, LX/GAv;

    const/4 v5, 0x2

    const/4 v10, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    move-object v10, v0

    check-cast v10, LX/GAv;

    iget-object v7, v10, LX/GAv;->A01:LX/3yv;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v6, LX/0yK;->A0R:LX/0yK;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8110f500015ad1L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, LX/KrJ;

    invoke-direct {v1, v0}, LX/KrJ;-><init>(LX/KzL;)V

    :goto_a
    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/0gL;

    const v4, 0x28069

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Pg0;

    iget-object v10, v10, LX/GAv;->A00:Landroid/graphics/RectF;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Ltp;

    invoke-direct {v4, v0, v2}, LX/Ltp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10, v4, v5}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v11, LX/0gL;->A05:LX/CCA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0gL;->A0U:Ljava/lang/String;

    iget-boolean v10, v7, LX/3yv;->A1j:Z

    const/4 v5, 0x1

    const/4 v4, -0x1

    new-instance v0, LX/8O8;

    invoke-direct {v0, v9, v4, v10, v5}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, v11, LX/0gL;->A09:LX/8O8;

    new-instance v0, LX/8O9;

    invoke-direct {v0, v1, v2}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v11, LX/0gL;->A07:LX/8O9;

    new-instance v0, LX/8N7;

    invoke-direct {v0, v8}, LX/8N7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/0gL;->A04:LX/CBz;

    invoke-virtual {v11}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v15

    new-instance v0, LX/8OO;

    move-object v10, v0

    move-object v11, v7

    move-object v12, v9

    move-object v14, v13

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v6, v0}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    goto/16 :goto_0

    :cond_17
    const v1, 0x50098

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/BTA;

    invoke-direct {v1, v4, v9}, LX/BTA;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto :goto_a

    :cond_18
    instance-of v1, v0, LX/GBP;

    if-eqz v1, :cond_19

    move-object v12, v0

    check-cast v12, LX/GBP;

    iget-object v7, v12, LX/GBP;->A00:Landroid/graphics/RectF;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    new-instance v10, LX/3Xu;

    invoke-direct {v10, v1, v11}, LX/3Xu;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    iget v1, v7, Landroid/graphics/RectF;->left:F

    float-to-int v6, v1

    iget v1, v7, Landroid/graphics/RectF;->top:F

    float-to-int v5, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v4, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    new-instance v7, LX/CCk;

    invoke-direct {v7, v6, v5, v4, v1}, LX/CCk;-><init>(IIII)V

    iget-object v6, v12, LX/GBP;->A01:LX/3yv;

    sget-object v13, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    const/4 v1, 0x4

    new-instance v5, LX/691;

    invoke-direct {v5, v1, v0, v4}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v4, LX/DXl;

    invoke-direct {v4, v1}, LX/DXl;-><init>(I)V

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Ljava/lang/String;

    new-instance v17, LX/F5X;

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/F5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/C56;

    invoke-direct {v1, v0}, LX/C56;-><init>(I)V

    new-instance v0, LX/CCm;

    move-object v11, v0

    move-object v12, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/CCm;-><init>(LX/3yv;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v9, v8, v7, v0}, LX/3Xu;->A02(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/CCk;LX/CCm;)Z

    goto/16 :goto_0

    :cond_19
    instance-of v1, v0, LX/GBT;

    if-eqz v1, :cond_1a

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GBT;

    iget-object v4, v0, LX/GBT;->A01:Ljava/lang/String;

    const-string v2, "comment_thread_view"

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Ljava/lang/String;

    invoke-static {v7, v4, v2, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    iget-object v1, v0, LX/GBT;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v1, v2, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v0, v0, LX/GBT;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/C3Y;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    const-class v8, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    :goto_b
    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "profile"

    :goto_c
    new-instance v4, LX/3Qt;

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v4, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v1, v0, LX/GBc;

    if-eqz v1, :cond_1b

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/Flu;

    iget-object v1, v1, LX/Flu;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/GBc;

    iget-object v7, v0, LX/GBc;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v0, LX/GBc;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, v0, LX/GBc;->A00:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "unpin_screen_impression"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v0, LX/28r;

    invoke-direct {v0, v8}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f13842c

    invoke-virtual {v0, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f13842d

    invoke-virtual {v0, v7, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v0, v6}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_e
    invoke-virtual {v0, v4}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_6

    :cond_1b
    instance-of v1, v0, LX/GBd;

    if-eqz v1, :cond_1d

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/G5l;

    iget-object v0, v0, LX/G5l;->A04:LX/DkV;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/DkV;->A01()V

    :cond_1c
    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A04:LX/G5m;

    invoke-virtual {v0}, LX/G5m;->A01()V

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v0, LX/GBe;

    if-eqz v1, :cond_1e

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/G5l;

    iput-boolean v2, v0, LX/G5l;->A07:Z

    iget-object v1, v0, LX/G5l;->A04:LX/DkV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DkV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/DkV;->A06(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v1, v0, LX/GBf;

    if-eqz v1, :cond_1f

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/G5l;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G5l;->A07:Z

    iget-object v1, v1, LX/G5l;->A04:LX/DkV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DkV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/DkV;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v8, v0, LX/GBg;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-eqz v8, :cond_21

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    iget-object v6, v4, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v4, LX/0NX;->A03:LX/0NX;

    const/4 v5, 0x0

    if-ne v6, v4, :cond_20

    const/4 v5, 0x1

    :cond_20
    check-cast v0, LX/GBg;

    iget-object v4, v0, LX/GBg;->A00:Ljava/lang/String;

    const-string v0, "CommentLikesListFragment.COMMENT_ID"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "comment_likers_list_entry_point"

    const-string v0, "comment_long_press"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "comment_likers_list_force_dark_mode"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-boolean v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0I:Z

    if-nez v0, :cond_27

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/MT8;

    invoke-direct {v5}, LX/MT8;-><init>()V

    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/FDl;

    invoke-direct {v4, v0}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v1, v4, LX/FDl;->A1H:Z

    iput-boolean v1, v4, LX/FDl;->A1a:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/FDl;->A02:F

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v1, v4, LX/FDl;->A1j:Z

    invoke-virtual {v6, v5, v4, v1, v2}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    goto/16 :goto_0

    :cond_21
    instance-of v8, v0, LX/GBh;

    if-eqz v8, :cond_22

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81069400061f8cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/GBh;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    invoke-static {v2, v0, v5, v1}, LX/Pm5;->A02(Landroid/app/Activity;LX/GBh;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    goto/16 :goto_0

    :cond_22
    instance-of v8, v0, LX/GBy;

    if-eqz v8, :cond_23

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/GBy;

    iget-object v8, v0, LX/GBy;->A00:Lcom/instagram/user/model/User;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x7d6883d8

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v8, v1, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/GBy;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/GBy;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f136b9d

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f136b9b

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136b9a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/28r;

    invoke-direct {v0, v10}, LX/28r;-><init>(Landroid/app/Activity;)V

    iput-object v5, v0, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    new-instance v1, LX/LA3;

    invoke-direct {v1, v8, v6}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f136b9c

    invoke-virtual {v0, v9, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v1, LX/KkU;

    invoke-direct {v1, v7, v2}, LX/KkU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_6

    :cond_23
    instance-of v8, v0, LX/GC0;

    if-eqz v8, :cond_24

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/GC0;

    iget v7, v0, LX/GC0;->A00:I

    iget-object v10, v0, LX/GC0;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/GC0;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v4, 0x7f11004c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v4, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v4, 0x7f11004a

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v4, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v4, 0x7f11004b

    filled-new-array {v13, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v4, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/28r;

    invoke-direct {v0, v9}, LX/28r;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    new-instance v6, LX/LA3;

    invoke-direct {v6, v10, v1}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v6, v4, v7, v1}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f1312ae

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/LA3;

    invoke-direct {v1, v8, v5}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v4, LX/PzP;

    invoke-direct {v4, v8, v2}, LX/PzP;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :cond_24
    instance-of v8, v0, LX/GC3;

    if-eqz v8, :cond_26

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GC3;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/GC3;->A00:Lcom/instagram/user/model/User;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x7906e69

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v5, v4, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/FDl;

    invoke-direct {v6, v11}, LX/FDl;-><init>(LX/1ok;)V

    const v4, -0xfd6772a

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v1, 0x3f333333    # 0.7f

    iput v1, v6, LX/FDl;->A02:F

    invoke-static {v8}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v12

    if-nez v12, :cond_25

    invoke-virtual {v6}, LX/FDl;->A00()LX/Dgs;

    move-result-object v12

    :cond_25
    const v4, 0x5935b747

    const-string v1, "itas-android"

    invoke-virtual {v5, v1, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/GC3;->A01:Ljava/lang/String;

    const-string v1, "comment_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static/range {v8 .. v14}, LX/PTb;->A00(Landroid/app/Activity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_26
    instance-of v8, v0, LX/GC4;

    if-eqz v8, :cond_28

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/GC4;

    iget v6, v0, LX/GC4;->A00:I

    iget-object v9, v0, LX/GC4;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/GC4;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f1101c9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f1101c7

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f1101c8

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/28r;

    invoke-direct {v0, v8}, LX/28r;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    new-instance v5, LX/LA3;

    invoke-direct {v5, v9, v4}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v5, v2, v6, v1}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v2, 0x7f1312ae

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x4

    new-instance v2, LX/LA3;

    invoke-direct {v2, v7, v4}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v4, LX/PzP;

    invoke-direct {v4, v7, v1}, LX/PzP;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :cond_27
    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v10, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/3Qt;

    move-object v6, v4

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_28
    instance-of v8, v0, LX/GC6;

    if-eqz v8, :cond_29

    iget-object v15, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v12, v0

    check-cast v12, LX/GC6;

    iget-object v13, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iget-object v14, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/Flu;

    new-instance v7, LX/845;

    move-object/from16 v16, v7

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, LX/845;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/691;

    invoke-direct {v10, v6, v15, v14}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v15, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f131dec

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FfK;

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v16

    iget-object v1, v12, LX/GC6;->A00:Ljava/util/List;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    new-instance v0, LX/NUc;

    invoke-direct {v0, v2, v7, v10}, LX/NUc;-><init>(LX/Fcg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v22, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v22}, LX/FfK;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_29
    instance-of v8, v0, LX/GC7;

    if-eqz v8, :cond_2b

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/Flu;

    iget-object v4, v1, LX/Flu;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/blV;

    iget-object v1, v1, LX/blV;->A00:LX/Fcg;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2a
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/GC7;

    iget v5, v0, LX/GC7;->A00:I

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f110197

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v9, v2}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_2b
    instance-of v8, v0, LX/GC9;

    if-eqz v8, :cond_2c

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/Flu;

    iget-object v0, v0, LX/Flu;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/blV;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v4, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, LX/blV;->A00:LX/Fcg;

    const v0, 0x7f135e96

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2c
    instance-of v8, v0, LX/GCJ;

    if-eqz v8, :cond_2e

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/Flu;

    iget-object v1, v4, LX/Flu;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/blV;

    iget-object v1, v1, LX/blV;->A00:LX/Fcg;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2d
    check-cast v0, LX/GCJ;

    iget-boolean v0, v0, LX/GCJ;->A00:Z

    if-nez v0, :cond_0

    :goto_f
    iget-object v0, v4, LX/Flu;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f13758d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PinnedComment onFailure"

    invoke-static {v4, v1, v0, v2}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_2e
    instance-of v8, v0, LX/GCK;

    if-eqz v8, :cond_2f

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/Flu;

    goto :goto_f

    :cond_2f
    instance-of v8, v0, LX/GCL;

    if-eqz v8, :cond_30

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/Flu;

    iget-object v0, v0, LX/Flu;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f138433

    invoke-static {v1, v9, v0, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_30
    instance-of v8, v0, LX/GCM;

    if-eqz v8, :cond_31

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    check-cast v0, LX/GCM;

    iget-object v4, v0, LX/GCM;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/GCM;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/GCM;->A02:Z

    invoke-static {v5, v4, v1, v0}, LX/HQj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HQj;

    move-result-object v6

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f135f1f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    move-object v5, v4

    move-object v7, v1

    move-object v8, v0

    move v11, v2

    invoke-static/range {v5 .. v11}, LX/KdD;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0wS;LX/683;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_31
    instance-of v8, v0, LX/GCN;

    if-eqz v8, :cond_32

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    check-cast v0, LX/GCN;

    iget-object v8, v0, LX/GCN;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/GCN;->A02:Ljava/lang/String;

    iget-boolean v6, v0, LX/GCN;->A03:Z

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/HQY;

    invoke-direct {v5}, LX/HQY;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CommentQuizVotersListFragment.SOURCE_MODULE"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentQuizVotersListFragment.MEDIA_ID"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentQuizVotersListFragment.QUIZ_ID"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentQuizVotersListFragment.SHOULD_SHOW_EMPTY_STATE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1366c7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v1

    move-object v13, v0

    move-object v14, v9

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/KdD;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0wS;LX/683;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_32
    instance-of v8, v0, LX/GCO;

    if-eqz v8, :cond_33

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iget-object v1, v1, LX/Fcq;->A0F:LX/FdK;

    iget-object v1, v1, LX/FdK;->A00:LX/Wdj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    check-cast v0, LX/GCO;

    iget-object v2, v0, LX/GCO;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/GCO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/GCO;->A00:Lcom/instagram/user/model/User;

    sget-object v13, LX/6fd;->A4Z:LX/6fd;

    move-object v11, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, LX/Pq3;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    instance-of v8, v0, LX/GCP;

    if-eqz v8, :cond_37

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0H:LX/snk;

    if-eqz v8, :cond_34

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v7, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GCP;

    iget-object v4, v0, LX/GCP;->A04:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v0, LX/GCP;->A05:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v7, v0, LX/GCP;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_36

    iget-object v4, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v19, v4

    :goto_10
    iget-object v11, v0, LX/GCP;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/GCP;->A01:Lcom/instagram/user/model/User;

    move-object/from16 v17, v4

    iget-object v0, v0, LX/GCP;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v7, :cond_35

    invoke-static {v12, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    :cond_35
    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    iget-object v14, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    if-eqz v9, :cond_0

    invoke-static {v14}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v16

    const-string v10, "story_comment_reply"

    const/4 v8, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v13}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v6, "DirectReplyModalFragment.source_module_name"

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DirectReplyModalFragment.entry_point"

    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "DirectReplyModalFragment.reel_id"

    move-object/from16 v0, v21

    invoke-virtual {v7, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "DirectReplyModalFragment.reel_item_id"

    move-object/from16 v0, v20

    invoke-virtual {v7, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v7, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    const-string v0, "DirectReplyModalFragment.viewer_user_profile_pic_url"

    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v15, "DirectReplyModalFragment.content_id"

    move-object/from16 v0, v19

    invoke-virtual {v7, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "DirectReplyModalFragment.comment_id"

    move-object/from16 v0, v18

    invoke-virtual {v7, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v22

    new-instance v15, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v15, v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v23, v11

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "DirectReplyModalFragment.pending_layered_xma"

    invoke-static {v7, v0, v9}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "DirectReplyModalFragment.custom_module_name"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.response_string"

    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.subtitle_string"

    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    move-object v0, v14

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_7d

    if-eqz v16, :cond_7d

    new-instance v9, LX/FDl;

    invoke-direct {v9, v13}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v1, v9, LX/FDl;->A1H:Z

    iput-boolean v1, v9, LX/FDl;->A1j:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v9, LX/FDl;->A02:F

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/FDl;->A0b:Ljava/lang/Boolean;

    const-string v20, ""

    new-instance v1, LX/RsS;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08210a

    iput v0, v1, LX/RsS;->A02:I

    invoke-static {v12}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/RsS;->A08:Ljava/lang/Integer;

    new-instance v0, LX/QDl;

    invoke-direct {v0, v12, v5}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/FDl;->A06(LX/gEs;)V

    new-instance v1, LX/HOa;

    invoke-direct {v1}, LX/HOa;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v7, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v4}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v6}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v1, LX/HOa;->A02:LX/Vvn;

    iput-object v8, v1, LX/HOa;->A0I:LX/snk;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v9}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_0

    :cond_36
    move-object/from16 v19, v9

    goto/16 :goto_10

    :cond_37
    instance-of v8, v0, LX/GCi;

    if-eqz v8, :cond_38

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A02:LX/MxA;

    if-eqz v2, :cond_7e

    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, v4}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v1

    sget-object v0, LX/C0f;->A03:LX/C0f;

    invoke-interface {v2, v0, v1, v9}, LX/MxA;->Eu6(LX/C0f;LX/1lB;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    instance-of v8, v0, LX/GCo;

    if-eqz v8, :cond_39

    check-cast v0, LX/GCo;

    iget-object v8, v0, LX/GCo;->A00:LX/Jxg;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_7f

    if-eq v7, v10, :cond_7f

    if-eq v7, v4, :cond_86

    const/4 v4, 0x4

    if-eq v7, v4, :cond_86

    iget-object v6, v0, LX/GCo;->A04:Ljava/util/Set;

    iget-boolean v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0J:Z

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz v4, :cond_0

    new-array v0, v2, [Lcom/instagram/user/model/User;

    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/model/User;

    aget-object v4, v0, v2

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2c0c5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v6, 0x208100c1000001f0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "custom_comment_filter_upsell_shown_count"

    invoke-interface {v4, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v5, :cond_0

    sget-object v4, LX/dgH;->A03:LX/dgH;

    sget-object v0, LX/UBf;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RGp;

    if-eqz v5, :cond_0

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v4, v5, LX/RGp;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v5, LX/RGp;->A00:LX/UfC;

    iget-object v0, v0, LX/UfC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/1S9;

    invoke-direct {v1, v4, v9, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_39
    instance-of v8, v0, LX/GCz;

    if-eqz v8, :cond_3c

    const v0, 0x2c0c5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jeJ;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/kz2;

    invoke-direct {v9, v12, v8}, LX/kz2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v5, "comment_custom_filter"

    const-string v4, "upsell_snackbar"

    invoke-virtual {v9, v4, v10, v5}, LX/kz2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/2in;->A05:LX/Kmf;

    invoke-interface {v12}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    const-string v4, "custom_comment_filter_upsell_shown_count"

    invoke-interface {v12, v4, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5, v4, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    sget-object v4, LX/dgH;->A03:LX/dgH;

    sget-object v2, LX/UBf;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RGp;

    if-eqz v4, :cond_3a

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v12, v4, LX/RGp;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-interface {v2, v12, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_3a
    const v2, 0x7f082719

    invoke-virtual {v11, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-static {v11}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3b
    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    invoke-virtual {v2}, LX/APa;->A03()V

    iput v0, v2, LX/APa;->A02:I

    const v0, 0x7f1384dd

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1384dc

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    iput-object v4, v2, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/VnL;

    move-object v4, v0

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    move v10, v1

    invoke-direct/range {v4 .. v10}, LX/VnL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    iput-boolean v1, v2, LX/APa;->A0S:Z

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    iput-object v0, v7, LX/jeJ;->A00:LX/CA8;

    sget-object v8, LX/6rh;->A01:LX/6rh;

    goto/16 :goto_3

    :cond_3c
    instance-of v8, v0, LX/GDL;

    if-eqz v8, :cond_3d

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    const v8, 0x2674ee27

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    sget-object v13, LX/6fd;->A3N:LX/6fd;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x73d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v5, 0x21343de7

    invoke-interface {v10, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v5, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x2806d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PGD;

    const v0, -0x36135a32

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Et9;

    invoke-direct {v0, v1}, LX/Et9;-><init>(LX/a0P;)V

    move-object v11, v6

    move-object v12, v4

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-virtual/range {v10 .. v18}, LX/PGD;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/Et9;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    goto/16 :goto_0

    :cond_3d
    instance-of v8, v0, LX/GDM;

    if-eqz v8, :cond_3f

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iget-object v1, v1, LX/Fcq;->A0F:LX/FdK;

    iget-object v1, v1, LX/FdK;->A00:LX/Wdj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v7}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    int-to-float v4, v4

    int-to-float v1, v1

    const/4 v5, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v5, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    const v1, 0x28087

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const v4, -0x59eefdc9

    const-string v1, "itas-android"

    invoke-virtual {v6, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v0, LX/GDM;

    iget-object v0, v0, LX/GDM;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_11
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/Pu2;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/a0P;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_0

    :cond_3e
    const/4 v12, -0x1

    goto :goto_11

    :cond_3f
    instance-of v8, v0, LX/GDN;

    if-eqz v8, :cond_40

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iget-object v4, v4, LX/Fcq;->A0F:LX/FdK;

    iget-object v4, v4, LX/FdK;->A00:LX/Wdj;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    sget-object v4, LX/APb;->A04:LX/APb;

    iput-object v4, v5, LX/APa;->A0D:LX/APb;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f13049f

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v6, 0x7f1304a0

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_98

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/APa;->A0N:Ljava/lang/String;

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iput-object v4, v5, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iput-object v4, v5, LX/APa;->A0H:Ljava/lang/Integer;

    const v4, 0x7f13049e

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/APa;->A0L:Ljava/lang/String;

    const/16 v4, 0x1388

    iput v4, v5, LX/APa;->A01:I

    check-cast v0, LX/GDN;

    iget-object v0, v0, LX/GDN;->A00:LX/ryo;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/APa;->A0C:LX/ryo;

    iput-boolean v1, v5, LX/APa;->A0S:Z

    sget-object v8, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    goto/16 :goto_3

    :cond_40
    instance-of v7, v0, LX/GDO;

    if-eqz v7, :cond_41

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    if-eqz v8, :cond_0

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Smk;

    invoke-direct {v7, v2, v4, v0, v1}, LX/Smk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object v0, v8

    check-cast v0, LX/16z;

    iput-object v7, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v8}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :cond_41
    instance-of v7, v0, LX/GDz;

    if-eqz v7, :cond_42

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    sget-object v4, LX/WBb;->A00:LX/WBb;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GDz;

    iget-object v6, v0, LX/GDz;->A00:LX/OiB;

    const-string v8, "ig_comments"

    const-string v9, "ig_comments_avatar_sticker_sheet"

    const v10, 0x7f130bd3

    invoke-virtual/range {v4 .. v10}, LX/WBb;->A00(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_42
    instance-of v7, v0, LX/GEL;

    if-eqz v7, :cond_43

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GEL;

    iget-object v10, v0, LX/GEL;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/GEL;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/GEL;->A00:Lcom/instagram/user/model/User;

    iget-object v9, v0, LX/GEL;->A01:LX/OiT;

    iget-object v12, v0, LX/GEL;->A04:Lorg/json/JSONObject;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    invoke-static/range {v4 .. v12}, LX/Pm5;->A01(Landroid/app/Activity;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;LX/OiT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_43
    instance-of v7, v0, LX/GEN;

    const-string v11, "CommentViewUiEffectHandler"

    if-eqz v7, :cond_45

    sget-object v6, LX/dky;->A00:LX/dky;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    check-cast v0, LX/GEN;

    iget-object v4, v0, LX/GEN;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x436af7d

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3f8f6852

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_44

    const v0, -0x2dd31f47

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_13
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/dky;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_44
    const/4 v10, 0x0

    goto :goto_13

    :cond_45
    instance-of v7, v0, LX/GEO;

    if-eqz v7, :cond_47

    sget-object v12, LX/dky;->A00:LX/dky;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    check-cast v0, LX/GEO;

    iget-object v1, v0, LX/GEO;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7efe8d47

    const-string v4, "itas-android"

    invoke-virtual {v1, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "fb"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const v0, -0x3f8f6852

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_46

    const v0, -0x2dd31f47

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :cond_46
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    const v0, 0x1371b768

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x12cb5146

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/U1a;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/dky;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/U1a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    instance-of v7, v0, LX/GEP;

    if-eqz v7, :cond_49

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    check-cast v0, LX/GEP;

    iget-object v0, v0, LX/GEP;->A00:Ljava/lang/String;

    if-nez v0, :cond_48

    const-string v0, ""

    :cond_48
    const-string v14, "comment_unified_feedback"

    :goto_14
    move-object v10, v4

    move-object v11, v2

    move-object v12, v5

    move-object v13, v0

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v17}, LX/mCN;->A09(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    instance-of v7, v0, LX/GEk;

    if-eqz v7, :cond_4a

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    if-eqz v8, :cond_0

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    new-instance v7, LX/icP;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v1

    move-object v14, v5

    move-object v15, v6

    move-object v9, v7

    move v10, v2

    invoke-direct/range {v9 .. v15}, LX/icP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_4a
    instance-of v7, v0, LX/GEp;

    if-eqz v7, :cond_4b

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GEp;

    iget-object v6, v0, LX/GEp;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/GEp;->A02:Z

    iget-object v7, v0, LX/GEp;->A01:Ljava/lang/String;

    move v8, v1

    move v9, v2

    invoke-static/range {v4 .. v9}, LX/Iug;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_4b
    instance-of v7, v0, LX/GEz;

    if-eqz v7, :cond_4c

    const v1, 0x2c0c5

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jeJ;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v0, LX/GEz;

    iget-object v8, v0, LX/GEz;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v1

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v0

    new-instance v10, LX/6oE;

    invoke-direct {v10, v1, v0}, LX/6oE;-><init>(IZ)V

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    invoke-virtual/range {v4 .. v11}, LX/jeJ;->A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    instance-of v7, v0, LX/GFM;

    if-eqz v7, :cond_4d

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f131e25

    check-cast v0, LX/GFM;

    iget-object v0, v0, LX/GFM;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/28r;

    invoke-direct {v0, v5}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f131e26

    invoke-virtual {v0, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v0, v4}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    new-instance v1, LX/LA3;

    invoke-direct {v1, v5, v2}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_6

    :cond_4d
    instance-of v7, v0, LX/GFN;

    if-eqz v7, :cond_4e

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/Fmr;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A08:LX/FmZ;

    check-cast v0, LX/GFN;

    iget-object v6, v0, LX/GFN;->A01:LX/Gez;

    iget-object v8, v0, LX/GFN;->A02:Ljava/util/List;

    iget v9, v0, LX/GFN;->A00:F

    invoke-virtual/range {v4 .. v9}, LX/Fmr;->A04(LX/4Ka;LX/Gez;LX/FmZ;Ljava/util/List;F)V

    goto/16 :goto_0

    :cond_4e
    instance-of v7, v0, LX/GFO;

    if-eqz v7, :cond_4f

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/Fmr;

    check-cast v0, LX/GFO;

    iget-boolean v1, v0, LX/GFO;->A00:Z

    iget-object v0, v2, LX/Fmr;->A00:LX/KCA;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Fmr;->A02(LX/Fmr;Z)V

    goto/16 :goto_0

    :cond_4f
    instance-of v7, v0, LX/GFP;

    if-eqz v7, :cond_51

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/Fmr;

    iget-object v0, v1, LX/Fmr;->A01:LX/C2J;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_50
    iget-object v0, v1, LX/Fmr;->A01:LX/C2J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_51
    instance-of v7, v0, LX/GFz;

    if-eqz v7, :cond_52

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/Fmr;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    invoke-virtual {v1, v0}, LX/Fmr;->A03(LX/4Ka;)V

    goto/16 :goto_0

    :cond_52
    instance-of v7, v0, LX/GGM;

    if-eqz v7, :cond_54

    const v1, 0x50303

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q1t;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GGM;

    iget-object v2, v0, LX/GGM;->A02:LX/Wdj;

    invoke-virtual {v1, v12, v2}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v13

    iget v5, v0, LX/GGM;->A00:I

    iput v5, v13, LX/3Cl;->A00:I

    iget v4, v0, LX/GGM;->A01:I

    iput v4, v13, LX/3Cl;->A01:I

    const v1, 0x38011

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ksr;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    iget-object v15, v0, LX/GGM;->A03:LX/85f;

    iget-object v14, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    new-instance v10, LX/RW3;

    invoke-direct/range {v10 .. v15}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    iput v5, v10, LX/RW3;->A06:I

    iput v4, v10, LX/RW3;->A08:I

    :goto_15
    instance-of v0, v2, LX/8lm;

    if-eqz v0, :cond_53

    move-object v9, v2

    check-cast v9, LX/8lm;

    :cond_53
    iput-object v9, v10, LX/RW3;->A0P:LX/8lm;

    :goto_16
    invoke-virtual {v1, v10}, LX/Ksr;->A00(LX/RW3;)V

    goto/16 :goto_0

    :cond_54
    instance-of v7, v0, LX/GGN;

    if-eqz v7, :cond_55

    const v1, 0x50303

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q1t;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GGN;

    iget-object v2, v0, LX/GGN;->A00:LX/Wdj;

    invoke-virtual {v1, v12, v2}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v13

    const v1, 0x38011

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ksr;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    iget-object v15, v0, LX/GGN;->A01:LX/85f;

    iget-object v14, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    new-instance v10, LX/RW3;

    invoke-direct/range {v10 .. v15}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    goto :goto_15

    :cond_55
    instance-of v7, v0, LX/GGO;

    if-eqz v7, :cond_57

    const v1, 0x50303

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q1t;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GGO;

    iget-object v4, v0, LX/GGO;->A02:LX/Wdj;

    invoke-virtual {v1, v12, v4}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v13

    iget v2, v0, LX/GGO;->A00:I

    iput v2, v13, LX/3Cl;->A00:I

    iget v1, v0, LX/GGO;->A01:I

    iput v1, v13, LX/3Cl;->A01:I

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    iget-object v15, v0, LX/GGO;->A03:LX/85f;

    iget-object v14, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    new-instance v10, LX/RW3;

    invoke-direct/range {v10 .. v15}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-interface {v4}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    iput v2, v10, LX/RW3;->A06:I

    iput v1, v10, LX/RW3;->A08:I

    instance-of v0, v4, LX/8lm;

    if-eqz v0, :cond_56

    check-cast v4, LX/8lm;

    iput-object v4, v10, LX/RW3;->A0P:LX/8lm;

    :cond_56
    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ksr;

    goto :goto_16

    :cond_57
    instance-of v7, v0, LX/GGP;

    if-eqz v7, :cond_58

    const v1, 0x48042

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Kxs;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    sget-object v14, LX/Jjk;->A07:LX/Jjk;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    new-instance v15, LX/KrQ;

    invoke-direct {v15, v2, v1, v0}, LX/KrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LX/GGP;

    iget-object v1, v0, LX/GGP;->A02:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/Kxs;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jjk;LX/Neh;Ljava/lang/String;LX/Esp;)LX/Kzu;

    move-result-object v10

    invoke-static {}, LX/Kvt;->A00()LX/Jtp;

    move-result-object v15

    iget-object v4, v0, LX/GGP;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/GGP;->A00:LX/Wdj;

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1t;

    invoke-virtual {v0, v12, v5}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v12

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v11

    const/16 v20, -0x1

    const/16 v1, 0x27

    new-instance v0, LX/BXG;

    invoke-direct {v0, v1}, LX/BXG;-><init>(I)V

    move-object v13, v5

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-virtual/range {v10 .. v23}, LX/Kzu;->A0U(Landroid/view/View;LX/9f6;LX/Wdj;LX/6oE;LX/Jtp;LX/AE8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :cond_58
    instance-of v7, v0, LX/GGn;

    if-eqz v7, :cond_5c

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iget-object v6, v6, LX/Fcq;->A0F:LX/FdK;

    iget-object v6, v6, LX/FdK;->A00:LX/Wdj;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v11, LX/287;->A00:LX/287;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/0lT;->A0c:LX/0lT;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    invoke-virtual {v11, v6, v7, v10}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v6

    iput-object v8, v6, LX/PLl;->A04:Lcom/instagram/feed/media/Media;

    iget-object v10, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v10, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v10}, LX/PLl;->A07(Ljava/lang/String;)V

    check-cast v0, LX/GGn;

    iget-object v12, v0, LX/GGn;->A01:Ljava/lang/String;

    iget-object v10, v6, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v11, "DirectShareSheetConstants.comment_id"

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/dJX;->A0B:LX/dJX;

    invoke-virtual {v6, v11}, LX/PLl;->A02(LX/dJX;)V

    invoke-virtual {v6, v2}, LX/PLl;->A09(Z)V

    invoke-virtual {v6}, LX/PLl;->A01()V

    const/16 v37, 0x0

    const/high16 v16, -0x80000000

    const/16 v18, 0x11

    const/4 v15, 0x0

    const/16 v19, -0x1

    new-instance v11, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v13, v9

    move-object v14, v9

    move/from16 v17, v2

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move-object v12, v9

    invoke-direct/range {v11 .. v36}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v6, v11}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    iget-object v14, v0, LX/GGn;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v35

    iget-object v13, v0, LX/GGn;->A02:Ljava/lang/String;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_59

    new-instance v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v12, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_59
    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_5a

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v37

    :cond_5a
    new-instance v8, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v0

    move-object/from16 v34, v14

    move-object/from16 v36, v13

    move/from16 v38, v2

    invoke-direct/range {v31 .. v38}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "DirectShareSheetConstants.pending_layered_xma"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v6

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    invoke-static {v11}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v10

    if-eqz v10, :cond_5b

    iget-object v0, v10, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_5b

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :goto_17
    if-eqz v11, :cond_89

    check-cast v11, LX/16z;

    iget-boolean v0, v11, LX/16z;->A15:Z

    if-ne v0, v1, :cond_89

    if-eqz v10, :cond_89

    iget-boolean v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0I:Z

    if-nez v0, :cond_89

    if-eqz v8, :cond_89

    iget-object v0, v10, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v8

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v8, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_89

    new-instance v8, LX/FDl;

    invoke-direct {v8, v7}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v8, LX/FDl;->A02:F

    iput-boolean v1, v8, LX/FDl;->A1H:Z

    iput-boolean v1, v8, LX/FDl;->A1j:Z

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131dcb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/FDl;->A0e:Ljava/lang/CharSequence;

    sget-object v0, LX/FDl;->A1y:[I

    aget v12, v0, v2

    aget v11, v0, v1

    aget v5, v0, v5

    aget v0, v0, v4

    invoke-virtual {v8, v12, v11, v5, v0}, LX/FDl;->A04(IIII)V

    const-string v14, ""

    new-instance v5, LX/RsS;

    move-object v11, v5

    move-object v12, v9

    move-object v13, v9

    move v15, v2

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08210a

    iput v0, v5, LX/RsS;->A02:I

    const/16 v4, 0x8

    new-instance v0, LX/Dmj;

    invoke-direct {v0, v7, v4}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x7f130bf8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/RsS;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/FDl;->A06(LX/gEs;)V

    invoke-virtual {v10, v6, v8, v1, v2}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    goto/16 :goto_0

    :cond_5b
    const/4 v8, 0x0

    goto :goto_17

    :cond_5c
    instance-of v7, v0, LX/GHL;

    if-eqz v7, :cond_5d

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v1, v4}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v0, LX/GHL;

    iget-object v0, v0, LX/GHL;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A1c:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_5d
    instance-of v7, v0, LX/GHM;

    if-eqz v7, :cond_5e

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v1, v1, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v1}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    check-cast v0, LX/GHM;

    iget-object v7, v0, LX/GHM;->A00:LX/7gL;

    iget-object v6, v0, LX/GHM;->A01:Ljava/lang/String;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v9, :cond_0

    const v1, 0x2c02e

    iget-object v0, v8, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BsC;

    iget-object v4, v8, LX/Fcq;->A0Y:LX/Ifn;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/BsC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BUA;

    invoke-direct {v0, v10, v9, v4, v1}, LX/BUA;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v7, v6, v2}, LX/BUA;->A01(LX/7gL;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5e
    instance-of v7, v0, LX/GHN;

    if-eqz v7, :cond_5f

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    const v1, 0x20263

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRC;

    check-cast v0, LX/GHN;

    iget-object v0, v0, LX/GHN;->A00:LX/KMs;

    invoke-virtual {v1, v0}, LX/KRC;->A00(LX/KMs;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/3Qt;

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3Qt;->A08()V

    goto/16 :goto_d

    :cond_5f
    instance-of v7, v0, LX/GHP;

    if-eqz v7, :cond_60

    move-object v13, v0

    check-cast v13, LX/GHP;

    iget-object v12, v13, LX/GHP;->A02:Ljava/lang/String;

    iget-object v1, v13, LX/GHP;->A03:Ljava/lang/String;

    new-instance v14, LX/WiT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v9, v13, LX/GHP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    const/16 v5, 0x13

    new-instance v6, LX/33U;

    invoke-direct {v6, v7, v5}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Ir0;

    invoke-direct {v5, v7, v4}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/GHP;->A00:LX/IUJ;

    new-instance v22, LX/Vbq;

    move-object/from16 v15, v22

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/Vbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/BUu;

    invoke-direct {v1, v7, v0, v12, v2}, LX/BUu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v14 .. v24}, LX/WiT;->A01(Landroid/app/Activity;LX/IUJ;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_60
    instance-of v7, v0, LX/GHo;

    if-eqz v7, :cond_61

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    check-cast v0, LX/GHo;

    iget-object v6, v0, LX/GHo;->A00:Landroid/os/Bundle;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_c

    :cond_61
    instance-of v7, v0, LX/GHp;

    if-eqz v7, :cond_62

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    check-cast v0, LX/GHp;

    iget-object v1, v0, LX/GHp;->A00:Ljava/lang/String;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "source_xposting_ig_comments"

    goto/16 :goto_14

    :cond_62
    instance-of v7, v0, LX/GIM;

    if-eqz v7, :cond_63

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v7

    check-cast v0, LX/GIM;

    iget-object v1, v0, LX/GIM;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, -0x624b64f0

    const-string v4, "itas-android"

    invoke-virtual {v1, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/EN3;

    invoke-direct {v4, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v2, v0, LX/GIM;->A00:I

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    new-instance v1, LX/5mK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/5mK;->A01:LX/EN3;

    iput v2, v1, LX/5mK;->A00:I

    iput-object v0, v1, LX/5mK;->A02:LX/0wS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_0

    :cond_63
    instance-of v7, v0, LX/GIN;

    if-eqz v7, :cond_64

    sget-object v5, LX/7AW;->A00:LX/7AW;

    check-cast v0, LX/GIN;

    iget-object v4, v0, LX/GIN;->A00:LX/Jb1;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2S:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v5, v2, v0, v1, v4}, LX/7AW;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Jb1;)V

    goto/16 :goto_0

    :cond_64
    instance-of v7, v0, LX/GIO;

    if-eqz v7, :cond_65

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    const v1, 0x201b8

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v4

    check-cast v0, LX/GIO;

    iget-object v2, v0, LX/GIO;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/GIO;->A00:Ljava/lang/String;

    const-string v0, "feed_comment_user"

    invoke-static {v7, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    goto/16 :goto_b

    :cond_65
    instance-of v7, v0, LX/GJL;

    if-eqz v7, :cond_70

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    iget-object v15, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/GJL;

    iget-object v0, v0, LX/GJL;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/Fcq;->A0h:LX/FfS;

    const v6, -0x7a9e787c

    const-string v11, "itas-android"

    invoke-virtual {v0, v11, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v6, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/JiT;

    invoke-direct {v8, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v8, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0xe

    new-instance v4, LX/ArB;

    invoke-direct {v4, v8, v6}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v8, -0x34415862    # -2.49895E7f

    invoke-interface {v0, v8, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    iget-object v4, v7, LX/FfS;->A04:LX/9Kl;

    invoke-virtual {v4, v12}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const v4, -0x7ff6ba2c

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_66

    const-string v19, ""

    :cond_66
    const v4, 0x4d2ee032    # 1.8337053E8f

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, 0x534fd1ad

    new-instance v4, LX/1zr;

    invoke-direct {v4, v14, v6, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/JiR;

    invoke-direct {v6, v4, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6, v7}, LX/FfS;->A00(LX/JiR;LX/FfS;)LX/JiS;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v13, v7, LX/FfS;->A06:LX/9XN;

    iget-object v10, v7, LX/FfS;->A00:LX/A8V;

    iget-boolean v6, v10, LX/A8V;->A1h:Z

    if-eqz v6, :cond_6f

    iget-object v6, v10, LX/A8V;->A0I:Ljava/lang/Integer;

    :goto_18
    if-eqz v6, :cond_6e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v10, v6

    :goto_19
    const v6, 0x2d8cd008

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v24

    move-wide/from16 v21, v10

    invoke-virtual/range {v16 .. v22}, LX/9XN;->A0D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v6, 0x20035

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v13, v7, LX/FfS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0xd

    new-instance v10, LX/ArB;

    invoke-direct {v10, v4, v11}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8, v10}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v11, v7, LX/FfS;->A02:LX/Ifn;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0x2b

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v8, v7, LX/FfS;->A00:LX/A8V;

    iget-boolean v8, v8, LX/A8V;->A1h:Z

    if-eqz v8, :cond_6d

    sget-object v18, LX/9Ki;->A08:LX/9Ki;

    :goto_1a
    iget-object v7, v7, LX/FfS;->A07:LX/mqn;

    invoke-interface {v7}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v31

    const v7, -0x7ff6ba2c

    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    const v7, -0xeadabd0

    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v6, 0x36ebcb

    invoke-interface {v0, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_6c

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v27

    :goto_1b
    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, ""

    move-object/from16 v20, v32

    if-nez v32, :cond_67

    move-object/from16 v20, v5

    :cond_67
    move-object/from16 v16, v15

    move-object/from16 v17, v13

    move-object/from16 v19, v4

    move-object/from16 v21, v24

    invoke-static/range {v16 .. v21}, LX/eBm;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v22, v31

    if-nez v31, :cond_68

    move-object/from16 v22, v5

    :cond_68
    move-object/from16 v23, v32

    if-nez v32, :cond_69

    move-object/from16 v23, v5

    :cond_69
    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move/from16 v30, v1

    move-object/from16 v19, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v30}, LX/eBm;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqc;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5000b50a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8b

    if-nez v31, :cond_6a

    move-object/from16 v31, v5

    :cond_6a
    if-nez v32, :cond_6b

    move-object/from16 v32, v5

    :cond_6b
    move-object v5, v15

    move-object v6, v13

    move-object v7, v11

    move-object/from16 v8, v18

    move-object v9, v4

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    invoke-static/range {v5 .. v14}, LX/eBm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6c
    const/16 v27, 0x0

    goto :goto_1b

    :cond_6d
    sget-object v18, LX/9Ki;->A05:LX/9Ki;

    goto/16 :goto_1a

    :cond_6e
    const-wide/16 v10, 0x0

    goto/16 :goto_19

    :cond_6f
    iget-object v6, v10, LX/A8V;->A0J:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_70
    instance-of v7, v0, LX/GJM;

    if-eqz v7, :cond_71

    const v1, 0x2c0e5

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dvQ;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A17:Lcom/instagram/clips/intf/ClipsViewerSource;

    check-cast v0, LX/GJM;

    iget-object v8, v0, LX/GJM;->A00:LX/8lm;

    const v0, 0x7f131e04

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/dvQ;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/8lm;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_71
    instance-of v7, v0, LX/GJN;

    if-eqz v7, :cond_72

    const v2, 0x2002b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/8Mo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    check-cast v0, LX/GJN;

    iget-object v15, v0, LX/GJN;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/GJN;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/GJN;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/GJN;->A02:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const v7, 0x7f131e04

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v8, v0, LX/GJN;->A04:Z

    const/16 v0, 0x95

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/4ho;->A00:LX/4ho;

    const/4 v0, 0x4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x22

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v1}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, ""

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v5}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v11, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static {v4, v10, v7, v12, v8}, LX/A7O;->A09(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v9, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_72
    instance-of v4, v0, LX/GJO;

    if-eqz v4, :cond_73

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/GJO;

    iget-object v0, v0, LX/GJO;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_73
    instance-of v4, v0, LX/GJP;

    if-eqz v4, :cond_74

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/28r;

    invoke-direct {v0, v4}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v4, 0x7f135e6b

    invoke-virtual {v0, v4}, LX/28r;->A0A(I)V

    const v4, 0x7f135e6a

    invoke-virtual {v0, v4}, LX/28r;->A09(I)V

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    new-instance v4, LX/TjL;

    invoke-direct {v4, v5, v2}, LX/TjL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, LX/28r;->A0o(Z)V

    goto/16 :goto_6

    :cond_74
    instance-of v4, v0, LX/GJp;

    if-eqz v4, :cond_76

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    invoke-static {v4}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    if-eqz v4, :cond_75

    iget-object v4, v4, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v4, :cond_75

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_75

    invoke-static {v4}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v4

    if-eqz v4, :cond_75

    const/16 v6, 0x8

    iget-object v5, v4, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v5, v6}, LX/0Um;->A0L(I)Z

    move-result v4

    if-ne v4, v1, :cond_75

    invoke-virtual {v5, v6}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v1

    iget v2, v1, LX/0Nu;->A00:I

    const/16 v1, 0x207

    invoke-virtual {v5, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v1

    iget v1, v1, LX/0Nu;->A00:I

    sub-int/2addr v2, v1

    :cond_75
    sget-object v8, LX/6rh;->A01:LX/6rh;

    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v4, LX/APa;->A0D:LX/APb;

    iput v2, v4, LX/APa;->A02:I

    goto/16 :goto_2

    :cond_76
    instance-of v4, v0, LX/GJz;

    if-eqz v4, :cond_91

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    invoke-static {v4}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    if-eqz v4, :cond_77

    iget-object v4, v4, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v4, :cond_77

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_77

    invoke-static {v4}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v4

    if-eqz v4, :cond_77

    const/16 v7, 0x8

    iget-object v6, v4, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v6, v7}, LX/0Um;->A0L(I)Z

    move-result v4

    if-ne v4, v1, :cond_77

    invoke-virtual {v6, v7}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v2

    iget v2, v2, LX/0Nu;->A00:I

    const/16 v4, 0x207

    invoke-virtual {v6, v4}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v4

    iget v4, v4, LX/0Nu;->A00:I

    sub-int/2addr v2, v4

    :cond_77
    sget-object v8, LX/6rh;->A01:LX/6rh;

    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f131ddd

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v6, LX/APb;->A04:LX/APb;

    iput-object v6, v4, LX/APa;->A0D:LX/APb;

    iput v2, v4, LX/APa;->A02:I

    const v2, 0x7f1383ba

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/APa;->A0L:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    new-instance v2, LX/Lso;

    invoke-direct {v2, v5, v0, v6}, LX/Lso;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/APa;->A0C:LX/ryo;

    iput-boolean v1, v4, LX/APa;->A0S:Z

    goto/16 :goto_2

    :cond_78
    iget-object v0, v15, LX/7gL;->A05:LX/9bS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v19, 0x0

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v18

    const v1, 0x2c042

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    if-eqz v18, :cond_79

    move-object/from16 v1, v18

    check-cast v1, LX/16z;

    iget-boolean v1, v1, LX/16z;->A15:Z

    const/4 v9, 0x1

    if-eq v1, v2, :cond_7a

    :cond_79
    const/4 v9, 0x0

    :cond_7a
    new-instance v1, LX/jg5;

    invoke-direct {v1, v13, v7, v8}, LX/jg5;-><init>(LX/Fcq;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Hq9;

    invoke-direct {v8}, LX/Q84;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v11, "arg_target_username"

    invoke-virtual {v7, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_launched_from_bottomsheet"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7, v14}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v8, LX/Hq9;->A00:LX/jg5;

    iput-object v15, v8, LX/Hq9;->A01:LX/7gL;

    iput-object v10, v8, LX/4Ka;->dayNightMode:LX/0NX;

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v20, v19

    move/from16 v21, v2

    move-object v15, v6

    invoke-static/range {v15 .. v21}, LX/KdD;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0wS;LX/683;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_7b

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0R(D)V

    :cond_7b
    invoke-static {v14}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget-object v0, v12, v5

    invoke-interface {v4, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v12, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto/16 :goto_0

    :cond_7c
    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/Fcq;

    check-cast v0, LX/GBh;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0G:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v1

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LX/Pm5;->A00(Landroid/app/Activity;LX/Fcq;LX/GBh;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_7d
    new-instance v1, LX/HOa;

    invoke-direct {v1}, LX/HOa;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v7, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v4}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v6}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v1, LX/HOa;->A02:LX/Vvn;

    iput-object v8, v1, LX/HOa;->A0I:LX/snk;

    invoke-virtual {v14, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_7e
    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v10, LX/TgM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x5bea1a12

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v13, LX/AB3;

    invoke-direct {v13, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    sget-object v14, LX/C0f;->A03:LX/C0f;

    new-instance v12, LX/UhS;

    invoke-direct {v12}, LX/UhS;-><init>()V

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/TgM;->A03(Landroidx/fragment/app/FragmentActivity;LX/Zul;LX/AB3;LX/C0f;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7f
    const v6, 0x2c0c5

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v14, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Ifn;

    iget-object v11, v0, LX/GCo;->A04:Ljava/util/Set;

    iget-object v7, v0, LX/GCo;->A03:Ljava/util/List;

    iget-object v10, v0, LX/GCo;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_80
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_82

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_81
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    move-object v11, v5

    :cond_82
    check-cast v11, Lcom/instagram/user/model/User;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_83

    const-string v12, ""

    :cond_83
    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v7

    if-eqz v0, :cond_84

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v1, :cond_84

    const/4 v15, 0x1

    :cond_84
    new-instance v5, LX/FDl;

    invoke-direct {v5, v14}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v1, v5, LX/FDl;->A1a:Z

    iput-boolean v1, v5, LX/FDl;->A1B:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v5, LX/FDl;->A02:F

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_target_user_id"

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_target_user_name"

    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_target_user_profile_pic_url"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_upsell_type"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_upsell_variant"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_offset_from_bottom"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_launched_from_bottom_sheet"

    if-eqz v15, :cond_85

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/PDQ;

    invoke-direct {v0}, LX/PDQ;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v0, v5}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_0

    :cond_85
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/PDQ;

    invoke-direct {v1}, LX/PDQ;-><init>()V

    goto :goto_1c

    :cond_86
    const v4, 0x2c0c5

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v0, LX/GCo;->A02:Ljava/util/List;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_0

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    if-eqz v0, :cond_87

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    const/4 v4, 0x1

    if-eq v0, v1, :cond_88

    :cond_87
    const/4 v4, 0x0

    :cond_88
    new-instance v5, LX/FDl;

    invoke-direct {v5, v9}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v1, v5, LX/FDl;->A1a:Z

    const v0, 0x3f266666    # 0.65f

    iput v0, v5, LX/FDl;->A02:F

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "key_hidden_words"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "key_offset_from_bottom"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_launched_from_bottom_sheet"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_is_v2_upsell"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/P3l;

    invoke-direct {v1}, LX/P3l;-><init>()V

    :goto_1c
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_0

    :cond_89
    new-instance v2, LX/FDl;

    invoke-direct {v2, v7}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0I:Z

    if-eqz v0, :cond_8a

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/FDl;->A02:F

    :cond_8a
    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_0

    :cond_8b
    const-wide v0, 0x810fdd0000551fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8e

    if-nez v31, :cond_8c

    move-object/from16 v31, v5

    :cond_8c
    if-nez v32, :cond_8d

    move-object/from16 v32, v5

    :cond_8d
    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v18

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v38, v9

    invoke-static/range {v28 .. v38}, LX/eBm;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8e
    if-nez v31, :cond_8f

    move-object/from16 v31, v5

    :cond_8f
    if-nez v32, :cond_90

    move-object/from16 v32, v5

    :cond_90
    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v18

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    invoke-static/range {v28 .. v37}, LX/eBm;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_91
    instance-of v1, v0, LX/GKL;

    if-eqz v1, :cond_93

    check-cast v0, LX/GKL;

    iget-boolean v1, v0, LX/GKL;->A02:Z

    sget-object v4, LX/38P;->A00:LX/38P;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_92

    iget-object v7, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v9, "ig_comments"

    const-string v10, "sticker_tap"

    const-string v8, "DEFAULT"

    invoke-virtual/range {v4 .. v10}, LX/38P;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_92
    iget-object v7, v0, LX/GKL;->A00:Ljava/lang/String;

    const-string v9, "ig_comments"

    const-string v10, "ig_comments_avatar_sticker_tap"

    const-string v8, "DEFAULT"

    invoke-virtual/range {v4 .. v10}, LX/38P;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_93
    instance-of v1, v0, LX/GKM;

    if-eqz v1, :cond_94

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/4Ka;

    instance-of v1, v2, LX/P58;

    if-eqz v1, :cond_0

    check-cast v2, LX/P58;

    if-eqz v2, :cond_0

    check-cast v0, LX/GKM;

    iget-object v0, v0, LX/GKM;->A00:LX/6SR;

    invoke-virtual {v2, v0}, LX/P58;->A0C(LX/6SR;)V

    goto/16 :goto_0

    :cond_94
    instance-of v1, v0, LX/GKN;

    if-eqz v1, :cond_95

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0wS;

    if-eqz v1, :cond_0

    sget-object v0, LX/17A;->A0I:LX/17A;

    invoke-virtual {v1, v0}, LX/0wS;->A0Y(LX/17A;)V

    goto/16 :goto_0

    :cond_95
    instance-of v1, v0, LX/GKO;

    if-nez v1, :cond_0

    instance-of v0, v0, LX/FkJ;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
