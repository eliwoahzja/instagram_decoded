.class public final LX/20J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1ZX;

.field public final A06:LX/8Zv;

.field public final A07:LX/1XX;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1ZX;LX/8Zv;LX/1XX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/16 v0, 0x26

    new-instance v4, LX/DBY;

    invoke-direct {v4, p4, v0}, LX/DBY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v3, LX/DBY;

    invoke-direct {v3, p7, v0}, LX/DBY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v2, LX/CyL;

    invoke-direct {v2, v0, p1, p4}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, p1, p4}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/20J;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/20J;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/20J;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/20J;->A06:LX/8Zv;

    iput-object p3, p0, LX/20J;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p7, p0, LX/20J;->A07:LX/1XX;

    iput-object p5, p0, LX/20J;->A05:LX/1ZX;

    iput-object p8, p0, LX/20J;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/20J;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/20J;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/20J;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/20J;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/20J;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/20J;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/20J;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/20J;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/20J;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, LX/20J;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/20J;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/20J;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/20J;->A0G:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/20J;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/20J;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/20J;->A07:LX/1XX;

    iget-boolean v0, v1, LX/1XX;->A16:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1XX;->A15:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/20J;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b00b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/20J;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Bz;->A0n()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/20J;->A05:LX/1ZX;

    iget-object v0, v4, LX/1ZX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, v4, LX/1ZX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/20J;->A00()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/1xM;->A04(Landroid/view/View;)V

    iget-object v2, p0, LX/20J;->A02:Landroid/content/Context;

    const v1, 0x7f131a1c

    iget-object v0, v4, LX/1ZX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1xM;->A09(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f131a1d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final A02(F)V
    .locals 3

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/20J;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/20J;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/20J;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const v0, 0x60893c7b

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/20J;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const v0, -0x2d21762a

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/20J;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/20J;->A0F:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2

    :cond_0
    iget-object v0, p0, LX/20J;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/20J;->A0G:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/20J;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/20J;->A05:LX/1ZX;

    iget-object v0, v1, LX/1ZX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1ZX;->A03(Landroid/view/View;Z)V

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A04()Z
    .locals 4

    iget-object v3, p0, LX/20J;->A07:LX/1XX;

    iget-boolean v0, v3, LX/1XX;->A0M:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/20J;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/20J;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/1XX;->A0Y:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/20J;->A05:LX/1ZX;

    iget-object v0, v1, LX/1ZX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, v1, LX/1ZX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
