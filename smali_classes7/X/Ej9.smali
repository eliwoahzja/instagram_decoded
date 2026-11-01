.class public final LX/Ej9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poy;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/4Ka;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A05:LX/Bos;

.field public final A06:LX/ByV;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pqr;LX/Bos;LX/ByV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ej9;->A01:LX/4Ka;

    iput-object p1, p0, LX/Ej9;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Ej9;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Ej9;->A06:LX/ByV;

    iput-object p5, p0, LX/Ej9;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Ej9;->A05:LX/Bos;

    iput-object p3, p0, LX/Ej9;->A02:LX/9PW;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Ej9;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Ej9;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Ej9;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Ej9;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Ej9;->A0F:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x38

    new-instance v8, LX/Jn1;

    invoke-direct {v8, v0, p6, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v2, LX/JrH;

    invoke-direct {v2, p2, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x40

    new-instance v0, LX/JrH;

    invoke-direct {v0, v2, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    const-class v0, LX/Ej6;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v4, 0x41

    new-instance v3, LX/G84;

    invoke-direct {v3, v6, v4}, LX/G84;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x2d

    new-instance v1, LX/BTc;

    invoke-direct {v1, v6, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v8, v1, v5}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/Ej9;->A0A:LX/Esp;

    const/16 v0, 0x39

    new-instance v6, LX/Jn1;

    invoke-direct {v6, v0, p6, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/JrH;

    invoke-direct {v3, p2, v4}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x42

    new-instance v0, LX/JrH;

    invoke-direct {v0, v3, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const-class v0, LX/EjA;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/G84;

    invoke-direct {v3, v5, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/BTc;

    invoke-direct {v1, v5, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v6, v1, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/Ej9;->A0C:LX/Esp;

    const/16 v1, 0x3e

    new-instance v0, LX/JrH;

    invoke-direct {v0, p0, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ej9;->A0B:LX/Esp;

    const/16 v1, 0x3d

    new-instance v0, LX/JrH;

    invoke-direct {v0, p0, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ej9;->A0I:LX/Esp;

    const/16 v1, 0x3c

    new-instance v0, LX/JrH;

    invoke-direct {v0, p0, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ej9;->A09:LX/Esp;

    const/16 v1, 0x3b

    new-instance v0, LX/JrH;

    invoke-direct {v0, p0, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ej9;->A07:LX/Esp;

    const/16 v1, 0x1f

    new-instance v0, LX/872;

    invoke-direct {v0, p0, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ej9;->A08:LX/Esp;

    const/16 v0, 0x2a

    new-instance v1, LX/Js0;

    invoke-direct {v1, p0, v2, v0}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-static {p2, v0, v1}, LX/Ej8;->A00(Landroidx/fragment/app/Fragment;LX/0ho;LX/snk;)LX/1va;

    return-void
.end method

.method public static final A00(LX/Ej9;)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Ej9;->A0I:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final A01(LX/Etz;LX/Ej9;)V
    .locals 6

    iget-object v2, p1, LX/Ej9;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Euj;

    iget-object v0, v0, LX/Euj;->A01:LX/Euq;

    iget-object v0, v0, LX/P27;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ceB;

    iget-object v1, p0, LX/Etz;->A01:Ljava/util/List;

    iget-object v5, p0, LX/Etz;->A00:LX/EkV;

    if-nez v0, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/ceB;->A06(Ljava/util/List;I)V

    :goto_0
    iget-boolean v0, p0, LX/Etz;->A05:Z

    iget-boolean v4, p0, LX/Etz;->A03:Z

    iget-object v3, p0, LX/Etz;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/Ej9;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget-object v0, p1, LX/Ej9;->A0G:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v0, p0, LX/Etz;->A04:Z

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/Ej9;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e74

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Ej9;->A07:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3426ab92    # -2.8485852E7f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JwB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/JwB;->A01(Z)V

    iget-object v2, p1, LX/Ej9;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/Ej9;->A00(LX/Ej9;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, LX/Ej9;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_3
    iget-object v0, p1, LX/Ej9;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e72

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/Ej9;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e70

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/Ej9;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e71

    goto/16 :goto_2

    :cond_6
    iget-object v0, p1, LX/Ej9;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e73

    goto/16 :goto_2

    :cond_7
    iget-object v5, p1, LX/Ej9;->A07:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x5fb19796

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p1, LX/Ej9;->A0E:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_9
    iget-object v0, p1, LX/Ej9;->A0D:Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/JwB;->A01:LX/Cib;

    invoke-virtual {v0, v1}, LX/Cib;->A09(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final F4a()V
    .locals 1

    iget-object v0, p0, LX/Ej9;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EjA;

    invoke-static {v0}, LX/EjA;->A00(LX/EjA;)V

    return-void
.end method

.method public final FG4()V
    .locals 4

    iget-object v0, p0, LX/Ej9;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EjA;

    iget-object v0, v3, LX/EjA;->A03:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v1, LX/ByS;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ByS;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/ByS;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EjA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2e002039b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/EjA;->A00(LX/EjA;)V

    :cond_0
    return-void
.end method

.method public final FG6()V
    .locals 4

    iget-object v0, p0, LX/Ej9;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EjA;

    iget-object v3, v0, LX/EjA;->A07:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ety;

    invoke-direct {v0, v1}, LX/Ety;-><init>(LX/EkV;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FHR()V
    .locals 7

    iget-object v0, p0, LX/Ej9;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EjA;

    iget-object v0, v4, LX/EjA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v0, v4, LX/EjA;->A04:LX/Ej6;

    iget-object v5, v0, LX/Ej6;->A0R:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EkV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/FeA;->A5T:LX/FeA;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/FeA;->A5X:LX/FeA;

    :goto_0
    iget-object v3, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v6, v2}, LX/6rw;->A0P(LX/6dc;)V

    invoke-virtual {v6}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    iget-object v0, v6, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, v3, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    const-string v0, "composition_media_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v3, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v3, v4, LX/EjA;->A07:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EkV;

    new-instance v0, LX/Ety;

    invoke-direct {v0, v1}, LX/Ety;-><init>(LX/EkV;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/EjA;->A01:LX/Pqr;

    iget-object v0, v4, LX/EjA;->A05:LX/Etx;

    invoke-interface {v1, v0}, LX/Pqr;->F4F(LX/Pgg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
