.class public final Lcom/instagram/profile/actionbar/ProfileActionBar;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/profile/actionbar/ProfileActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/profile/actionbar/ProfileActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-boolean v2, Lcom/instagram/common/ui/base/IgViewExperimentUtil;->usePreinflatedProfileActionBar:Z

    const v1, 0x7f0e0ca4

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p0, v1, v0}, LX/3CA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A00:Landroid/view/View;

    const v0, 0x7f0b00f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b00e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b00f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b00ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b00eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b00f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b35e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-void

    :cond_0
    invoke-virtual {v3, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    .line 536870913
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    .line 536870915
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    .line 536870918
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    .line 536870920
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    .line 536870923
    .line 536870924
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/profile/actionbar/ProfileActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/EGL;LX/EPO;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    move-object/from16 v13, p5

    move-object/from16 v1, p0

    const-string v0, "userSession"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0Y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/5B5;->A0Y(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, p4

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, LX/EGL;->A00()LX/EFz;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v0, LX/EGO;->A00:LX/EGO;

    if-nez p5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/instagram/profile/actionbar/ProfileActionBar;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v1, Lcom/instagram/profile/actionbar/ProfileActionBar;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v5, v1, Lcom/instagram/profile/actionbar/ProfileActionBar;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v6, v1, Lcom/instagram/profile/actionbar/ProfileActionBar;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v7, v1, Lcom/instagram/profile/actionbar/ProfileActionBar;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v8, v1, Lcom/instagram/profile/actionbar/ProfileActionBar;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v10, v17

    invoke-static/range {v2 .. v11}, LX/EGO;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/EPO;LX/EFz;)V

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, LX/EGL;->A01()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_3

    sget-object v0, LX/EGO;->A00:LX/EGO;

    if-nez p5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    :cond_1
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/instagram/profile/actionbar/ProfileActionBar;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, v1, Lcom/instagram/profile/actionbar/ProfileActionBar;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    move-object/from16 v19, p6

    move-object v14, v3

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/EGO;->A02(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgLinearLayout;LX/EPO;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v2, v13

    goto :goto_0

    :cond_3
    return-void
.end method
