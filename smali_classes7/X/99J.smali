.class public final LX/99J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9C1;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A04:LX/99G;

.field public final A05:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/99G;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/99J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/99J;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/99J;->A01:LX/4Ka;

    iput-object p4, p0, LX/99J;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p5, p0, LX/99J;->A04:LX/99G;

    invoke-virtual {p4}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p5, LX/99G;->A06:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-boolean v0, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    if-eqz v0, :cond_0

    iget v0, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    if-eq v0, v6, :cond_0

    if-eqz v3, :cond_0

    new-instance v1, LX/5wT;

    invoke-direct {v1, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v0, LX/C1Z;

    invoke-direct {v0, p0, v4}, LX/C1Z;-><init>(LX/99J;Ljava/lang/String;)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    :cond_0
    iget-object v0, p5, LX/99G;->A0I:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/5wT;

    invoke-direct {v3, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v1, 0x19

    new-instance v0, LX/KLA;

    invoke-direct {v0, p0, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    iget-object v0, p5, LX/99G;->A0G:Landroid/view/View;

    new-instance v3, LX/5wT;

    invoke-direct {v3, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v1, 0x1a

    new-instance v0, LX/KLA;

    invoke-direct {v0, p0, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    iget-object v0, p5, LX/99G;->A0F:Landroid/view/View;

    new-instance v3, LX/5wT;

    invoke-direct {v3, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v1, 0x1b

    new-instance v0, LX/KLA;

    invoke-direct {v0, p0, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    iget-object v0, p5, LX/99G;->A0E:Landroid/view/View;

    new-instance v3, LX/5wT;

    invoke-direct {v3, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v1, 0x1c

    new-instance v0, LX/KLA;

    invoke-direct {v0, p0, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5wT;->A04:LX/Vso;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    iget-object v4, p5, LX/99G;->A02:Landroid/view/View;

    if-eqz v4, :cond_1

    new-instance v3, LX/5wT;

    invoke-direct {v3, v4}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v1, 0x1d

    new-instance v0, LX/KLA;

    invoke-direct {v0, p0, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    iget-boolean v0, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    if-eqz v0, :cond_1

    const v0, -0x23b66cf

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v3, p5, LX/99G;->A09:Landroid/widget/TextView;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v0, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iget v4, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-string v1, "Illegal direct camera state"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v1, 0x7f132edd

    goto :goto_0

    :pswitch_2
    const v1, 0x7f1330c1

    goto :goto_0

    :pswitch_3
    const v1, 0x7f13339a

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :pswitch_4
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v4, v6, :cond_3

    const/16 v0, 0x9

    if-ne v4, v0, :cond_5

    :cond_3
    const v0, 0x7f140572

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p5, LX/99G;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, -0x45e0b842

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez p6, :cond_4

    move-object p6, v5

    :cond_4
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static final A00(LX/99J;Z)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/99J;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-boolean v0, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/99J;->A00:LX/9C1;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, LX/9C1;->A01:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v2, v0, LX/Boq;->A00:LX/Bos;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EFy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EFy;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/EFy;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v3, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid direct camera type"

    const-string v0, "DirectCameraControlsViewHolder"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v5, v2, LX/99J;->A00:LX/9C1;

    if-eqz v5, :cond_0

    iget-object v4, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v11, 0x0

    iget-object v0, v5, LX/9C1;->A05:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    iget-object v0, v5, LX/9C1;->A02:LX/Dwx;

    const/4 v8, 0x0

    invoke-virtual {v0, v11}, LX/Dwx;->A0J(Z)V

    if-eqz v4, :cond_a

    iget-object v0, v5, LX/9C1;->A00:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A29:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_3

    const-string v0, "Unknown media type"

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v3, v5, LX/9C1;->A03:LX/Dj4;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/IwK;

    invoke-direct {v0, v4, v8, v1}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v3, v0, v8, v2}, LX/Dj4;->A0L(LX/IwK;Lcom/instagram/pendingmedia/model/StoryParams;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v6, v5, LX/9C1;->A04:LX/Dm5;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v7, LX/IwK;

    invoke-direct {v7, v4, v8, v0}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object v10, v8

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/Dm5;->A0W(LX/IwK;LX/Iw9;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v0, v5, LX/9C1;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8, v11}, LX/ElX;->A03(Landroid/content/Intent;Z)V

    return-void

    :pswitch_2
    iget-object v8, v2, LX/99J;->A00:LX/9C1;

    if-eqz v8, :cond_0

    iget-object v2, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v8, LX/9C1;->A02:LX/Dwx;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v7}, LX/Dwx;->A0J(Z)V

    if-eqz v2, :cond_f

    iget-object v0, v8, LX/9C1;->A00:LX/Bo8;

    iget-object v5, v0, LX/Bo8;->A2W:Ljava/lang/String;

    iget-object v4, v0, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    iget-object v0, v8, LX/9C1;->A05:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_6

    const-string v0, "Unknown media type"

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v11, v8, LX/9C1;->A03:LX/Dj4;

    invoke-static {v2}, LX/IwK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/IwK;

    move-result-object v0

    iget-object v10, v0, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_e

    iget-boolean v0, v11, LX/Dj4;->A0A:Z

    if-nez v0, :cond_5

    iput-boolean v12, v11, LX/Dj4;->A0A:Z

    invoke-static {v11}, LX/Dj4;->A0A(LX/Dj4;)V

    iget-object v0, v11, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v9, v11, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/Dj4;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/MeH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/MsV;->A01:I

    iput v0, v1, LX/MsV;->A00:I

    iput-object v3, v1, LX/MeH;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/TFA;

    invoke-direct {v0, v10, v11, v5}, LX/TFA;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/Dj4;Ljava/lang/String;)V

    invoke-static {v9, v0, v1}, LX/W2A;->A00(Lcom/instagram/common/session/UserSession;LX/hkm;LX/MsV;)V

    :cond_5
    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/JEk;->A0E:LX/JEk;

    goto/16 :goto_1

    :cond_6
    iget-object v9, v8, LX/9C1;->A04:LX/Dm5;

    invoke-static {v2}, LX/IwK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/IwK;

    move-result-object v0

    iget-object v10, v0, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_c

    iget-object v2, v9, LX/Dm5;->A13:LX/Dld;

    iget-boolean v0, v2, LX/Dld;->A00:Z

    if-nez v0, :cond_8

    iput-boolean v12, v2, LX/Dld;->A00:Z

    invoke-virtual {v9}, LX/Dm5;->A0P()V

    if-nez v5, :cond_7

    iget-object v0, v9, LX/Dm5;->A14:LX/ByV;

    iget-object v0, v0, LX/ByV;->A01:LX/6fd;

    invoke-static {v0}, LX/IwJ;->A00(LX/6fd;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v0, v9, LX/Dm5;->A14:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v11, v13, LX/KHk;->A0n:Ljava/lang/String;

    iget v0, v13, LX/KHk;->A07:I

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    invoke-static {v11, v2, v3, v0, v1}, LX/EU7;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v14

    iget-object v11, v13, LX/KHk;->A0k:Ljava/lang/String;

    iget-object v3, v9, LX/Dm5;->A0g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {v2, v14, v11, v1, v0}, LX/WiW;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v9, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    invoke-static {v1}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v12

    iget-object v1, v13, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    invoke-static {v12, v0, v1, v7}, LX/5k7;->A02(LX/5k7;LX/0lT;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v11, LX/QjM;

    move-object/from16 p1, v5

    invoke-direct/range {v11 .. v17}, LX/QjM;-><init>(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v3

    iget-object v2, v9, LX/Dm5;->A0k:LX/5We;

    const/4 v1, 0x4

    new-instance v0, LX/585;

    invoke-direct {v0, v9, v1}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_8
    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/JEk;->A0G:LX/JEk;

    :goto_1
    new-instance v0, LX/QfV;

    invoke-direct {v0, v1}, LX/QfV;-><init>(LX/JEk;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v8, LX/9C1;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v7}, LX/ElX;->A03(Landroid/content/Intent;Z)V

    return-void

    :pswitch_3
    iget-object v3, v2, LX/99J;->A00:LX/9C1;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v3, LX/9C1;->A05:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_10

    iget-object v0, v3, LX/9C1;->A04:LX/Dm5;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v2}, LX/IwK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/IwK;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/Dm5;->A0W(LX/IwK;LX/Iw9;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_4
    iget-object v2, v2, LX/99J;->A00:LX/9C1;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v0, 0x8

    if-eq v3, v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    move/from16 v0, p1

    invoke-virtual {v2, v1, v12, v0}, LX/9C1;->A00(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    return-void

    :cond_a
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string v0, "Unknown media type"

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
