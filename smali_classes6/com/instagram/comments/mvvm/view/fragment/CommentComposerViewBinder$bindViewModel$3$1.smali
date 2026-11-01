.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerViewBinder$bindViewModel$3$1"
    f = "CommentComposerViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A02:Lcom/facebook/litho/LithoView;

.field public final synthetic A03:LX/A8V;

.field public final synthetic A04:LX/GbW;

.field public final synthetic A05:LX/Fcq;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/Ifn;

.field public final synthetic A08:LX/OlX;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/facebook/litho/LithoView;LX/A8V;LX/GbW;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/HAU;LX/snk;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A02:Lcom/facebook/litho/LithoView;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A03:LX/A8V;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A05:LX/Fcq;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A07:LX/Ifn;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A08:LX/OlX;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A09:LX/snk;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A04:LX/GbW;

    iput-boolean p11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A0A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A02:Lcom/facebook/litho/LithoView;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A01:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A03:LX/A8V;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A05:LX/Fcq;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A07:LX/Ifn;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A08:LX/OlX;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A09:LX/snk;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A04:LX/GbW;

    iget-boolean v11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A0A:Z

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/facebook/litho/LithoView;LX/A8V;LX/GbW;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/HAU;LX/snk;Z)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A00:Ljava/lang/Object;

    check-cast v8, LX/KzM;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v8, LX/Gcw;

    const/4 v7, 0x0

    if-nez v0, :cond_f

    instance-of v0, v8, LX/GcX;

    if-nez v0, :cond_f

    instance-of v0, v8, LX/GcZ;

    if-nez v0, :cond_f

    instance-of v0, v8, LX/Gcu;

    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    const v0, -0x508f315f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A03:LX/A8V;

    iget-boolean v0, v9, LX/A8V;->A1B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A05:LX/Fcq;

    invoke-virtual {v0}, LX/Fcq;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/A8V;->A0z:Z

    if-nez v0, :cond_1

    iget-boolean v0, v9, LX/A8V;->A20:Z

    if-nez v0, :cond_1

    iget-boolean v0, v9, LX/A8V;->A1U:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v9, LX/A8V;->A0f:Ljava/lang/String;

    const-string v0, "product_iab_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v9, LX/A8V;->A04:LX/3OB;

    sget-object v0, LX/3OB;->A06:LX/3OB;

    if-ne v1, v0, :cond_e

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A05:LX/Fcq;

    invoke-virtual {v0}, LX/Fcq;->Bty()LX/FkR;

    move-result-object v0

    iget-boolean v0, v0, LX/FkR;->A07:Z

    if-eqz v0, :cond_e

    :cond_2
    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A02:Lcom/facebook/litho/LithoView;

    const v0, 0x3d8e49fa

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A05:LX/Fcq;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A07:LX/Ifn;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A08:LX/OlX;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A09:LX/snk;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/GcS;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/GcS;->A02:LX/KzM;

    iput-object v5, v1, LX/GcS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/GcS;->A01:LX/Nja;

    iput-object v3, v1, LX/GcS;->A04:LX/Ifn;

    iput-object v9, v1, LX/GcS;->A00:LX/A8V;

    iput-object v2, v1, LX/GcS;->A05:LX/OlX;

    iput-object v0, v1, LX/GcS;->A06:LX/snk;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A04:LX/GbW;

    iget-boolean v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A0A:Z

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A05:LX/Fcq;

    iget-object v4, v5, LX/GbW;->A02:Landroid/view/View;

    if-eqz v4, :cond_4

    instance-of v3, v8, LX/FvL;

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    move-object v0, v8

    check-cast v0, LX/FvL;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/FvL;->A02:LX/TJu;

    :goto_2
    if-nez v6, :cond_5

    if-eqz v1, :cond_5

    const v0, 0x4acabc1d    # 6643214.5f

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    move-object v0, v8

    check-cast v0, LX/FvL;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/FvL;->A01:LX/JuN;

    :cond_6
    const v0, 0x7f0b2093

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0b2092

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/JuN;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133613

    if-eqz v11, :cond_7

    const v0, 0x7f133614

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v1, v9, v2}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x6189b3d

    invoke-static {v4, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v5, LX/GbW;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082203

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x206a1fe0

    invoke-static {v4, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    move-object v1, v8

    check-cast v1, LX/FvL;

    iget-object v0, v2, LX/JuN;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/FvL;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/JuN;->A05:Z

    if-eqz v0, :cond_9

    :cond_8
    const v0, -0x301b424d

    invoke-static {v4, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x12672acc

    invoke-static {v4, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_9
    new-instance v0, LX/TnC;

    invoke-direct {v0, v7, v2, v8, v9}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_a
    if-eqz v1, :cond_c

    iget-object v2, v1, LX/TJu;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x123ce106

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136abf

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    new-instance v0, LX/Dmj;

    invoke-direct {v0, v9, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x32ce85a6

    invoke-static {v4, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    iget-object v1, v5, LX/GbW;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082127

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_c
    const v0, -0x7a7f22f9

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_d
    move-object v1, v2

    goto/16 :goto_2

    :cond_e
    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A02:Lcom/facebook/litho/LithoView;

    const v0, -0x61ba4a06

    invoke-static {v6, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A02:Lcom/facebook/litho/LithoView;

    const v0, 0x65def61d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$3$1;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_3

    const v0, -0x70ab611a

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1
.end method
