.class public final LX/RtZ;
.super LX/Q84;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectEvidenceBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/Dgs;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:LX/PLC;

.field public A0C:LX/ZRM;

.field public A0D:LX/hdt;

.field public A0E:LX/QK2;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 3

    iget-object v2, p0, LX/RtZ;->A03:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0x5f89d4d8

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_EVIDENCE_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x7ae7cb6f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v10

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BTD;->A0w(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7dff6b7f

    :goto_0
    invoke-static {v0, v10}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/RtZ;->A06:LX/Dgs;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/RtZ;->A0D:LX/hdt;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/RtZ;->A01:Landroid/content/Context;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/RtZ;->A0E:LX/QK2;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/RtZ;->A0F:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RtZ;->A0J:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RtZ;->A0I:Z

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RtZ;->A0K:Z

    const/16 v0, 0x43e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RtZ;->A0H:Z

    const-string v0, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RtZ;->A0G:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/RtZ;->A00:F

    const-string v0, "ReportingConstants.ARG_IS_SELF_VICTIM"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RtZ;->A0L:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, LX/RtZ;->A0I:Z

    invoke-static {v1, v0}, LX/PLC;->A00(Lcom/instagram/common/session/UserSession;Z)LX/PLC;

    move-result-object v0

    iput-object v0, p0, LX/RtZ;->A0B:LX/PLC;

    iget-object v0, p0, LX/RtZ;->A0D:LX/hdt;

    if-eqz v0, :cond_6

    iget-object v13, p0, LX/RtZ;->A01:Landroid/content/Context;

    if-nez v13, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v12, p0, LX/RtZ;->A0A:Lcom/instagram/user/model/User;

    iget-object v11, p0, LX/RtZ;->A0E:LX/QK2;

    if-eqz v11, :cond_5

    iget-object v9, p0, LX/RtZ;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, p0, LX/RtZ;->A0D:LX/hdt;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/RtZ;->A0F:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v0, "contentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/RtZ;->A0B:LX/PLC;

    if-nez v5, :cond_3

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v4, p0, LX/RtZ;->A0J:Z

    iget v3, p0, LX/RtZ;->A00:F

    iget-boolean v2, p0, LX/RtZ;->A0I:Z

    iget-boolean v0, p0, LX/RtZ;->A0L:Z

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/ZRM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ZRM;->A06:LX/RtZ;

    iput-object v13, v1, LX/ZRM;->A01:Landroid/content/Context;

    iput-object v12, v1, LX/ZRM;->A04:Lcom/instagram/user/model/User;

    iput-object v11, v1, LX/ZRM;->A08:LX/QK2;

    iput-object v9, v1, LX/ZRM;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v8, v1, LX/ZRM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/ZRM;->A07:LX/hdt;

    iput-object v6, v1, LX/ZRM;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/ZRM;->A05:LX/PLC;

    iput-boolean v4, v1, LX/ZRM;->A0C:Z

    iput v3, v1, LX/ZRM;->A00:F

    iput-boolean v2, v1, LX/ZRM;->A0B:Z

    iput-boolean v0, v1, LX/ZRM;->A0D:Z

    invoke-virtual {v11}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/ZRM;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RtZ;->A0C:LX/ZRM;

    const v0, 0x3837f188

    goto/16 :goto_0

    :cond_4
    const v0, -0x5985bd22

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5eb55c5a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0737

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x23b3f328

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x68625f9f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RtZ;->A03:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RtZ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/RtZ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/RtZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/RtZ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/RtZ;->A02:Landroid/view/View;

    const v0, 0x2d2211d3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b06e2

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RtZ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b06e0

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RtZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b390f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/RtZ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b163a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/RtZ;->A02:Landroid/view/View;

    const v0, 0x7f0b19c7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RtZ;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b19c6

    invoke-static {p1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/RtZ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v5, p0, LX/RtZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, "Required value was null."

    if-eqz v5, :cond_1c

    iget-object v8, p0, LX/RtZ;->A0C:LX/ZRM;

    const-string v7, "selectEvidencePresenter"

    if-nez v8, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/RtZ;->A0G:Ljava/lang/String;

    const-string v6, "evidencePageType"

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "evidence_confirmation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/ZRM;->A0D:Z

    if-nez v0, :cond_4

    invoke-static {v8}, LX/ZRM;->A00(LX/ZRM;)LX/J7w;

    move-result-object v1

    iget-object v0, v8, LX/ZRM;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v1}, LX/KZY;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/J7w;)Z

    move-result v2

    iget-object v1, v8, LX/ZRM;->A01:Landroid/content/Context;

    const v0, 0x7f133d28

    if-eqz v2, :cond_2

    const v0, 0x7f133d24

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/RtZ;->A0C:LX/ZRM;

    if-nez v1, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/ZRM;->A08:LX/QK2;

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A07:LX/Yw2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Yw2;->A00:LX/b2m;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/RtZ;->A0G:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, LX/ZRM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/RtZ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/RtZ;->A0C:LX/ZRM;

    if-nez v1, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/RtZ;->A0G:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v0}, LX/ZRM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, LX/RtZ;->A0G:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "evidence_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/RtZ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0, v4}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v0, p0, LX/RtZ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_16

    iput-boolean v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/RtZ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/SoO;->A00(Landroid/widget/TextView;)V

    iget-object v2, p0, LX/RtZ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x34

    new-instance v0, LX/QJg;

    invoke-direct {v0, p0, v1}, LX/QJg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/RtZ;->A06:LX/Dgs;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/RtZ;->A0E:LX/QK2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A06:LX/b2m;

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Dgs;->A0P(Ljava/lang/String;)V

    iget-object v1, p0, LX/RtZ;->A06:LX/Dgs;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dgs;->A0R(Z)V

    return-void

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/RtZ;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v0, p0, LX/RtZ;->A02:Landroid/view/View;

    invoke-static {v0, v4}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v0, p0, LX/RtZ;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/RtZ;->A02:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b36d4

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/RtZ;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    iget-object v0, p0, LX/RtZ;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/RtZ;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/RtZ;->A02:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b36ca

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ZJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wbc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/RtZ;->A02:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b042c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_d
    iget-object v0, p0, LX/RtZ;->A0E:LX/QK2;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v5, v0, LX/N4q;->A01:LX/aO0;

    iget-object v3, p0, LX/RtZ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_1b

    iget-object v2, p0, LX/RtZ;->A0C:LX/ZRM;

    if-nez v2, :cond_f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_f
    invoke-static {v2}, LX/ZRM;->A00(LX/ZRM;)LX/J7w;

    move-result-object v1

    iget-object v0, v2, LX/ZRM;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v1}, LX/KZY;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/J7w;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/ZRM;->A01:Landroid/content/Context;

    const v0, 0x7f1377e4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    invoke-static {v3, v0, v5, p0}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/RtZ;->A0C:LX/ZRM;

    if-nez v1, :cond_17

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v2, LX/ZRM;->A08:LX/QK2;

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A01:LX/aO0;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/aO0;->A01:LX/b2m;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_11
    iget-object v1, v2, LX/ZRM;->A01:Landroid/content/Context;

    const v0, 0x7f1377e5

    goto :goto_3

    :cond_12
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v4, v1, LX/ZRM;->A05:LX/PLC;

    iget-object v3, v1, LX/ZRM;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/ZRM;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/YGN;->A00(Lcom/instagram/user/model/User;)LX/I9H;

    move-result-object v2

    :goto_5
    iget-object v1, v1, LX/ZRM;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/aO0;->A00(LX/aO0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/PLC;->A03(LX/I9H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    const/4 v2, 0x0

    goto :goto_5

    :cond_19
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    return-void

    :cond_1c
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
