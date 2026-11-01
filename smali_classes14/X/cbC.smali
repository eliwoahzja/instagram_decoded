.class public final LX/cbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cbC;->$t:I

    iput-object p1, p0, LX/cbC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 3

    iget v1, p0, LX/cbC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/cbC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sp8;

    sget-object v0, LX/Sp8;->A0B:LX/08Z;

    iget-object v0, v1, LX/Sp8;->A08:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsMidcardV2HScrollVideoContainerComponent_Listener_onPageActivated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/cbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpH;

    iget-object v0, v0, LX/SpH;->A0E:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/cbC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sp6;

    sget-object v0, LX/Sp6;->A0B:LX/08Z;

    iget-object v0, v1, LX/Sp6;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/cbC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-object v1, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Ljava/lang/Integer;

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 0

    return-void
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
