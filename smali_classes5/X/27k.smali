.class public final LX/27k;
.super LX/7Ef;
.source ""


# instance fields
.field public A00:LX/dDt;

.field public A01:LX/1lB;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/04S;

.field public final A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A07:LX/2BP;

.field public final A08:LX/2BR;

.field public final A09:LX/8j5;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/04S;

.field public final A0G:Lcom/facebook/litho/LithoView;

.field public final A0H:Lcom/facebook/litho/LithoView;

.field public final A0I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/04S;LX/04S;LX/2BP;LX/8j5;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/27k;->A09:LX/8j5;

    iput-object p7, p0, LX/27k;->A0B:Ljava/util/List;

    iput-object p4, p0, LX/27k;->A07:LX/2BP;

    iput-object p8, p0, LX/27k;->A0C:Ljava/util/List;

    iput-object p6, p0, LX/27k;->A0A:Ljava/util/HashMap;

    iput-object p9, p0, LX/27k;->A0D:Ljava/util/List;

    iput-object p10, p0, LX/27k;->A0E:Ljava/util/Map;

    iput-object v1, p0, LX/27k;->A00:LX/dDt;

    iput-boolean v2, p0, LX/27k;->A03:Z

    iput-boolean v2, p0, LX/27k;->A04:Z

    iput-object v1, p0, LX/27k;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/27k;->A0F:LX/04S;

    iput-object p11, p0, LX/27k;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/27k;->A05:LX/04S;

    check-cast p1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object p1, p0, LX/27k;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const-string v0, "android_purge_26_q2_LithoClipsItemDefinition_Holder_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/facebook/litho/LithoView;

    iput-object v1, p0, LX/27k;->A0G:Lcom/facebook/litho/LithoView;

    if-nez p5, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/27k;->A08:LX/2BR;

    iput-object v1, p0, LX/27k;->A0H:Lcom/facebook/litho/LithoView;

    return-void

    :cond_1
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2BR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2BR;->A00:Lcom/facebook/litho/LithoView;

    goto :goto_0
.end method


# virtual methods
.method public final A0K()Lcom/facebook/litho/LithoView;
    .locals 1

    iget-object v0, p0, LX/27k;->A0H:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public final A0L(Lcom/facebook/litho/LithoView;IIIIZ)V
    .locals 0

    return-void
.end method

.method public final A0M(F)V
    .locals 3

    const-string v0, "android_purge_26_q2_LithoClipsItemDefinition_Holder_updateChromeAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/27k;->A0F:LX/04S;

    iget-object v0, v2, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/27k;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void
.end method
