.class public final LX/HUY;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveAudienceSelectorFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/4bL;

.field public A02:LX/0kN;

.field public A03:LX/0kN;

.field public A04:LX/0kN;

.field public A05:LX/0kN;

.field public A06:LX/0kN;

.field public A07:LX/0kN;

.field public A08:LX/0kN;

.field public A09:LX/0kN;

.field public A0A:LX/Pge;

.field public A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0C:LX/Dgs;

.field public A0D:LX/5xL;

.field public A0E:Z

.field public final A0F:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-class v1, LX/5xL;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/HUY;->A0F:Ljava/util/EnumMap;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5xL;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/6Y4;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    return-object v1

    :pswitch_1
    const v0, 0x7f082872

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0822ef

    goto :goto_0

    :pswitch_3
    const v0, 0x7f082383

    goto :goto_0

    :pswitch_4
    const v0, 0x7f082864

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0820dc

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0407af

    if-eqz p2, :cond_0

    const v0, 0x7f04077c

    :cond_0
    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :cond_1
    :pswitch_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5xL;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x50299

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1}, LX/3T8;->A00(Lcom/instagram/common/session/UserSession;)LX/3T8;

    move-result-object v0

    iget-object v0, v0, LX/3T8;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :pswitch_1
    const v0, 0x7f134273

    goto :goto_0

    :pswitch_2
    const v0, 0x7f134271

    goto :goto_0

    :pswitch_3
    const v0, 0x7f13426f

    goto :goto_0

    :pswitch_4
    const v0, 0x7f134275

    goto :goto_0

    :pswitch_5
    const v0, 0x7f13427a

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v2, 0x6374eba1

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/EXS;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    invoke-static {v1, v2, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    const v0, 0x7f1348ec

    if-eqz v1, :cond_2

    const v0, 0x7f1348eb

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/5xL;LX/HUY;)V
    .locals 4

    iget-object v0, p1, LX/HUY;->A0F:Ljava/util/EnumMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eq v1, p0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iput-object p0, p1, LX/HUY;->A0D:LX/5xL;

    iget-object v2, p1, LX/HUY;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v2, :cond_2

    const-string v0, "submitButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/FD5;->A00:LX/TA1;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x225ad843

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/HUY;->A0D:LX/5xL;

    if-nez v1, :cond_3

    const-string v0, "selectedVisibilityMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/5xL;->A04:LX/5xL;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v2, v3}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public static final A03(LX/HUY;)V
    .locals 5

    iget-object v1, p0, LX/HUY;->A0A:LX/Pge;

    const-string v2, "selectedVisibilityMode"

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HUY;->A0D:LX/5xL;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/Pge;->Eum(LX/5xL;)V

    :cond_1
    iget-object v1, p0, LX/HUY;->A0D:LX/5xL;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/5xL;->A04:LX/5xL;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/T2A;->A00:LX/Izl;

    sget-object v0, LX/T2A;->A03:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_3
    iget-boolean v0, p0, LX/HUY;->A0E:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0dj;->A15()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_audience_control"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/FD5;->A00:LX/TA1;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x225ad843

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x628

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    :goto_1
    const/4 v5, 0x0

    const-string v2, "closeFriendsActionTextView"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/HUY;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x918

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_3
    const v0, 0x7f13426d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/HUY;->A00:Landroid/widget/TextView;

    if-nez v4, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110101

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, LX/HUY;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v2, :cond_7

    const-string v0, "submitButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/HUY;->A0D:LX/5xL;

    if-nez v1, :cond_8

    const-string v0, "selectedVisibilityMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/5xL;->A04:LX/5xL;

    if-ne v1, v0, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    invoke-virtual {v2, v5}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xab5d64c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4bL;

    invoke-direct {v0, v2, v1}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/HUY;->A01:LX/4bL;

    const-string v0, "live_audience_control"

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x7a92a6e3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x621c7589

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const/16 v0, 0x73f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    :goto_0
    iput-boolean v1, p0, LX/HUY;->A0E:Z

    const v0, 0x7f0e0b48

    if-eqz v1, :cond_0

    const v0, 0x7f0e0b47

    :cond_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b03a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/HUY;->A08:LX/0kN;

    const v0, 0x7f0b039e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewStub;

    :goto_2
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/HUY;->A05:LX/0kN;

    const v0, 0x7f0b039d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/HUY;->A03:LX/0kN;

    const v0, 0x7f0b42d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewStub;

    :goto_4
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/HUY;->A04:LX/0kN;

    const v0, 0x7f0b03a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewStub;

    :goto_5
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/HUY;->A09:LX/0kN;

    const v0, 0x7f0b03a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewStub;

    :goto_6
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/HUY;->A07:LX/0kN;

    const v0, 0x7f0b039f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_7
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/HUY;->A06:LX/0kN;

    const v0, 0x7f0b039c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

    :cond_1
    new-instance v0, LX/0kN;

    invoke-direct {v0, v4}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/HUY;->A02:LX/0kN;

    iget-object v0, p0, LX/HUY;->A0D:LX/5xL;

    if-nez v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x10d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "public"

    :cond_3
    invoke-static {v0}, LX/5xL;->A01(Ljava/lang/String;)LX/5xL;

    move-result-object v0

    iput-object v0, p0, LX/HUY;->A0D:LX/5xL;

    :cond_4
    const v0, -0x764b72e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3

    :cond_5
    move-object v1, v4

    goto :goto_7

    :cond_6
    move-object v1, v4

    goto :goto_6

    :cond_7
    move-object v1, v4

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto/16 :goto_4

    :cond_9
    move-object v1, v4

    goto/16 :goto_3

    :cond_a
    move-object v1, v4

    goto/16 :goto_2

    :cond_b
    move-object v1, v4

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x2cc440d7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/HUY;->A0D:LX/5xL;

    if-nez v0, :cond_0

    const-string v0, "selectedVisibilityMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p0}, LX/HUY;->A02(LX/5xL;LX/HUY;)V

    const v0, 0x348ca86a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v7, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b03a0

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, v3, LX/HUY;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b03ab

    invoke-static {v7, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v1

    iput-object v1, v3, LX/HUY;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v0, v3, LX/HUY;->A0E:Z

    const-string v12, "submitButton"

    const/4 v14, 0x0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0xa8e192d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v3, LX/HUY;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_3

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    invoke-static {v3}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, LX/HUY;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_4

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v3, LX/HUY;->A0E:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00b7

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v1

    sget-object v0, LX/QWg;->A00:LX/QWg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_5
    iget-boolean v0, v3, LX/HUY;->A0E:Z

    if-eqz v0, :cond_19

    sget-object v0, LX/5xL;->A08:LX/5xL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xL;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v3, LX/HUY;->A08:LX/0kN;

    if-nez v0, :cond_7

    const-string v0, "publicAudienceViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v3, LX/HUY;->A09:LX/0kN;

    if-nez v0, :cond_7

    const-string v0, "subscribersPrivateAudienceViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v3, LX/HUY;->A07:LX/0kN;

    if-nez v0, :cond_7

    const-string v0, "privateAudienceViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, v3, LX/HUY;->A06:LX/0kN;

    if-nez v0, :cond_7

    const-string v0, "internalAudienceViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, v3, LX/HUY;->A03:LX/0kN;

    if-nez v0, :cond_7

    const-string v0, "closeFriendsAudienceViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v3, LX/HUY;->A05:LX/0kN;

    if-nez v0, :cond_7

    const-string v0, "followersYouFollowBackAudienceViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v3, LX/HUY;->A02:LX/0kN;

    if-nez v0, :cond_7

    const-string v0, "channelAudienceViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32b8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v3, LX/HUY;->A0F:Ljava/util/EnumMap;

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b1d77

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    const v0, 0x670389a7

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/5xL;->A09:LX/5xL;

    if-ne v2, v0, :cond_d

    const v0, 0x50299

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3T8;->A00(Lcom/instagram/common/session/UserSession;)LX/3T8;

    move-result-object v0

    iget-object v0, v0, LX/3T8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    sget-object v18, LX/4zl;->A06:LX/4zl;

    const/16 v19, 0x1

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move/from16 v20, v5

    move/from16 v21, v5

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_8
    :goto_2
    sget-object v6, LX/5xL;->A04:LX/5xL;

    if-ne v2, v6, :cond_9

    const v0, 0x5088ef82

    invoke-static {v14, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_9
    invoke-static {v1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/HUY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5xL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f14056f

    invoke-virtual {v10, v7, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v10, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3e81

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-ne v2, v6, :cond_a

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v7, v3, LX/HUY;->A00:Landroid/widget/TextView;

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v0, 0x1

    if-eq v8, v0, :cond_b

    const/4 v0, 0x5

    if-ne v8, v0, :cond_c

    const v0, 0x50299

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3T8;->A00(Lcom/instagram/common/session/UserSession;)LX/3T8;

    move-result-object v0

    iget v0, v0, LX/3T8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LX/BS6;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v3, LX/HUY;->A0D:LX/5xL;

    if-nez v0, :cond_e

    const-string v0, "selectedVisibilityMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    :cond_c
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x48f18687

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/HUY;->A00(Landroid/content/Context;LX/5xL;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_e
    if-ne v2, v0, :cond_f

    invoke-static {v2, v3}, LX/HUY;->A02(LX/5xL;LX/HUY;)V

    :cond_f
    const/16 v0, 0x24

    invoke-static {v1, v0, v2, v3}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-ne v2, v6, :cond_6

    iget-object v2, v3, LX/HUY;->A00:Landroid/widget/TextView;

    const-string v10, "closeFriendsActionTextView"

    if-nez v2, :cond_10

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v0, 0x7e9f7afe

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v3, LX/HUY;->A00:Landroid/widget/TextView;

    if-nez v6, :cond_11

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_12

    const v2, 0x3e99999a    # 0.3f

    :cond_12
    const v0, -0x391210ea

    invoke-static {v6, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x7f0b3e82

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x2925b1ce

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v9, LX/FD5;->A00:LX/TA1;

    invoke-static {v0, v9}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    const v8, 0x225ad843

    invoke-interface {v0, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v3, LX/HUY;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_16

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v7, v3, LX/HUY;->A00:Landroid/widget/TextView;

    if-nez v7, :cond_14

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110101

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_15
    move-object v0, v14

    goto :goto_4

    :cond_16
    const v0, 0x7f13426d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iget-object v2, v3, LX/HUY;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_17

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v1, 0x2

    new-instance v0, LX/TvN;

    invoke-direct {v0, v3, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/T2A;->A00:LX/Izl;

    sget-object v0, LX/T2A;->A03:[LX/Lms;

    invoke-static {v2, v1, v0, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/HUY;->A04:LX/0kN;

    if-nez v0, :cond_18

    const-string v0, "closeFriendsTooltipViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42d5

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v3}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v7, LX/dEP;

    invoke-direct {v7, v3, v0}, LX/dEP;-><init>(LX/HUY;I)V

    const v0, 0x7f1348e9

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, " "

    const v2, 0x7f130a48

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v1}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/60q;->A00(Lcom/instagram/common/session/UserSession;)LX/60q;

    move-result-object v0

    invoke-virtual {v0}, LX/60q;->A01()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    invoke-static {v4}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v1, v3, LX/HUY;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_1b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
