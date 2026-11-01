.class public final LX/62J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkt;


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Cov;

.field public A03:LX/Nzh;

.field public A04:LX/9S5;

.field public A05:LX/99G;

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:LX/9PW;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Cow;LX/99G;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62J;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/62J;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/62J;->A0B:LX/9PW;

    iput-object p5, p0, LX/62J;->A05:LX/99G;

    iput p7, p0, LX/62J;->A0E:I

    iput-object p6, p0, LX/62J;->A0D:Ljava/lang/String;

    iget-object v0, p4, LX/Cow;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, LX/62J;->A0A:Lcom/google/common/collect/ImmutableList;

    iput p7, p0, LX/62J;->A07:I

    iget-object v1, p4, LX/Cow;->A00:LX/Cov;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/Cov;

    :cond_0
    iput-object v1, p0, LX/62J;->A02:LX/Cov;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-boolean v0, p0, LX/62J;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/62J;->A08:Z

    iget v1, p0, LX/62J;->A07:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v1, "DirectViewModesPickerController"

    const-string v0, "unidentified view mode entry point"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/99G;->A0C:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x613a01f0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/99G;->A0C:LX/Esp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/62J;->A05:LX/99G;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2860

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    iput-object v0, v1, LX/99G;->A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    :cond_3
    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/99G;->A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    if-eqz v1, :cond_4

    const v0, -0x79817a20

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/99G;->A0D:Landroid/view/View;

    const v0, 0x7f0b333d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6c303991

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/62J;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_5
    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/99G;->A0C:LX/Esp;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x76086718

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/99G;->A0C:LX/Esp;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/62J;->A05:LX/99G;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2860

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    iput-object v0, v1, LX/99G;->A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    :cond_7
    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/99G;->A0D:Landroid/view/View;

    const v0, 0x7f0b333d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4ff88b76    # 8.3397786E9f

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/62J;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/99G;->A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/62J;->A09:Landroid/content/Context;

    iget-object v5, p0, LX/62J;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Nzh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Nzh;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/Nzh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/Nzh;->A02:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    iput-object v0, v3, LX/Nzh;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9400034b62L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    const/16 v1, 0xd

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v3, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/Nzh;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A00(Ljava/lang/Integer;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/62J;->A03:LX/Nzh;

    return-void

    :cond_a
    iget-object v3, p0, LX/62J;->A05:LX/99G;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_15

    const/4 v2, 0x0

    iget-object v0, v3, LX/99G;->A0C:LX/Esp;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2860

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/99G;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/99G;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b3d48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :cond_b
    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-nez v2, :cond_12

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/99G;->A0C:LX/Esp;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x20f2eb0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    iget-object v1, p0, LX/62J;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_d

    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/99G;->A0D:Landroid/view/View;

    const v0, 0x7f0b333b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/62J;->A01:Landroid/view/ViewGroup;

    :cond_d
    if-eqz v1, :cond_0

    const v0, -0x2db3c62d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_e
    iget-object v1, p0, LX/62J;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const v0, 0x1b46363d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_f
    iget-object v0, p0, LX/62J;->A05:LX/99G;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/99G;->A0C:LX/Esp;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x25276b92

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/99G;->A0C:LX/Esp;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/62J;->A05:LX/99G;

    if-eqz v1, :cond_10

    const v0, 0x7f0b2860

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    iput-object v0, v1, LX/99G;->A0B:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    :cond_10
    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/99G;->A0D:Landroid/view/View;

    const v0, 0x7f0b333d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2d328155

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/62J;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/99G;->A0B:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/62J;->A09:Landroid/content/Context;

    iget-object v4, p0, LX/62J;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/62J;->A0B:LX/9PW;

    iget-object v2, p0, LX/62J;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, LX/62J;->A02:LX/Cov;

    const/4 v7, 0x0

    iget-object v8, p0, LX/62J;->A0D:Ljava/lang/String;

    new-instance v0, LX/9S5;

    invoke-direct/range {v0 .. v8}, LX/9S5;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Cov;Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;LX/9F3;Ljava/lang/String;)V

    iput-object v0, p0, LX/62J;->A04:LX/9S5;

    return-void

    :cond_12
    if-eqz v0, :cond_13

    iget-object v0, v0, LX/99G;->A0C:LX/Esp;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7821bfaf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_13
    const v0, 0x7f136785

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/62J;->A05:LX/99G;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/99G;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b12df

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f135a17

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133198

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, LX/62J;->A0E:I

    iput v0, p0, LX/62J;->A07:I

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
