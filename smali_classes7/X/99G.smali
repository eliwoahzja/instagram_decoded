.class public final LX/99G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pla;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

.field public A0C:LX/Esp;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/Klx;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/view/View;

.field public final A0L:LX/ByV;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByV;IIZZZZ)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99G;->A0J:Landroid/content/Context;

    iput-object p5, p0, LX/99G;->A0L:LX/ByV;

    iput p6, p0, LX/99G;->A00:I

    iput-object p3, p0, LX/99G;->A0D:Landroid/view/View;

    iput p7, p0, LX/99G;->A01:I

    move/from16 v0, p10

    iput-boolean v0, p0, LX/99G;->A0M:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/99G;->A0O:Z

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq p7, v0, :cond_0

    const/4 v0, 0x4

    if-eq p7, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne p7, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/99G;->A0Q:Z

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne p7, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/99G;->A0P:Z

    const/4 v4, 0x0

    if-ne p7, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/99G;->A0N:Z

    const-string v3, "Required value was null."

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const v1, 0x7f0b320c

    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/99G;->A05:Landroid/view/View;

    if-eqz v5, :cond_9

    const v1, 0x7f0b1c6d

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/99G;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/99G;->A05:Landroid/view/View;

    if-eqz v5, :cond_8

    const v1, 0x7f0b1c68

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/99G;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/99G;->A09:Landroid/widget/TextView;

    iput-object v1, p0, LX/99G;->A06:Landroid/view/View;

    if-eqz p9, :cond_4

    const v1, 0x7f0b11fb

    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v1, -0x31d9bc1b

    invoke-static {v5, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    const v1, 0x7f0b12da

    invoke-virtual {p3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/99G;->A0K:Landroid/view/View;

    const v1, 0x7f0b12e4

    invoke-virtual {p3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/99G;->A0H:Landroid/view/View;

    const v1, 0x7f0b12e0

    invoke-virtual {p3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/99G;->A0G:Landroid/view/View;

    const v1, 0x7f0b12db

    invoke-virtual {p3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/99G;->A0F:Landroid/view/View;

    const v1, 0x7f0b12dd

    invoke-virtual {p3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v1, 0x7f0e0477

    if-eqz p8, :cond_5

    const v1, 0x7f0e0479

    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v5, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iput-object v1, p0, LX/99G;->A0I:LX/Klx;

    const v1, 0x7f0b1288

    invoke-virtual {p3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/99G;->A0E:Landroid/view/View;

    const v1, 0x7f133198

    const v5, 0x7f133198

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0b08c5

    invoke-virtual {p3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v1, p0, LX/99G;->A00:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "Illegal direct camera state"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v5, 0x7f13145f

    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/99G;->A01:I

    if-eqz v1, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0xa

    new-instance v1, LX/882;

    invoke-direct {v1, v0, v2, p0, p4}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iput-object v0, p0, LX/99G;->A0C:LX/Esp;

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/99G;->A0D:Landroid/view/View;

    const v0, 0x7f0b12de

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f082121

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f0b12db

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x91dab80

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method private final A01(Landroid/view/View;LX/9PW;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V
    .locals 11

    const v0, 0x7f0b3531

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b3533

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v4, p2

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    const/4 v9, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x1

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    iget-object v6, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_1

    const/4 v3, 0x0

    const/4 v9, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x1

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    const v0, 0x7f0b3532

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/99G;->A03:Landroid/view/View;

    const v0, 0x7f0b3534

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/99G;->A04:Landroid/view/View;

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/9PW;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V
    .locals 8

    iget-object v5, p2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3535

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    const/4 p0, 0x0

    sget-object v6, LX/4zl;->A06:LX/4zl;

    const/4 v7, 0x1

    new-instance v1, LX/2sE;

    move-object v3, p1

    move-object v4, v2

    move p1, p0

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    return-void
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v0, p0, LX/99G;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/99G;->A0D:Landroid/view/View;

    const v0, 0x7f0b11ef

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.mediabutton.IgdsMediaButton"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/99G;->A02:Landroid/view/View;

    :cond_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9400034b62L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/99G;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/99G;->A0J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method private final A04(Z)V
    .locals 4

    iget-boolean v0, p0, LX/99G;->A0N:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/99G;->A0E:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    :cond_0
    const v0, 0x1d2eff0a

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/99G;->A0K:Landroid/view/View;

    const v0, 0x1dd2a67e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/99G;->A0H:Landroid/view/View;

    const v0, -0x3aef6ff8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/99G;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/99G;->A0K:Landroid/view/View;

    const v0, -0x73130402

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/99G;->A0H:Landroid/view/View;

    const v0, -0x500bf7d6

    :goto_0
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v2, p0, LX/99G;->A0K:Landroid/view/View;

    if-nez p1, :cond_3

    iget-boolean v0, p0, LX/99G;->A0Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    const v0, -0x253aca7c

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/99G;->A0Q:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    :goto_1
    iget-object v1, p0, LX/99G;->A0H:Landroid/view/View;

    const v0, 0x2a23bf66

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v1, p0, LX/99G;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b12df

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f1331a0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, 0x7f0803f6

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    return-void
.end method

.method public final A06(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/camera/DirectCameraViewModel;ZZZ)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/99G;->A0I:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/99G;->A0Q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/99G;->A0P:Z

    if-nez v0, :cond_3

    iget-boolean v0, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p1, p3}, LX/99G;->A01(Landroid/view/View;LX/9PW;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    invoke-direct {p0, p2}, LX/99G;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08053a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x3dd606d5

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v2, p1, p3}, LX/99G;->A02(Landroid/view/View;LX/9PW;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_7

    iget-object v3, p0, LX/99G;->A0D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b12df

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, LX/99G;->A00:I

    const/16 v1, 0x9

    const v0, 0x7f133198

    if-ne v4, v1, :cond_4

    const v0, 0x7f13145f

    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-eq v4, v1, :cond_6

    const v0, 0x7f0b12e1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v1, p0, LX/99G;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    const v0, 0x7f0e0439

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.stackedavatar.StackedAvatarView"

    if-nez v4, :cond_5

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v4, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-boolean v6, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    if-eqz v6, :cond_9

    const v0, 0x7f070012

    invoke-virtual {v4, v5, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object v1, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_8

    iget-object v0, p3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    invoke-virtual {v4, v1, v0, p1}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    const v0, 0x7f0407ad

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    :cond_6
    const v0, 0x7f0b12e0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6354d18d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    if-eqz p4, :cond_0

    invoke-direct {p0}, LX/99G;->A00()V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const v0, 0x7f070011

    invoke-virtual {v4, v5, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public final GmN(Z)V
    .locals 3

    iget-object v2, p0, LX/99G;->A05:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/99G;->A0M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, 0x3383d836

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final HA1(ZLcom/instagram/common/session/UserSession;)V
    .locals 20

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v3, p0

    if-eqz p1, :cond_9

    move-object v2, v1

    sget-object v4, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v3, LX/99G;->A0I:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v3, LX/99G;->A0L:LX/ByV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v0, LX/ByS;->A0C:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-direct {v3, v7}, LX/99G;->A04(Z)V

    iget-boolean v5, v3, LX/99G;->A0Q:Z

    if-eqz v5, :cond_3

    if-eqz v7, :cond_2

    iget-object v0, v3, LX/99G;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, LX/2nv;

    invoke-direct {v8}, LX/2nv;-><init>()V

    invoke-virtual {v8, v1}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v9, 0x7f0b0961

    const v11, 0x7f0b28e4

    const/4 v12, 0x3

    const/4 v10, 0x4

    invoke-virtual/range {v8 .. v13}, LX/2nv;->A0G(IIIII)V

    const/16 v16, 0x3

    invoke-virtual {v8, v9, v12, v12}, LX/2nv;->A0E(III)V

    move-object v14, v8

    move v15, v11

    move/from16 v17, v9

    move/from16 v19, v13

    move/from16 v18, v10

    invoke-virtual/range {v14 .. v19}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v8, v11, v10, v10}, LX/2nv;->A0E(III)V

    invoke-virtual {v8, v1}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    iget-object v9, v3, LX/99G;->A0D:Landroid/view/View;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, LX/2nv;

    invoke-direct {v8}, LX/2nv;-><init>()V

    invoke-virtual {v8, v9}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b333c

    const/4 v0, 0x3

    invoke-virtual {v8, v1, v0, v0}, LX/2nv;->A0E(III)V

    const/4 v0, 0x4

    invoke-virtual {v8, v1, v0, v0}, LX/2nv;->A0E(III)V

    const/4 v0, 0x6

    invoke-virtual {v8, v1, v0, v0}, LX/2nv;->A0E(III)V

    invoke-virtual {v8, v9}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    xor-int/lit8 v1, v7, 0x1

    iget-object v0, v3, LX/99G;->A0D:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v4, v3, LX/99G;->A0C:LX/Esp;

    if-eqz v4, :cond_4

    if-eqz v7, :cond_5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v13}, LX/Klx;->setVisibility(I)V

    if-nez v5, :cond_4

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/99G;->A0J:Landroid/content/Context;

    const v0, 0x7f06005a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x5d8ad309

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v3, LX/99G;->A0O:Z

    if-eqz v0, :cond_7

    invoke-static {v6, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810578000518f8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d9400024b61L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v3, LX/99G;->A0J:Landroid/content/Context;

    const v0, 0x7f080610

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0xa6feb7b

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/Fuq;->A00(Landroid/view/View;I)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    return-void

    :cond_7
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x45816bcd

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v3, LX/99G;->A0D:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
