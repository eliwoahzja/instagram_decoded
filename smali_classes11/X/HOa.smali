.class public final LX/HOa;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/qgD;
.implements LX/Njp;
.implements LX/Vhp;
.implements LX/Vul;
.implements LX/PmA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReplyModalFragment"


# instance fields
.field public A00:LX/mpo;

.field public A01:LX/Wat;

.field public A02:LX/Vvn;

.field public A03:LX/WdA;

.field public A04:LX/5l4;

.field public A05:LX/8qb;

.field public A06:Lcom/instagram/model/direct/DirectPendingLayeredXma;

.field public A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public A08:LX/FFH;

.field public A09:LX/Pj3;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:LX/snk;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:I

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:LX/Vfn;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Vom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/Tbr;

    invoke-direct {v0, p0}, LX/Tbr;-><init>(LX/HOa;)V

    iput-object v0, p0, LX/HOa;->A0a:LX/Vom;

    new-instance v0, LX/Tbo;

    invoke-direct {v0, p0}, LX/Tbo;-><init>(LX/HOa;)V

    iput-object v0, p0, LX/HOa;->A0Y:LX/Vfn;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HOa;->A0Z:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/HOa;)V
    .locals 4

    iget-object v0, p1, LX/HOa;->A01:LX/Wat;

    const-string v3, "replyController"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wat;->ELy()Z

    move-result v1

    const v0, 0x7f082439

    if-eqz v1, :cond_1

    const v0, 0x7f082433

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p1, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Wat;->ELy()Z

    move-result v1

    const v0, 0x7f0407af

    if-eqz v1, :cond_3

    const v0, 0x7f040759

    :cond_3
    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static final A01(LX/HOa;)V
    .locals 2

    invoke-static {p0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HOa;->A09:LX/Pj3;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Pj3;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/HOa;)V
    .locals 4

    invoke-static {p0}, LX/HOa;->A01(LX/HOa;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/HOa;->A0Z:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "ig_home_reply_to_author"

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iget-object v0, p0, LX/HOa;->A0H:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "pendingRecipientAsList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/3Qn;->A0L(Ljava/util/List;)V

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    return-void
.end method

.method public static final A03(LX/HOa;)V
    .locals 5

    invoke-static {p0}, LX/HOa;->A01(LX/HOa;)V

    iget-object v4, p0, LX/HOa;->A0Z:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v1, "reel_emoji_reaction_user"

    iget-object v0, p0, LX/HOa;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0xe9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v3, v2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v3

    invoke-static {v4}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/256;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)V

    return-void
.end method


# virtual methods
.method public final ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aca(I)I
    .locals 0

    return p1
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 1

    iget-object v0, p0, LX/HOa;->A09:LX/Pj3;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Pj3;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final F5x()V
    .locals 8

    iget-boolean v0, p0, LX/HOa;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HOa;->A01:LX/Wat;

    if-nez v1, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Qqf;

    iget-object v3, v1, LX/Qqf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Qqf;->A01:LX/9PW;

    iget-object v0, v1, LX/Qqf;->A05:LX/7gL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v0, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/Qqf;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v4, "sheet_compose_message"

    invoke-static/range {v2 .. v7}, LX/7VI;->A0Y(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FFB(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FFG(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HOa;->A09:LX/Pj3;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Pj3;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "messageEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_2

    const-string v0, "replyController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, p3}, LX/Wat;->FFH(Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method

.method public final FUI(IZ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1}, LX/020;->A1U(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/HOa;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HOa;->A09:LX/Pj3;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/HOa;->A0X:Z

    iget-boolean v0, p0, LX/HOa;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/HOa;->A01:LX/Wat;

    if-nez v3, :cond_1

    const-string v0, "replyController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, LX/Qqf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_3

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, v3, LX/Qqf;->A00:Landroid/widget/ScrollView;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    int-to-float v0, p1

    sub-float/2addr v1, v0

    const v0, 0x7f070153

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/Qqf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, v3, LX/Qqf;->A00:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    iget-object v0, v3, LX/Qqf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/Qqf;->A00:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/Pj3;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/HOa;->A0N:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/HOa;->A01(LX/HOa;)V

    :goto_0
    iput-boolean v3, p0, LX/HOa;->A0X:Z

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_8

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/14E;->A0A(F)LX/14E;

    move-result-object v1

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FUL()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/HOa;->A0R:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/HOa;->A0Z:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/FnK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-boolean v0, p0, LX/HOa;->A0S:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/HOa;->A0S:Z

    invoke-static {p0}, LX/HOa;->A02(LX/HOa;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/HOa;->A0T:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/HOa;->A0T:Z

    invoke-static {p0}, LX/HOa;->A03(LX/HOa;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/HOa;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HOa;->A09:LX/Pj3;

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/Pj3;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/HOa;->A01(LX/HOa;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FUM(I)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HOa;->A0R:Z

    iput-boolean v0, p0, LX/HOa;->A0W:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/HOa;->A0Z:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/FnK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final Fy6(Ljava/lang/String;)Z
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v2, p0

    iget-object v1, v2, LX/HOa;->A02:LX/Vvn;

    if-eqz v1, :cond_0

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-interface {v1}, LX/Vvn;->Fy4()V

    :cond_0
    iget-boolean v0, v2, LX/HOa;->A0P:Z

    const-string v10, "shareTarget"

    const-string v9, "replyController"

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v8, v2, LX/HOa;->A0C:Ljava/lang/String;

    if-nez v8, :cond_1

    const/16 v0, 0x39

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v0, v2, LX/HOa;->A08:LX/FFH;

    iget-object v6, v2, LX/HOa;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_10

    if-eqz v6, :cond_10

    iget-object v11, v2, LX/HOa;->A04:LX/5l4;

    if-nez v11, :cond_2

    const-string v0, "sendShareManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v2, LX/HOa;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v5, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6375c52c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v12, LX/EtG;

    invoke-direct {v12, v0}, LX/EtG;-><init>(LX/a0P;)V

    iget-object v13, v2, LX/HOa;->A06:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, LX/5l4;->A0D(LX/EtG;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget-object v11, v2, LX/HOa;->A01:LX/Wat;

    if-nez v11, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v13, v2, LX/HOa;->A05:LX/8qb;

    if-nez v13, :cond_6

    const-string v0, "threadStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v12, v2, LX/HOa;->A03:LX/WdA;

    if-nez v12, :cond_7

    const-string v0, "thread"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v14, v2, LX/HOa;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v14, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v15, v7

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, LX/Wat;->Gig(LX/WdA;LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v2, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_9

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-interface {v0}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f2355d5

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v4, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v6, LX/EYe;

    invoke-direct {v6, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v0, v2, LX/HOa;->A0N:Z

    if-eqz v0, :cond_e

    const-string v5, "private_reply_message"

    :goto_2
    iget-boolean v0, v2, LX/HOa;->A0O:Z

    if-eqz v0, :cond_a

    const v0, 0x7f133121

    invoke-static {v11, v1, v0, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :goto_3
    invoke-static {v2}, LX/HOa;->A01(LX/HOa;)V

    const/4 v0, 0x1

    return v0

    :cond_a
    iget-boolean v0, v2, LX/HOa;->A0L:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/Udg;

    invoke-direct {v3, v11, v2, v6, v5}, LX/Udg;-><init>(Landroid/content/Context;LX/HOa;LX/EYe;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_b
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0xbcf0a26

    invoke-static {v3, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v12

    iget-object v15, v2, LX/HOa;->A02:LX/Vvn;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    iget-object v0, v2, LX/HOa;->A0Z:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v3, v2, LX/HOa;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v3, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v0}, LX/Wat;->DLG()Z

    move-result v20

    move-object/from16 v19, v1

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v20}, LX/OQr;->A00(Landroid/content/Context;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vvn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_e
    iget-boolean v0, v2, LX/HOa;->A0M:Z

    if-eqz v0, :cond_f

    const-string v5, "ig_shopping_pdp_share_sheet_confirmation_toast"

    goto :goto_2

    :cond_f
    move-object v5, v1

    goto :goto_2

    :cond_10
    return v4
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HOa;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0xe9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HOa;->A0Z:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3439

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-static {p0}, LX/HOa;->A01(LX/HOa;)V

    iget-boolean v0, p0, LX/HOa;->A0N:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/HOa;->A01:LX/Wat;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x854b6d2

    invoke-static {v1, v0, v11}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0xbcf0a26

    invoke-static {v1, v0, v11}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    iget-object v6, p0, LX/HOa;->A02:LX/Vvn;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v0, p0, LX/HOa;->A0Z:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, p0, LX/HOa;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v7, :cond_1

    const-string v0, "shareTarget"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/HOa;->A0M:Z

    if-eqz v0, :cond_2

    const-string v8, "ig_shopping_pdp_share_sheet_confirmation_toast"

    :cond_2
    move-object v10, v9

    invoke-static/range {v2 .. v11}, LX/OQr;->A00(Landroid/content/Context;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vvn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/HOa;->A01(LX/HOa;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x4854d2ac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/HOa;->A0Z:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/BRu;

    invoke-direct {v0, v1, v3, p1, p0}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, -0x5f9e14ad

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    const v0, -0x45e5e23d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v20

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e068e

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v0, v4, LX/HOa;->A01:LX/Wat;

    const-string v19, "replyController"

    if-nez v0, :cond_0

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x55ea3043

    const-string v9, "itas-android"

    invoke-static {v0, v9, v2, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v18, LX/56z;->A00:LX/56z;

    move-object/from16 v0, v18

    invoke-static {v9, v0, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/EYb;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v4, LX/HOa;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v4, LX/HOa;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v4, LX/HOa;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0b3559

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b227b

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-boolean v0, v4, LX/HOa;->A0N:Z

    const/16 v13, 0x11

    if-eqz v0, :cond_1

    const v0, 0x7f0b0eff

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b3558

    invoke-static {v3, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-static {v14}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f040361

    invoke-static {v12, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x6dd336a3

    invoke-static {v14, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v14}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-boolean v0, v4, LX/HOa;->A0N:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/HOa;->A0P:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/HOa;->A0Q:Z

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f0b227c

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    if-nez v8, :cond_6

    iget-boolean v0, v4, LX/HOa;->A0N:Z

    if-nez v0, :cond_6

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    iget-boolean v0, v4, LX/HOa;->A0L:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/HOa;->A0O:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_4

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/Wat;->DLB()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-boolean v0, v4, LX/HOa;->A0O:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/HOa;->A0E:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_7

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0}, LX/Wat;->EDj()Z

    move-result v1

    const v0, 0x7f133120

    if-eqz v1, :cond_8

    const v0, 0x7f13311e

    :cond_8
    invoke-static {v4, v10, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HOa;->A0E:Ljava/lang/String;

    :cond_9
    iget-object v0, v4, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_a

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0}, LX/Wat;->Bqn()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-static/range {v17 .. v17}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :goto_0
    iget-boolean v0, v4, LX/HOa;->A0L:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    const v0, 0x7f140569

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v4}, LX/244;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v12, v14, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v15

    if-eq v15, v1, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v15

    move-object/from16 v16, v12

    check-cast v16, Landroid/text/Spannable;

    const/4 v0, 0x1

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    move-object/from16 v0, v16

    invoke-interface {v0, v10, v15, v14, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-boolean v0, v4, LX/HOa;->A0O:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v5, v10, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    const v0, 0x7f140569

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v4}, LX/244;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v12, v10, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v15

    if-eq v15, v1, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v15

    move-object/from16 v16, v12

    check-cast v16, Landroid/text/Spannable;

    const/4 v0, 0x1

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    move-object/from16 v0, v16

    invoke-interface {v0, v10, v15, v14, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-object v0, v4, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_13

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x50269

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v12, v4, LX/HOa;->A0E:Ljava/lang/String;

    iget-boolean v10, v4, LX/HOa;->A0P:Z

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-nez v12, :cond_10

    if-eqz v8, :cond_11

    const v0, 0x7f132f53

    if-nez v7, :cond_f

    :cond_e
    const v0, 0x7f132f51

    :cond_f
    :goto_1
    invoke-static {v14, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    :cond_10
    invoke-static {v12}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    goto/16 :goto_0

    :cond_11
    if-eqz v7, :cond_12

    const v0, 0x7f132f52

    goto :goto_1

    :cond_12
    if-nez v6, :cond_e

    const v0, 0x7f132f4f

    if-eqz v10, :cond_f

    const v0, 0x7f132f50

    goto :goto_1

    :cond_13
    invoke-interface {v0}, LX/Wat;->DLB()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v17, :cond_14

    const v0, 0x7f140569

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v4}, LX/244;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x6f

    invoke-static {v10, v11, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v12, v0, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    if-eq v14, v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v14

    move-object v10, v12

    check-cast v10, Landroid/text/Spannable;

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v10, v0, v14, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_15

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-boolean v0, v4, LX/HOa;->A0N:Z

    if-nez v0, :cond_16

    iget-boolean v0, v4, LX/HOa;->A0O:Z

    if-nez v0, :cond_16

    new-instance v0, LX/QEi;

    invoke-direct {v0, v4, v8, v7, v6}, LX/QEi;-><init>(LX/HOa;ZZZ)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    iget-object v10, v4, LX/HOa;->A01:LX/Wat;

    if-nez v10, :cond_17

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const v0, 0x7f0b0efe

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v8

    const v0, 0x7f0b3556

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v7

    const v0, 0x7f0b3557

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v6

    iget-object v0, v4, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_18

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v0}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x4d32f36

    invoke-static {v0, v9, v1, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v9, v0, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EFI;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v10, v8, v7, v6, v0}, LX/Wat;->E8v(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/EFI;)V

    iget-object v0, v4, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-interface {v0}, LX/Wat;->DLF()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0b0eff

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2de1ef24

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1a
    iget-object v0, v4, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_1b

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-interface {v0}, LX/Wat;->DNM()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f0b0eff

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/HOa;->A0Z:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5, v4}, LX/HOa;->A00(Landroid/widget/ImageView;LX/HOa;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v4}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x41

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, v5, v4}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1c
    iget-boolean v0, v4, LX/HOa;->A0U:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f0b3550

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, -0x237e109c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1d
    invoke-static {v4}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v2, v0}, LX/255;->A0x(Landroid/view/View;I)V

    :cond_1e
    iget-object v0, v4, LX/HOa;->A09:LX/Pj3;

    if-nez v0, :cond_1f

    invoke-static {}, LX/238;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v0, v3}, LX/Pj3;->A03(Landroid/view/View;)V

    iget-object v0, v4, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_20

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-interface {v0}, LX/Wat;->Bia()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f0b37c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, -0x4f8d3c15

    invoke-static {v1, v2, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_21
    iget-object v0, v4, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_22

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-interface {v0}, LX/Wat;->Bie()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x7f0b37cc

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_23
    const v1, 0x5baf8be0

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x482b5bc7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/HOa;->A01:LX/Wat;

    if-nez v1, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/Qqh;

    if-eqz v0, :cond_1

    check-cast v1, LX/Qqh;

    if-eqz v1, :cond_1

    iget-boolean v3, v1, LX/Qqh;->A00:Z

    iget-boolean v0, v1, LX/Qqh;->A07:Z

    if-eq v3, v0, :cond_1

    iget-object v2, v1, LX/Qqh;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/HOa;->A0I:LX/snk;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x5f371ab3

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x35a6f86b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LX/HOa;->A0V:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HOa;->A0W:Z

    iput-boolean v0, p0, LX/HOa;->A0X:Z

    iget-object v0, p0, LX/HOa;->A09:LX/Pj3;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1D()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, LX/Pj3;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/HOa;->A00:LX/mpo;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A0z()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, 0x50d7d5ad

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3c4642a3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x349807c8    # -1.520236E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v5, p0, LX/HOa;->A09:LX/Pj3;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/238;->A1D()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v5, LX/Pj3;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v2, "messageEditText"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/7lf;->A03:LX/7lf;

    iget-object v0, v5, LX/Pj3;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/7lf;->A1D(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    :cond_3
    const-string v2, "Required value was null."

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/HOa;->A0V:I

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/HOa;->A00:LX/mpo;

    if-nez v1, :cond_4

    invoke-static {}, LX/238;->A0z()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, -0x79c3b47e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x76205900

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x221d51c8

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/HOa;->A01:LX/Wat;

    if-nez v2, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/Qqh;

    if-eqz v0, :cond_1

    check-cast v2, LX/Qqh;

    if-eqz v2, :cond_1

    const-string v1, "saved_like_state"

    iget-boolean v0, v2, LX/Qqh;->A00:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/HOa;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/HOa;->A0a:LX/Vom;

    new-instance v0, LX/DME;

    invoke-direct {v0, v4, v1}, LX/DME;-><init>(Landroid/content/Context;LX/Vom;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/Nsc;

    invoke-direct {v0, v2, v1}, LX/Nsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/HOa;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b12e3

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, p0, LX/HOa;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, LX/HOa;->A0N:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/HOa;->A0P:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/HOa;->A0Q:Z

    if-eqz v0, :cond_7

    :cond_2
    sget v0, LX/OWm;->A00:I

    iget-object v0, p0, LX/HOa;->A0Z:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 p2, 0x1

    invoke-static {v8, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b0daa

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/254;->A07(Landroid/content/Context;)I

    move-result v2

    sget v4, LX/OWm;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    invoke-static {v6, v2, v3}, LX/HEo;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-static {v7, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    sget-object v0, LX/fJG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/instagram/ui/emoji/Emoji;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v9

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/HEn;

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/HEo;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V

    const v0, 0x3c151439

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const v0, -0x7f54641d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/HOa;->A0N:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/HOa;->A01:LX/Wat;

    if-nez v1, :cond_6

    const-string v0, "replyController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, LX/Qqf;

    iget-object v2, v1, LX/Qqf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Qqf;->A05:LX/7gL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/Qqf;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    iget-object v1, v1, LX/Qqf;->A01:LX/9PW;

    const-string v5, "emoji_tray_impression"

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/7VI;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, LX/HOa;->A0P:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/HOa;->A09:LX/Pj3;

    if-nez v2, :cond_8

    invoke-static {}, LX/238;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v2, LX/Pj3;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v1, "messageEditText"

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/Pj3;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/7lf;->A0b(Landroid/view/View;)V

    return-void

    :cond_b
    return-void
.end method
