.class public final LX/6Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Ka;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/GAg;

.field public final A05:LX/5Jg;

.field public final A06:LX/6Ni;

.field public final A07:LX/6Kd;

.field public final A08:LX/6Ih;

.field public final A09:LX/6Mx;

.field public final A0A:LX/6Cx;

.field public final A0B:LX/6Kf;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAg;LX/5Jg;LX/6Mx;LX/6Cx;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Na;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/6Na;->A04:LX/GAg;

    iput-object p3, p0, LX/6Na;->A02:LX/9PW;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/6Na;->A0A:LX/6Cx;

    move-object v3, p4

    iput-object p4, p0, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/6Na;->A05:LX/5Jg;

    move/from16 v1, p9

    iput-boolean v1, p0, LX/6Na;->A0F:Z

    iput-object p7, p0, LX/6Na;->A09:LX/6Mx;

    iput-object p2, p0, LX/6Na;->A01:LX/4Ka;

    invoke-static {p4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065300091da4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6Na;->A0G:Z

    new-instance v0, LX/6Ni;

    invoke-direct {v0, p4}, LX/6Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Na;->A06:LX/6Ni;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x20

    new-instance v0, LX/674;

    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6Na;->A0E:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/674;

    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6Na;->A0C:LX/Esp;

    const/16 v1, 0x1f

    new-instance v0, LX/674;

    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6Na;->A0D:LX/Esp;

    new-instance v0, LX/6Ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Na;->A08:LX/6Ih;

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0r:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v0, 0x7

    new-instance v6, LX/DPM;

    invoke-direct {v6, p0, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v7, LX/DPM;

    invoke-direct {v7, p0, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const-string v5, "PortraitXmaContentDefinition"

    new-instance v2, LX/6Kd;

    invoke-direct/range {v2 .. v7}, LX/6Kd;-><init>(Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/6Na;->A07:LX/6Kd;

    new-instance v0, LX/6Kf;

    invoke-direct {v0, p4}, LX/6Kf;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Na;->A0B:LX/6Kf;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAg;LX/5Jg;LX/6Mx;)LX/6Na;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v13, p5

    iget-boolean v6, v13, LX/5Jg;->A11:Z

    new-instance v5, LX/6Ce;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    move-object v12, v2

    check-cast v12, LX/Vkl;

    move-object v1, v2

    check-cast v1, LX/GvO;

    iget-object v0, v13, LX/5Jg;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v8, LX/6Nb;

    move-object/from16 v3, p3

    invoke-direct {v8, v3, v1, v15, v0}, LX/6Nb;-><init>(Lcom/instagram/common/session/UserSession;LX/GvO;IZ)V

    move-object v1, v2

    check-cast v1, LX/GAh;

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6Cg;

    invoke-direct {v0, v1}, LX/6Cg;-><init>(LX/GAh;)V

    new-instance v9, LX/6Nc;

    move-object/from16 v4, p2

    invoke-direct {v9, v4, v3, v0}, LX/6Nc;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vir;)V

    move-object v0, v2

    check-cast v0, LX/GwO;

    new-instance v10, LX/6Ci;

    invoke-direct {v10, v0, v6}, LX/6Ci;-><init>(LX/GwO;Z)V

    move-object v0, v2

    check-cast v0, LX/GAl;

    new-instance v7, LX/6Cj;

    invoke-direct {v7, v0}, LX/6Cj;-><init>(LX/GAl;)V

    new-instance v11, LX/6Nf;

    invoke-direct {v11, v4, v3}, LX/6Nf;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v14, 0x0

    new-instance v6, LX/6Cl;

    move/from16 v16, v15

    invoke-direct/range {v6 .. v16}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object v0, v2

    check-cast v0, LX/GaA;

    new-instance v1, LX/6Nh;

    invoke-direct {v1, v0}, LX/6Nh;-><init>(LX/GaA;)V

    new-instance v0, LX/82S;

    invoke-direct {v0, v2, v15}, LX/82S;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v5, v6, v1, v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v1}, LX/6Cx;-><init>(Ljava/util/List;)V

    new-instance v5, LX/6Na;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v12, p6

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v13

    move-object v13, v0

    move v14, v15

    invoke-direct/range {v5 .. v14}, LX/6Na;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAg;LX/5Jg;LX/6Mx;LX/6Cx;Z)V

    return-object v5
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b2365

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x5dda4c4b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b2371

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7554b97f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    const v0, 0x11ab28d

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private final A02(Landroid/widget/TextView;LX/3Bt;LX/Gb1;LX/7Yd;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v0

    iget-object v5, v0, LX/2nO;->A01:[F

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v2, 0x0

    const/4 v1, 0x0

    aput v1, v3, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x4

    aget v0, v5, v1

    aput v0, v3, v1

    const/4 v1, 0x5

    aget v0, v5, v1

    aput v0, v3, v1

    const/4 v1, 0x6

    aget v0, v5, v1

    aput v0, v3, v1

    const/4 v1, 0x7

    aget v0, v5, v1

    aput v0, v3, v1

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, -0x497c2f07

    invoke-static {p1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x4

    new-instance v0, LX/mHS;

    invoke-direct {v0, v1, p3, p4}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final A03(LX/9PW;LX/3Bt;LX/IBi;LX/N7d;LX/IKM;)V
    .locals 29

    move-object/from16 v10, p4

    move-object/from16 v1, p5

    invoke-virtual {v1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    instance-of v4, v10, LX/IbZ;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    move-object/from16 v2, p3

    if-eqz v4, :cond_1d

    iget-object v4, v3, LX/6Na;->A06:LX/6Ni;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v5}, LX/6Ni;->A00(ILjava/lang/Integer;)V

    iget-object v11, v2, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v12, v11}, LX/3Dy;->A06(LX/3Bt;Lcom/instagram/feed/widget/IgProgressImageView;)V

    const v4, -0x3aaba94e

    invoke-static {v11, v4}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v2, LX/IBi;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, -0x4c272eee

    invoke-static {v7, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v4, 0x3

    invoke-virtual {v11, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    iget-object v12, v3, LX/6Na;->A09:LX/6Mx;

    if-eqz v12, :cond_19

    iget-object v4, v2, LX/IBi;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v1, LX/IKM;->A03:LX/3Bt;

    invoke-static {v7, v4}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v4

    iget-object v15, v4, LX/2nO;->A01:[F

    iget-object v13, v2, LX/IBi;->A0U:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v5}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v4

    aget v14, v15, v4

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v4

    aget v7, v15, v4

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v4}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v4

    aget v5, v15, v4

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v4}, LX/2nZ;->A00(Ljava/lang/Integer;)I

    move-result v4

    aget v4, v15, v4

    invoke-virtual {v13, v14, v7, v5, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A03(FFFF)V

    const v4, -0x4ed620cb

    invoke-static {v13, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v4

    iget-object v13, v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, LX/765;->A00:LX/Wav;

    invoke-interface {v4}, LX/Wav;->BkR()LX/0lT;

    move-result-object v4

    new-instance v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v5, v4, v13, v7}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/IKM;->A09:Lcom/instagram/feed/media/Media;

    new-instance v7, LX/IKn;

    invoke-direct {v7, v2, v4, v5}, LX/IKn;-><init>(LX/IBi;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v4, v12, LX/6Mx;->A01:LX/6My;

    invoke-virtual {v4, v5, v7}, LX/6My;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    iget-object v4, v12, LX/6Mx;->A00:LX/8Ee;

    check-cast v4, LX/6Mm;

    iget-object v7, v4, LX/6Mm;->A00:LX/5v6;

    iget-object v4, v7, LX/5v6;->A02:LX/87m;

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v4}, LX/0Y1;->A0o()Z

    move-result v4

    const/16 v18, 0x1

    if-ne v4, v9, :cond_19

    iget-object v4, v7, LX/5v6;->A01:LX/7z2;

    if-eqz v4, :cond_18

    iget-object v4, v4, LX/7z2;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    :goto_0
    invoke-virtual {v5, v4}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_19

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    filled-new-array {v12, v7, v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    iget-object v7, v1, LX/IKM;->A05:LX/Ibz;

    iget-object v4, v7, LX/Ibz;->A0F:LX/IPl;

    if-eqz v4, :cond_17

    iget-object v4, v4, LX/IPl;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v12, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v7, LX/Ibz;->A0S:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v17, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-object v4, v7, LX/Ibz;->A0S:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v4, 0x17

    const/16 v16, 0x1

    if-eq v5, v4, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    invoke-direct {v3, v2, v1}, LX/6Na;->A0E(LX/IBi;LX/IKM;)V

    check-cast v10, LX/IbZ;

    new-instance v5, LX/IKo;

    invoke-direct {v5, v1}, LX/IKo;-><init>(LX/IKM;)V

    const/4 v12, 0x0

    if-eqz v18, :cond_4

    const/4 v12, 0x4

    :cond_4
    const v4, 0x18e0a31f

    invoke-static {v11, v12, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v10, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v28, v4

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v4

    move-object/from16 v21, p1

    if-eqz v4, :cond_16

    invoke-static {v14}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v23

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v22, v6

    move/from16 v25, v9

    move/from16 v26, v0

    move/from16 v27, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    :goto_3
    invoke-virtual {v11, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_5
    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v13

    move-object/from16 v12, v28

    move-object/from16 v4, v21

    invoke-virtual {v13, v12, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setTrackingUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRenderedListener(LX/mgk;)V

    if-nez v16, :cond_15

    iget-object v4, v1, LX/765;->A00:LX/Wav;

    invoke-interface {v4}, LX/Wav;->BkR()LX/0lT;

    move-result-object v5

    sget-object v4, LX/0lT;->A22:LX/0lT;

    if-eq v5, v4, :cond_6

    sget-object v4, LX/0lT;->A28:LX/0lT;

    if-eq v5, v4, :cond_6

    iget-object v4, v1, LX/IKM;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_15

    :cond_6
    :goto_4
    if-nez v18, :cond_7

    iget-object v4, v7, LX/Ibz;->A07:LX/FPH;

    if-eqz v4, :cond_13

    iget-object v4, v3, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x8106e10001220bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_7
    iget-object v5, v2, LX/IBi;->A03:Landroid/widget/ImageView;

    const v4, -0x138eb835

    invoke-static {v5, v8, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_5
    if-nez v17, :cond_8

    iget-object v6, v10, LX/IbZ;->A05:Ljava/lang/Integer;

    :cond_8
    invoke-direct {v3, v2, v7, v6}, LX/6Na;->A0C(LX/IBi;LX/Ibz;Ljava/lang/Integer;)V

    iget-object v11, v2, LX/IBi;->A0B:LX/0kN;

    iget-object v6, v10, LX/IbZ;->A05:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, -0x2

    if-ne v5, v4, :cond_9

    const/4 v8, 0x0

    :cond_9
    invoke-virtual {v11, v8}, LX/0kN;->A03(I)V

    iget-object v10, v7, LX/Ibz;->A0I:LX/N7d;

    instance-of v5, v10, LX/IbZ;

    const/4 v13, 0x0

    if-eqz v5, :cond_12

    move-object v4, v10

    check-cast v4, LX/IbZ;

    if-eqz v4, :cond_12

    iget-object v11, v4, LX/IbZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_6
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v4, -0x3

    if-ne v8, v4, :cond_11

    if-eqz v11, :cond_11

    iget-object v8, v2, LX/IBi;->A0S:LX/Klx;

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v14, v3, LX/6Na;->A02:LX/9PW;

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v15, v13

    move-object/from16 v16, v11

    move/from16 v18, v9

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-interface {v8, v0}, LX/Klx;->setVisibility(I)V

    iget-object v4, v2, LX/IBi;->A0N:LX/Klx;

    invoke-interface {v4, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iget-object v4, v3, LX/6Na;->A05:LX/5Jg;

    iget-object v4, v4, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5v0;

    iget-object v4, v2, LX/IBi;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v4, 0x7f081e21

    invoke-static {v8, v11, v4}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    const/4 v8, 0x0

    if-eqz v5, :cond_a

    check-cast v10, LX/IbZ;

    if-eqz v10, :cond_a

    iget-object v8, v10, LX/IbZ;->A0D:Ljava/util/List;

    :cond_a
    iget-object v4, v7, LX/765;->A00:LX/Wav;

    invoke-interface {v4}, LX/Wav;->BkR()LX/0lT;

    move-result-object v5

    sget-object v4, LX/0lT;->A22:LX/0lT;

    const/4 v10, 0x0

    if-ne v5, v4, :cond_b

    const/4 v10, 0x1

    :cond_b
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, -0x5

    if-ne v5, v4, :cond_1b

    const v4, 0x7f0826a1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v2, v7, v4}, LX/6Na;->A0C(LX/IBi;LX/Ibz;Ljava/lang/Integer;)V

    if-eqz v10, :cond_1b

    if-eqz v8, :cond_1b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v6, v3, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/Ibz;->A0L:LX/0MT;

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8209be0004161cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v7, v4

    if-eq v7, v9, :cond_c

    const/4 v4, 0x2

    if-ne v7, v4, :cond_1b

    if-eqz v10, :cond_1b

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    iget-object v4, v10, LX/0MT;->A00:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LX/0ST;->EJc()Z

    move-result v4

    if-ne v4, v9, :cond_1b

    :cond_c
    iget-object v12, v2, LX/IBi;->A0K:LX/Klx;

    invoke-interface {v12}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v11, LX/0Ta;

    invoke-direct {v11, v4}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v11}, LX/0Ta;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v11}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_1c

    check-cast v7, Landroid/view/View;

    invoke-static {v8, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v20, :cond_10

    const v4, 0x7f0b2365

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_d

    iget-object v13, v3, LX/6Na;->A02:LX/9PW;

    const/16 v17, 0x0

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v19, v17

    move/from16 v22, v9

    move/from16 v23, v0

    move/from16 v24, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v4, -0x304cf451

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    const v4, 0x7f0b2371

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_e

    iget-object v4, v3, LX/6Na;->A05:LX/5Jg;

    iget-object v4, v4, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5v0;

    iget-object v4, v2, LX/IBi;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v4, 0x7f081e21

    invoke-static {v5, v14, v4}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x488d430f

    invoke-static {v13, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e
    const v4, 0xe0c7f4e

    invoke-static {v7, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x8109be00053719L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v3, LX/6Na;->A0D:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v7, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    :goto_9
    move v10, v15

    goto/16 :goto_8

    :cond_10
    invoke-static {v7}, LX/6Na;->A01(Landroid/view/View;)V

    goto :goto_9

    :cond_11
    iget-object v4, v2, LX/IBi;->A0N:LX/Klx;

    const/16 v8, 0x8

    invoke-interface {v4, v8}, LX/Klx;->setVisibility(I)V

    iget-object v4, v2, LX/IBi;->A0S:LX/Klx;

    invoke-interface {v4, v8}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_7

    :cond_12
    move-object v11, v13

    goto/16 :goto_6

    :cond_13
    iget-object v12, v2, LX/IBi;->A03:Landroid/widget/ImageView;

    iget-object v4, v3, LX/6Na;->A05:LX/5Jg;

    iget-object v4, v4, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5v0;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v4, 0x7f08265c

    invoke-static {v5, v11, v4}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x72f797b8

    invoke-static {v12, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v11, v1, LX/IKM;->A0B:Z

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0pQ;

    if-eqz v11, :cond_14

    iget-object v4, v2, LX/IBi;->A06:LX/0kN;

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v5, LX/0pQ;->A0G:I

    iput v0, v5, LX/0pQ;->A0u:I

    :goto_a
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_14
    iput v0, v5, LX/0pQ;->A0u:I

    iput v0, v5, LX/0pQ;->A0F:I

    goto :goto_a

    :cond_15
    if-eqz v17, :cond_7

    goto/16 :goto_4

    :cond_16
    invoke-static {v13}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v13}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    sget-object v15, LX/Iaz;->A00:LX/Iaz;

    iget-object v4, v3, LX/6Na;->A05:LX/5Jg;

    iget-object v4, v4, LX/5Jg;->A0L:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v13, 0x1d

    new-instance v4, LX/674;

    invoke-direct {v4, v2, v13}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v12, v4, v14}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v25

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move/from16 v26, v0

    move/from16 v27, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    goto/16 :goto_3

    :cond_17
    move-object v4, v6

    goto/16 :goto_2

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_19
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v12, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1b
    iget-object v7, v2, LX/IBi;->A0K:LX/Klx;

    invoke-interface {v7}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v6, LX/0Ta;

    invoke-direct {v6, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v5, 0x1

    if-ltz v5, :cond_1c

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/6Na;->A01(Landroid/view/View;)V

    move v5, v0

    goto :goto_b

    :cond_1c
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v4, v10, LX/7wC;

    if-eqz v4, :cond_1e

    iget-object v5, v3, LX/6Na;->A06:LX/6Ni;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v4}, LX/6Ni;->A00(ILjava/lang/Integer;)V

    iget-object v6, v2, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v12, v6}, LX/3Dy;->A06(LX/3Bt;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    check-cast v10, LX/7wC;

    iget v5, v10, LX/7wC;->A00:I

    const v4, -0x14ceb773

    invoke-static {v6, v5, v4}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v4, 0x5f84c078

    invoke-static {v6, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v2, LX/IBi;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x66d1dd6a

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v2, LX/IBi;->A04:Landroid/widget/ImageView;

    const v0, -0x74003206

    invoke-static {v4, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v2, LX/IBi;->A02:Landroid/widget/ImageView;

    const v0, 0x763a052d

    :goto_c
    invoke-static {v4, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/IBi;->A0B:LX/0kN;

    invoke-virtual {v0, v8}, LX/0kN;->A03(I)V

    goto :goto_d

    :cond_1e
    instance-of v4, v10, LX/7wG;

    if-eqz v4, :cond_20

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v6

    const v5, 0x1333ab3

    const-string v4, "loading"

    invoke-interface {v6, v5, v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v6, v2, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    invoke-virtual {v6, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const v4, 0x15f19873

    invoke-static {v6, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v2, LX/IBi;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x275a21dd

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v1, LX/IKM;->A05:LX/Ibz;

    iget-boolean v4, v5, LX/Ibz;->A11:Z

    if-eqz v4, :cond_1f

    sget-object v4, LX/2rR;->A04:LX/2rR;

    invoke-virtual {v6, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    :cond_1f
    check-cast v10, LX/7wG;

    iget-object v4, v10, LX/7wG;->A00:Ljava/lang/Integer;

    invoke-direct {v3, v2, v5, v4}, LX/6Na;->A0C(LX/IBi;LX/Ibz;Ljava/lang/Integer;)V

    iget-object v5, v2, LX/IBi;->A02:Landroid/widget/ImageView;

    const v4, 0x325b6758

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v2, LX/IBi;->A04:Landroid/widget/ImageView;

    const v0, 0x6b682dc3

    goto :goto_c

    :cond_20
    if-nez p4, :cond_22

    iget-object v6, v3, LX/6Na;->A06:LX/6Ni;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    const v4, 0x1333ab3

    const-string v0, "empty"

    invoke-interface {v5, v4, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v7, v0}, LX/6Ni;->A00(ILjava/lang/Integer;)V

    goto :goto_d

    :cond_21
    const/16 v0, 0x8

    invoke-interface {v7, v0}, LX/Klx;->setVisibility(I)V

    :goto_d
    invoke-direct {v3, v2, v1}, LX/6Na;->A0E(LX/IBi;LX/IKM;)V

    return-void

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 6

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6Na;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c2

    const v2, 0x7f0700c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v3, v5, v1, v0}, LX/BnT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/BnV;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IBi;LX/IKM;)V
    .locals 14

    move-object v4, p1

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    move-object v11, p0

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Na;->A02:LX/9PW;

    const/4 v1, 0x0

    const/4 v7, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    const/4 v6, 0x1

    new-instance v0, LX/2sE;

    move-object v3, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    move-object/from16 v13, p4

    iget-object v10, v13, LX/IKM;->A02:LX/AuH;

    if-eqz v10, :cond_1

    new-instance v8, LX/644;

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v13}, LX/644;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/AuH;LX/6Na;LX/IBi;LX/IKM;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/6Na;->A04:LX/GAg;

    invoke-interface {v0}, LX/GAg;->Buw()LX/5Yl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v13}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Cf9()J

    move-result-wide v2

    iget-object v0, v1, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "direct_reel_share_last_seen_timestamp_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_2
    return-void
.end method

.method private final A06(LX/Vjd;LX/IBi;LX/Fre;LX/Ibz;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 7

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    sget-object v0, LX/2MA;->A04:LX/2MA;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3Cu;->A06:LX/3Cu;

    invoke-virtual {p5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    :cond_0
    move-object v3, p3

    iget-object v0, p3, LX/Fre;->A05:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "is_eligible_action"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113e400006721L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x3ecccccd    # 0.4f

    const v0, -0x39f0015c

    invoke-static {p5, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    const/4 v2, 0x3

    new-instance v1, LX/QEj;

    move-object v5, p1

    move-object v6, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LX/QEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x0

    const v0, -0x2136f6d7

    :goto_0
    invoke-static {p5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    const/16 v1, 0x8

    const v0, -0x359eb3fa

    goto :goto_0
.end method

.method private final A07(LX/Vjd;LX/IBi;LX/Ibz;Ljava/util/List;)V
    .locals 7

    invoke-static {p4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fre;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    if-eqz v4, :cond_0

    iget-object v0, p2, LX/IBi;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct/range {v1 .. v6}, LX/6Na;->A06(LX/Vjd;LX/IBi;LX/Fre;LX/Ibz;Lcom/instagram/igds/components/button/IgdsButton;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fre;

    if-eqz v4, :cond_1

    iget-object v0, p2, LX/IBi;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct/range {v1 .. v6}, LX/6Na;->A06(LX/Vjd;LX/IBi;LX/Fre;LX/Ibz;Lcom/instagram/igds/components/button/IgdsButton;)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/Gb1;LX/IBi;Z)V
    .locals 4

    iget-object v0, p1, LX/IBi;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fMK;

    iget-object v1, v3, LX/fMK;->A00:Landroid/view/View;

    const v0, -0x67c2e558

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/9oO;->A00:LX/9oO;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/fMK;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x6

    new-instance v0, LX/QDl;

    invoke-direct {v0, p0, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/fMK;->A01:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const v0, 0x800015

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v3, LX/fMK;->A02:Landroid/widget/TextView;

    const v0, 0x800005

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v3, LX/fMK;->A02:Landroid/widget/TextView;

    const v0, 0x800003

    goto :goto_0
.end method

.method public static A09(LX/Hkk;LX/6Na;LX/Ibz;Ljava/lang/Object;)V
    .locals 6

    const-wide/16 v4, 0x1

    :try_start_0
    iget-object v3, p1, LX/6Na;->A08:LX/6Ih;

    iget-boolean v2, p2, LX/Ibz;->A0w:Z

    const/16 v1, 0x1d

    new-instance v0, LX/691;

    invoke-direct {v0, v1, p3, p1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v0, v2}, LX/6Ih;->A02(LX/Hkk;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v2, p1, LX/6Na;->A0B:LX/6Kf;

    iget-object v0, p2, LX/Ibz;->A0L:LX/0MT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Dgu;->A05:LX/Dgu;

    invoke-virtual {v2, v0, v1}, LX/6Kf;->A01(LX/Dgu;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Na;->A0A:LX/6Cx;

    invoke-virtual {v0, p0, p3}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x65141fa1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x70bb700c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method private final A0A(LX/IBi;LX/N7d;LX/Ibz;)V
    .locals 21

    move-object/from16 v1, p2

    instance-of v0, v1, LX/IbZ;

    const/4 v9, 0x0

    if-eqz v0, :cond_1c

    check-cast v1, LX/IbZ;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/IbZ;->A05:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v7, p3

    iget-object v0, v7, LX/Ibz;->A0H:LX/JqO;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x4

    if-eq v1, v0, :cond_0

    const/4 v0, -0x6

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v7, LX/Ibz;->A0F:LX/IPl;

    const/16 v20, 0x4

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x1

    const/16 v19, 0x2

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x3

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v11, v6, v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/IPl;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/IBi;->A07:LX/0kN;

    invoke-virtual {v0, v4}, LX/0kN;->A03(I)V

    iget-object v0, v2, LX/IBi;->A06:LX/0kN;

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    iget-object v0, v2, LX/IBi;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fGJ;

    iget-object v13, v2, LX/fGJ;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x4b7a8365    # 1.6417637E7f

    invoke-static {v13, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/Ibz;->A06:LX/3Bt;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14, v0}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v0

    iget-object v7, v0, LX/2nO;->A01:[F

    iget-object v6, v11, LX/6Na;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f07000e

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v14, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v18

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v15, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/graphics/drawable/GradientDrawable;

    new-array v14, v4, [F

    const/16 v17, 0x0

    aput v17, v14, v10

    aput v17, v14, v3

    aput v17, v14, v19

    aput v17, v14, v16

    aget v13, v7, v20

    sub-float v13, v13, v18

    cmpg-float v0, v13, v17

    if-gez v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    aput v13, v14, v20

    const/16 v16, 0x5

    aget v13, v7, v16

    sub-float v13, v13, v18

    cmpg-float v0, v13, v17

    if-gez v0, :cond_3

    const/4 v13, 0x0

    :cond_3
    aput v13, v14, v16

    const/16 v16, 0x6

    aget v13, v7, v16

    sub-float v13, v13, v18

    cmpg-float v0, v13, v17

    if-gez v0, :cond_4

    const/4 v13, 0x0

    :cond_4
    aput v13, v14, v16

    const/4 v13, 0x7

    aget v7, v7, v13

    sub-float v7, v7, v18

    cmpg-float v0, v7, v17

    if-gez v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    aput v7, v14, v13

    invoke-virtual {v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/IPl;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v12, :cond_7

    :cond_6
    const/4 v15, 0x0

    if-eqz v5, :cond_8

    :cond_7
    iget-object v0, v5, LX/IPl;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v8, :cond_9

    :cond_8
    const/4 v14, 0x0

    if-eqz v5, :cond_a

    :cond_9
    iget-object v0, v5, LX/IPl;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v1, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    iget-object v0, v11, LX/6Na;->A05:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5v0;

    if-eqz v15, :cond_10

    sget-object v12, LX/18n;->A00:LX/18n;

    sget-object v7, LX/18o;->A0P:LX/18o;

    iget-object v0, v11, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112ce00006354L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_2
    invoke-static {v6, v8, v0}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, v2, LX/fGJ;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0407e5

    const v0, 0x7f060353

    invoke-static {v6, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, -0x4bbc541e

    invoke-static {v3, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v1, v2, LX/fGJ;->A00:Landroid/widget/TextView;

    if-nez v14, :cond_e

    if-nez v13, :cond_e

    const v0, 0x7f134f84

    if-eqz v15, :cond_c

    const v0, 0x7f1385c9

    :cond_c
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1af5a5c8

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_e
    if-eqz v5, :cond_d

    iget-object v9, v5, LX/IPl;->A08:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_f
    const v0, -0x3e084bb5

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3

    :cond_10
    if-eqz v14, :cond_11

    const v0, 0x7f0820d3

    goto :goto_2

    :cond_11
    if-eqz v13, :cond_12

    const v0, 0x7f0820f1

    goto :goto_2

    :cond_12
    iget-object v11, v11, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8112ce00006354L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v7, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0G:LX/18o;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v11, v1, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    goto :goto_2

    :cond_13
    const v0, 0x7f082592

    goto :goto_2

    :cond_14
    move-object v0, v9

    goto/16 :goto_1

    :cond_15
    iget-object v0, v2, LX/IBi;->A06:LX/0kN;

    invoke-virtual {v0, v4}, LX/0kN;->A03(I)V

    iget-object v1, v2, LX/IBi;->A07:LX/0kN;

    const/16 v0, 0x8

    if-eqz v5, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/IBi;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fGK;

    iget-object v8, v5, LX/IPl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_17

    iget-object v2, v6, LX/fGK;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, v11, LX/6Na;->A02:LX/9PW;

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v11, v0

    move-object v12, v9

    move-object v13, v1

    move-object v14, v9

    move-object v15, v8

    move/from16 v17, v3

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_17
    iget-object v2, v6, LX/fGK;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v1, 0x8

    if-eqz v8, :cond_18

    const/4 v1, 0x0

    :cond_18
    const v0, -0x69b8b3a9

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v6, LX/fGK;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/IPl;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    const/16 v1, 0x8

    :cond_19
    const v0, -0x3a19d0a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->BkR()LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A21:LX/0lT;

    if-eq v1, v0, :cond_0

    iget-object v1, v6, LX/fGK;->A00:Landroid/widget/TextView;

    iget-object v0, v5, LX/IPl;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    const v0, 0x4048547f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/IPl;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_1b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_1c
    move-object v1, v9

    goto/16 :goto_0
.end method

.method private final A0B(LX/IBi;LX/Ibz;)V
    .locals 5

    iget-object v0, p2, LX/Ibz;->A0H:LX/JqO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/JqO;->A00:LX/4OK;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/IBi;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/6Na;->A00:Landroid/content/Context;

    const v0, 0x7f133130

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3Cu;->A06:LX/3Cu;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    const/4 v3, 0x2

    new-instance v0, LX/QEd;

    invoke-direct {v0, v3, v2, p0, p2}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x585c7326

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, v4}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v2

    iget-object v0, p2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6Na;->A02:LX/9PW;

    invoke-static {v1, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    new-instance v0, LX/QnS;

    invoke-direct {v0, v3, p0, p2}, LX/QnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method

.method private final A0C(LX/IBi;LX/Ibz;Ljava/lang/Integer;)V
    .locals 5

    if-eqz p3, :cond_3

    iget-object v0, p2, LX/Ibz;->A0H:LX/JqO;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/IBi;->A0c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/6Na;->A05:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v0;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/6Na;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/IBi;->A02:Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p0, LX/6Na;->A05:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5v0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/IBi;->A02:Landroid/widget/ImageView;

    const v0, -0x7a5013e6

    goto :goto_1

    :cond_1
    iget-object v2, p1, LX/IBi;->A04:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/IBi;->A04:Landroid/widget/ImageView;

    const v0, -0x3dc5169f

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    iget-object v1, p1, LX/IBi;->A04:Landroid/widget/ImageView;

    const v0, -0x74003206

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/IBi;->A02:Landroid/widget/ImageView;

    const v0, 0x763a052d

    :goto_1
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static final A0D(LX/IBi;LX/IKN;Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v2, p1, LX/IKN;->A01:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/IBi;->A0D:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x68d9a800

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget v0, p1, LX/IKN;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p2, :cond_0

    const/4 v3, 0x5

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    return-void
.end method

.method private final A0E(LX/IBi;LX/IKM;)V
    .locals 4

    iget-boolean v0, p0, LX/6Na;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/IKM;->A05:LX/Ibz;

    iget-object v3, v0, LX/Ibz;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p0, LX/6Na;->A02:LX/9PW;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setTrackingUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_0
    return-void
.end method

.method public static final A0F(Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fre;

    iget-object v1, v0, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/IBi;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700ec687aL    # 3.0402000159609354E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f0e046f

    if-eqz v1, :cond_0

    const v0, 0x7f0e0470

    :cond_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/IBi;

    invoke-direct {v1, v2, v3}, LX/IBi;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/6Na;->A0A:LX/6Cx;

    invoke-virtual {v0, v1}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0H(LX/IBi;LX/IKM;)V
    .locals 52

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x1efe4e83

    const-string v0, "PortraitXmaContentDefinition.bindViewHolder"

    invoke-static {v0, v3}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v6}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move-object/from16 v4, p0

    iget-object v8, v4, LX/6Na;->A06:LX/6Ni;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v9, 0x1333ab3

    invoke-interface {v0, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/IKM;->A05:LX/Ibz;

    iget-object v3, v0, LX/Ibz;->A0L:LX/0MT;

    if-eqz v3, :cond_3

    iget-object v5, v4, LX/6Na;->A0C:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    iget-object v3, v3, LX/0MT;->A00:Ljava/lang/String;

    check-cast v0, LX/8qd;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ST;->BY8()LX/0nH;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v11

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v3}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->BY8()LX/0nH;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1KY;->A02(LX/0nH;)Z

    move-result v5

    :goto_2
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string v0, "is_instamadillo_cutover"

    invoke-interface {v3, v9, v10, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string v0, "is_ttlc"

    invoke-interface {v3, v9, v10, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v8, LX/6Ni;->A00:LX/6Nj;

    iget-object v11, v0, LX/6Nj;->A00:Landroid/util/LruCache;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    :cond_4
    const-string v0, "is_first"

    invoke-interface {v3, v9, v10, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_5
    iget-object v0, v4, LX/6Na;->A00:Landroid/content/Context;

    move-object/from16 v51, v0

    iget-object v0, v4, LX/6Na;->A04:LX/GAg;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/6Na;->A02:LX/9PW;

    move-object/from16 v50, v0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v3, -0x2ac2ec9

    const-string v0, "PortraitXmaContentDefinition.doBind.resetView"

    invoke-static {v0, v3}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_6
    :try_start_1
    iget-object v3, v1, LX/IBi;->A0E:LX/0kN;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    iget-object v3, v1, LX/IBi;->A0D:LX/0kN;

    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    iget-object v3, v1, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v49, v3

    const v5, 0x41675fc9

    invoke-static {v3, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/IBi;->A0U:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    move-object/from16 v48, v3

    const v5, -0x36050c2e

    invoke-static {v3, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/IBi;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v47, v3

    const v5, 0x3a56d422

    invoke-static {v3, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/IBi;->A0C:LX/0kN;

    move-object/from16 v46, v3

    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    iget-object v3, v1, LX/IBi;->A0F:LX/0kN;

    move-object/from16 v45, v3

    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    iget-object v3, v1, LX/IBi;->A0H:LX/0kN;

    move-object/from16 v44, v3

    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    iget-object v3, v1, LX/IBi;->A0Q:LX/Klx;

    move-object/from16 v43, v3

    invoke-interface {v3, v0}, LX/Klx;->setVisibility(I)V

    iget-object v3, v1, LX/IBi;->A0G:LX/0kN;

    move-object/from16 v42, v3

    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    iget-object v3, v1, LX/IBi;->A0P:LX/Klx;

    move-object/from16 v41, v3

    invoke-interface {v3, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface/range {v41 .. v41}, LX/Klx;->EKr()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v9, v1, LX/IBi;->A0f:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    const v3, -0xf33cb84

    invoke-static {v5, v0, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    const v3, -0x50df087

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10, v3}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v9, v1, LX/IBi;->A0g:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    const v3, -0xe48e0f8

    invoke-static {v5, v0, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    const v3, 0x6fdf63c5

    invoke-static {v5, v10, v3}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_7
    iget-object v3, v1, LX/IBi;->A09:LX/0kN;

    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    iget-object v3, v1, LX/IBi;->A0A:LX/0kN;

    move-object/from16 v38, v3

    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    iget-object v3, v1, LX/IBi;->A0M:LX/Klx;

    move-object/from16 v37, v3

    invoke-interface {v3, v0}, LX/Klx;->setVisibility(I)V

    iget-object v5, v1, LX/IBi;->A04:Landroid/widget/ImageView;

    const v3, -0x74003206

    invoke-static {v5, v0, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/IBi;->A02:Landroid/widget/ImageView;

    move-object/from16 v40, v3

    const v5, 0x763a052d

    invoke-static {v3, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/IBi;->A0B:LX/0kN;

    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    iget-object v3, v1, LX/IBi;->A07:LX/0kN;

    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    iget-object v3, v1, LX/IBi;->A06:LX/0kN;

    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    iget-object v3, v1, LX/IBi;->A0J:LX/Klx;

    move-object/from16 v36, v3

    invoke-interface {v3, v0}, LX/Klx;->setVisibility(I)V

    iget-object v3, v1, LX/IBi;->A0R:LX/Klx;

    move-object/from16 v39, v3

    invoke-interface {v3, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface/range {v39 .. v39}, LX/Klx;->EKr()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v9, v1, LX/IBi;->A0i:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aRU;

    iget-object v3, v3, LX/aRU;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F()V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aRU;

    iget-object v3, v3, LX/aRU;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v5, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A03(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aRU;

    iget-object v3, v3, LX/aRU;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v5, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v3, 0x49dc1fe1

    invoke-static {v5, v0, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v3, v1, LX/IBi;->A0I:LX/0kN;

    move-object/from16 v35, v3

    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    invoke-interface/range {v41 .. v41}, LX/Klx;->EKr()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, LX/IBi;->A0g:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v3, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v3, v5}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, LX/7zz;->A06(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_9
    :try_start_2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x64278c71

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_a
    iget-boolean v15, v4, LX/6Na;->A0F:Z

    const/16 v19, 0x0

    if-eqz v15, :cond_4f

    iget-object v3, v6, LX/IKM;->A03:LX/3Bt;

    iget-boolean v3, v3, LX/3Bt;->A06:Z

    if-eqz v3, :cond_4f

    iget-object v12, v1, LX/IBi;->A01:Landroid/widget/FrameLayout;

    iget-object v3, v4, LX/6Na;->A05:LX/5Jg;

    iget-object v3, v3, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5v0;

    const v5, 0x7f081e64

    move-object/from16 v3, v51

    invoke-static {v3, v9, v5}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v3, 0xeaa6f09

    invoke-static {v5, v12, v3}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_4
    iget-object v5, v6, LX/IKM;->A06:LX/N7e;

    instance-of v3, v5, LX/IKN;

    if-eqz v3, :cond_c

    invoke-virtual {v6}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8, v2, v0}, LX/6Ni;->A00(ILjava/lang/Integer;)V

    invoke-virtual {v6}, LX/765;->EJE()Z

    move-result v0

    check-cast v5, LX/IKN;

    invoke-static {v1, v5, v0}, LX/6Na;->A0D(LX/IBi;LX/IKN;Z)V

    :cond_b
    :goto_5
    iget-object v2, v6, LX/IKM;->A05:LX/Ibz;

    iget-boolean v0, v2, LX/Ibz;->A14:Z

    if-eqz v0, :cond_50

    goto/16 :goto_1e

    :cond_c
    instance-of v3, v5, LX/IKk;

    if-nez v3, :cond_d

    if-nez v5, :cond_53

    move-object/from16 v5, v19

    goto :goto_6

    :cond_d
    check-cast v5, LX/IKk;

    :goto_6
    iget-object v3, v6, LX/IKM;->A05:LX/Ibz;

    iget-object v9, v3, LX/Ibz;->A0I:LX/N7d;

    if-eqz v9, :cond_13

    move-object/from16 v8, v49

    iget-object v8, v8, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_e

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    :cond_e
    iget-object v11, v3, LX/Ibz;->A06:LX/3Bt;

    invoke-static {v8, v11}, LX/3Dy;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3Bt;)LX/2rn;

    move-result-object v22

    iget-object v10, v3, LX/Ibz;->A07:LX/FPH;

    if-eqz v10, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v11}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v24

    iget-object v13, v10, LX/FPH;->A00:LX/Nu1;

    iget-object v14, v13, LX/Nu1;->A00:LX/IQl;

    sget-object v13, LX/IQl;->A08:LX/IQl;

    const/16 v21, 0x0

    if-ne v14, v13, :cond_f

    const/16 v21, 0x1

    :cond_f
    move-object v14, v9

    instance-of v13, v9, LX/IbZ;

    if-eqz v13, :cond_11

    check-cast v14, LX/IbZ;

    if-eqz v14, :cond_11

    iget-object v13, v14, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v27, v13

    :goto_7
    iget-object v13, v4, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/IBi;->A0X:LX/Esp;

    move-object/from16 v34, v14

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/IZm;

    iget-object v14, v11, LX/3Bt;->A03:LX/5v4;

    if-eqz v21, :cond_10

    const v20, 0x7f07000a

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_8
    move-object/from16 v23, v51

    move-object/from16 v25, v50

    move-object/from16 v26, v13

    move-object/from16 v28, v22

    move-object/from16 v29, v10

    move-object/from16 v31, v14

    move/from16 v33, v15

    invoke-static/range {v23 .. v33}, LX/IZo;->A02(Landroid/content/Context;LX/2nO;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2rn;LX/FPH;LX/IZm;LX/5v4;Ljava/lang/Integer;Z)V

    goto :goto_9

    :cond_10
    move-object/from16 v32, v19

    goto :goto_8

    :cond_11
    move-object/from16 v27, v19

    goto :goto_7

    :goto_9
    if-nez v21, :cond_13

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IZm;

    invoke-static {v8, v11}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v11

    move-object/from16 v8, v22

    invoke-static {v11, v8, v10}, LX/IZo;->A03(LX/2nO;LX/2rn;LX/IZm;)V

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v10, 0x8106e10001220bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IZm;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x4c02f

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2sA;

    iget-object v8, v8, LX/IZm;->A00:LX/2sD;

    invoke-virtual {v10, v8}, LX/2sA;->A06(LX/2sD;)V

    goto :goto_a

    :cond_12
    iget-object v8, v1, LX/IBi;->A0X:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IZm;

    invoke-static {v8}, LX/IZo;->A04(LX/IZm;)V

    :cond_13
    :goto_a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v8

    if-eqz v8, :cond_14

    const v10, 0x5a98804c

    const-string v8, "PortraitXmaContentDefinition.doBind.bindMedia"

    invoke-static {v8, v10}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_14
    :try_start_3
    iget-object v8, v3, LX/Ibz;->A06:LX/3Bt;

    move-object/from16 v33, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v50

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, LX/6Na;->A03(LX/9PW;LX/3Bt;LX/IBi;LX/N7d;LX/IKM;)V

    iget-object v13, v6, LX/IKM;->A0A:Ljava/lang/String;

    iget v11, v6, LX/IKM;->A01:I

    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-nez v14, :cond_15

    invoke-static {v14, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v14, LX/0pQ;

    iget-object v8, v14, LX/0pQ;->A0z:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget v8, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v11, v8, :cond_18

    :cond_16
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_17

    check-cast v8, LX/0pQ;

    iput-object v13, v8, LX/0pQ;->A0z:Ljava/lang/String;

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_17

    check-cast v8, LX/0pQ;

    iput-object v13, v8, LX/0pQ;->A0z:Ljava/lang/String;

    const/high16 v10, -0x40800000    # -1.0f

    move-object/from16 v8, v48

    iput v10, v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    move-object/from16 v8, v49

    invoke-static {v8, v11}, LX/7lf;->A0q(Landroid/view/View;I)V

    move-object/from16 v8, v48

    invoke-static {v8, v11}, LX/7lf;->A0q(Landroid/view/View;I)V

    goto :goto_c

    :cond_17
    invoke-static {v8, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_18
    :goto_c
    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v8

    if-eqz v8, :cond_19

    const v8, 0x5cbfac2a

    invoke-static {v8}, LX/0OO;->A00(I)V

    :cond_19
    const/16 v10, 0x1e

    new-instance v8, LX/691;

    invoke-direct {v8, v10, v6, v1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/4z5;

    invoke-direct {v10, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v1, LX/IBi;->A0O:LX/Klx;

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v23

    const/16 v27, 0x60

    new-instance v8, LX/IVl;

    move-object/from16 v20, v8

    move-object/from16 v22, v49

    move-object/from16 v24, v19

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v27}, LX/IVl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/Esp;I)V

    iget-object v11, v6, LX/IKM;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v11, :cond_1b

    const v12, -0x3d81e95c

    move-object/from16 v10, v48

    invoke-static {v10, v2, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v12, 0x6

    new-instance v10, LX/882;

    invoke-direct {v10, v12, v6, v4, v11}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11, v10, v7}, LX/IVl;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :goto_d
    iget-boolean v8, v6, LX/IKM;->A0C:Z

    move/from16 v22, v8

    if-eqz v8, :cond_1a

    move-object/from16 v10, v18

    check-cast v10, LX/Gb1;

    invoke-virtual {v6}, LX/765;->EJE()Z

    move-result v8

    invoke-static {v10, v1, v8}, LX/6Na;->A08(LX/Gb1;LX/IBi;Z)V

    :cond_1a
    iget-object v8, v3, LX/Ibz;->A0H:LX/JqO;

    if-nez v8, :cond_1c

    iget-object v10, v3, LX/Ibz;->A0F:LX/IPl;

    if-nez v10, :cond_1c

    goto :goto_e

    :cond_1b
    invoke-virtual {v8}, LX/IVl;->A02()V

    goto :goto_d

    :goto_e
    if-nez v15, :cond_1c

    iget-object v10, v3, LX/Ibz;->A0T:Ljava/lang/Integer;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v10, v1, LX/IBi;->A0h:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qt0;

    const v13, -0x653f371f

    move-object/from16 v10, v40

    invoke-static {v10, v0, v13}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v11, LX/Qt0;->A00:Landroid/view/View;

    const v10, -0x54fc6d32

    invoke-static {v13, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11, v12}, LX/Qt0;->A00(I)V

    :cond_1c
    if-eqz v5, :cond_1d

    iget-object v12, v5, LX/IKk;->A00:LX/7Yd;

    if-eqz v12, :cond_1d

    invoke-virtual/range {v42 .. v42}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v5, 0x7f132edc

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v10, v18

    check-cast v10, LX/Gb1;

    move-object/from16 v5, v33

    invoke-direct {v4, v11, v5, v10, v12}, LX/6Na;->A02(Landroid/widget/TextView;LX/3Bt;LX/Gb1;LX/7Yd;)V

    :cond_1d
    iget-object v5, v6, LX/IKM;->A07:LX/JzR;

    if-eqz v5, :cond_1e

    instance-of v10, v5, LX/ILM;

    if-eqz v10, :cond_1f

    move-object/from16 v10, v44

    invoke-virtual {v10, v2}, LX/0kN;->A03(I)V

    invoke-virtual/range {v44 .. v44}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v10, v5

    check-cast v10, LX/ILM;

    iget-object v10, v10, LX/ILM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {v4, v10, v11}, LX/6Na;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_1e
    :goto_f
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v10

    if-eqz v10, :cond_21

    const v11, 0x37b54191

    const-string v10, "PortraitXmaContentDefinition.doBind.bindHeader"

    invoke-static {v10, v11}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1f
    instance-of v10, v5, LX/ILN;

    if-eqz v10, :cond_20

    move-object/from16 v10, v45

    invoke-virtual {v10, v2}, LX/0kN;->A03(I)V

    invoke-virtual/range {v45 .. v45}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v10, v5

    check-cast v10, LX/ILN;

    iget-object v11, v10, LX/ILN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v28, LX/4zl;->A06:LX/4zl;

    new-instance v10, LX/2sE;

    move-object/from16 v23, v10

    move-object/from16 v25, v50

    move-object/from16 v26, v19

    move-object/from16 v27, v11

    move/from16 v29, v7

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v23 .. v31}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v12, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_f

    :cond_20
    instance-of v10, v5, LX/ILk;

    if-eqz v10, :cond_52

    move-object/from16 v10, v43

    invoke-interface {v10, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface/range {v43 .. v43}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070015

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    neg-float v11, v10

    const v10, -0x5ab121ac

    invoke-static {v12, v11, v10}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-interface/range {v43 .. v43}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070020

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    neg-float v11, v10

    const v10, 0x78862331

    invoke-static {v12, v11, v10}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-interface/range {v43 .. v43}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v10, v5

    check-cast v10, LX/ILk;

    iget-object v10, v10, LX/ILk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {v4, v10, v11, v1, v6}, LX/6Na;->A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IBi;LX/IKM;)V

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_21
    :goto_10
    :try_start_5
    iget-object v12, v3, LX/Ibz;->A0G:LX/IPk;

    iget v10, v3, LX/Ibz;->A03:I

    move/from16 v32, v10

    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v21, 0x8

    if-eq v10, v0, :cond_22

    if-eqz v12, :cond_22

    iget-object v14, v12, LX/IPk;->A0A:Ljava/util/List;

    if-nez v14, :cond_28

    iget-object v10, v12, LX/IPk;->A03:Ljava/lang/CharSequence;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_28

    :cond_22
    :goto_11
    invoke-virtual/range {v35 .. v35}, LX/0kN;->A04()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v1, LX/IBi;->A0h:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qt0;

    iget-object v10, v10, LX/Qt0;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_24

    :cond_23
    const/4 v13, 0x0

    :cond_24
    iget-object v10, v4, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x810a36000039d6L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-nez v13, :cond_25

    if-eqz v10, :cond_27

    :cond_25
    invoke-interface/range {v37 .. v37}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    const v10, 0x79beea55

    invoke-static {v12, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v10, v49

    iget-object v10, v10, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v10, :cond_26

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    :cond_26
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v12, :cond_31

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object/from16 v10, v33

    invoke-static {v11, v10}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v10

    iget-object v11, v10, LX/2nO;->A01:[F

    new-array v10, v0, [F

    const/4 v14, 0x0

    aput v14, v10, v2

    aput v14, v10, v7

    const/4 v13, 0x2

    aput v14, v10, v13

    const/4 v13, 0x3

    aput v14, v10, v13

    const/4 v14, 0x4

    aget v13, v11, v14

    aput v13, v10, v14

    const/4 v14, 0x5

    aget v13, v11, v14

    aput v13, v10, v14

    const/4 v14, 0x6

    aget v13, v11, v14

    aput v13, v10, v14

    const/4 v13, 0x7

    aget v11, v11, v13

    aput v11, v10, v13

    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_27
    invoke-direct {v4, v1, v9, v3}, LX/6Na;->A0A(LX/IBi;LX/N7d;LX/Ibz;)V

    move-object v10, v9

    instance-of v11, v9, LX/IbZ;

    move/from16 v21, v11

    if-eqz v11, :cond_33

    move-object v11, v9

    check-cast v11, LX/IbZ;

    if-eqz v11, :cond_33

    iget-object v12, v11, LX/IbZ;->A05:Ljava/lang/Integer;

    iget-object v11, v11, LX/IbZ;->A0D:Ljava/util/List;

    move-object/from16 v20, v11

    const/16 v13, 0x8

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v11, -0x4

    if-ne v12, v11, :cond_33

    goto/16 :goto_14

    :cond_28
    iget-object v10, v1, LX/IBi;->A0Z:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IKz;

    iget-object v13, v11, LX/IKz;->A00:Landroid/view/View;

    const v10, 0x320f2c13

    invoke-static {v13, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2b

    iget-object v13, v11, LX/IKz;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v10, 0x54b43491

    invoke-static {v13, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v14}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface/range {v27 .. v27}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_29

    invoke-static {v14}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_29

    sget-object v28, LX/4zl;->A06:LX/4zl;

    new-instance v10, LX/2sE;

    move-object/from16 v23, v10

    move-object/from16 v25, v50

    move-object/from16 v26, v19

    move/from16 v29, v7

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v23 .. v31}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v13, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_29
    iget-object v10, v4, LX/6Na;->A0E:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v14, :cond_2a

    invoke-static {v14, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f070011

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x7f07000a

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    :cond_2b
    iget-object v13, v11, LX/IKz;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v10, -0x6221f3d8

    invoke-static {v13, v0, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2c
    :goto_13
    iget-object v14, v11, LX/IKz;->A02:Landroid/widget/TextView;

    iget-object v10, v12, LX/IPk;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_2e

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v10, 0x7f070004

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const/4 v13, 0x1

    move/from16 v10, v32

    if-eq v10, v7, :cond_2d

    const/4 v15, 0x3

    if-eq v10, v15, :cond_2d

    const/4 v13, 0x0

    :cond_2d
    const v15, 0x7f04077c

    move-object/from16 v10, v51

    invoke-static {v10, v15}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    move/from16 v10, v20

    invoke-static {v14, v2, v10, v15, v13}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_2e
    iget-object v13, v11, LX/IKz;->A01:Landroid/widget/TextView;

    iget-object v12, v12, LX/IPk;->A02:Ljava/lang/CharSequence;

    if-eqz v12, :cond_2f

    const/16 v21, 0x0

    :cond_2f
    const v11, 0x60390fbf

    move/from16 v10, v21

    invoke-static {v13, v10, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v38 .. v38}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v12

    const v10, -0x45f456cf

    invoke-static {v12, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v10, v49

    iget-object v10, v10, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v10, :cond_30

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    :cond_30
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v12, :cond_31

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object/from16 v10, v33

    invoke-static {v11, v10}, LX/3Dy;->A03(Landroid/content/Context;LX/3Bt;)LX/2nO;

    move-result-object v10

    iget-object v11, v10, LX/2nO;->A01:[F

    new-array v10, v0, [F

    const/4 v15, 0x0

    aget v13, v11, v2

    aput v13, v10, v2

    aget v13, v11, v7

    aput v13, v10, v7

    const/4 v14, 0x2

    aget v13, v11, v14

    aput v13, v10, v14

    const/4 v13, 0x3

    aget v11, v11, v13

    aput v11, v10, v13

    const/4 v11, 0x4

    aput v15, v10, v11

    const/4 v11, 0x5

    aput v15, v10, v11

    const/4 v11, 0x6

    aput v15, v10, v11

    const/4 v11, 0x7

    aput v15, v10, v11

    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto/16 :goto_11

    :cond_31
    invoke-static {v12, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_12

    :goto_14
    if-eqz v20, :cond_33

    iget-object v11, v3, LX/Ibz;->A0e:Ljava/lang/String;

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_33

    iget-object v15, v3, LX/Ibz;->A0F:LX/IPl;

    iget-object v11, v1, LX/IBi;->A0V:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ey2;

    const/16 v14, 0x8

    if-eqz v15, :cond_32

    const/4 v14, 0x0

    :cond_32
    move-object/from16 v11, v36

    invoke-interface {v11, v14}, LX/Klx;->setVisibility(I)V

    if-eqz v15, :cond_35

    iget-object v14, v12, LX/ey2;->A00:Landroid/widget/TextView;

    iget-object v11, v15, LX/IPl;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_34

    const/4 v13, 0x0

    goto :goto_15

    :cond_33
    move-object/from16 v11, v36

    invoke-interface {v11, v0}, LX/Klx;->setVisibility(I)V

    if-eqz v21, :cond_38

    goto :goto_16

    :cond_34
    :goto_15
    const v11, -0x1a476a45

    invoke-static {v14, v13, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_35
    iget-object v11, v12, LX/ey2;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v12, 0x48002

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/1Tb;

    invoke-interface/range {v50 .. v50}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f070016

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v24, v51

    move-object/from16 v25, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    move/from16 v32, v2

    invoke-virtual/range {v23 .. v32}, LX/1Tb;->A07(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)LX/1Ub;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_16
    check-cast v10, LX/IbZ;

    if-eqz v10, :cond_38

    iget-object v11, v10, LX/IbZ;->A05:Ljava/lang/Integer;

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v11, -0x6

    if-ne v12, v11, :cond_38

    iget-object v11, v1, LX/IBi;->A0i:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/aRU;

    iget-object v11, v3, LX/Ibz;->A0F:LX/IPl;

    if-eqz v11, :cond_37

    iget-object v11, v11, LX/IPl;->A08:Ljava/lang/CharSequence;

    move-object v15, v11

    :goto_17
    iget-object v11, v4, LX/6Na;->A05:LX/5Jg;

    iget-object v11, v11, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5v0;

    const v13, 0x7f081e23

    move-object/from16 v11, v51

    invoke-static {v11, v14, v13}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f070011

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    iget-object v12, v12, LX/aRU;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    div-int/lit8 v11, v13, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v14, v13, v11}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V

    const-string v33, ""

    const/high16 v35, 0x3f800000    # 1.0f

    move-object/from16 v23, v12

    move-object/from16 v24, v19

    move-object/from16 v25, v15

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-virtual/range {v23 .. v37}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0L(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    iget-object v10, v10, LX/IbZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_36

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_36

    iget-object v12, v12, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v11, -0x3b9fe152

    invoke-static {v12, v2, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    move-object/from16 v10, v50

    invoke-virtual {v12, v11, v10}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    const v10, 0x7f040812

    invoke-virtual {v12, v10}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A02(I)V

    :cond_36
    move-object/from16 v10, v39

    invoke-interface {v10, v2}, LX/Klx;->setVisibility(I)V

    goto :goto_18

    :cond_37
    move-object/from16 v15, v19

    goto :goto_17

    :cond_38
    move-object/from16 v10, v39

    invoke-interface {v10, v0}, LX/Klx;->setVisibility(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_18
    :try_start_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v10

    if-eqz v10, :cond_39

    const v10, -0x5aa5ec

    invoke-static {v10}, LX/0OO;->A00(I)V

    :cond_39
    check-cast v18, LX/Vjd;

    invoke-static/range {v51 .. v51}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3c

    iget-object v12, v3, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v12, :cond_3c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eq v10, v7, :cond_3c

    if-nez v8, :cond_3d

    move-object/from16 v8, v41

    invoke-interface {v8, v2}, LX/Klx;->setVisibility(I)V

    const v10, 0x228442c5

    move-object/from16 v8, v40

    invoke-static {v8, v0, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v12}, LX/6Na;->A0F(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v0, v38

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v10, 0x81057c00011908L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v0, v18

    invoke-direct {v4, v0, v1, v3, v12}, LX/6Na;->A07(LX/Vjd;LX/IBi;LX/Ibz;Ljava/util/List;)V

    goto :goto_19

    :cond_3a
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fre;

    invoke-static {v12}, LX/6Na;->A0F(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fre;

    :cond_3b
    if-eqz v13, :cond_3e

    iget-object v0, v1, LX/IBi;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/igds/components/button/IgdsButton;

    move-object v10, v4

    move-object/from16 v11, v18

    move-object v12, v1

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/6Na;->A06(LX/Vjd;LX/IBi;LX/Fre;LX/Ibz;Lcom/instagram/igds/components/button/IgdsButton;)V

    goto :goto_19

    :cond_3c
    if-eqz v8, :cond_3e

    :cond_3d
    iget-object v0, v1, LX/IBi;->A0L:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x27f84a9f

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v1, LX/IBi;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v8, LX/JqO;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/IBi;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v8, LX/JqO;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v41

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-direct {v4, v1, v3}, LX/6Na;->A0B(LX/IBi;LX/Ibz;)V

    :cond_3e
    :goto_19
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v3, -0x126ac5fb

    const-string v0, "PortraitXmaContentDefinition.doBind.constraintSetApply"

    invoke-static {v0, v3}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_3f
    :try_start_7
    new-instance v10, LX/2nv;

    invoke-direct {v10}, LX/2nv;-><init>()V

    move-object/from16 v0, v47

    invoke-virtual {v10, v0}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getId()I

    move-result v3

    instance-of v0, v5, LX/ILM;

    if-eqz v0, :cond_40

    invoke-virtual/range {v44 .. v44}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1a

    :cond_40
    instance-of v0, v5, LX/ILN;

    if-eqz v0, :cond_41

    invoke-virtual/range {v45 .. v45}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1a

    :cond_41
    instance-of v0, v5, LX/ILk;

    if-eqz v0, :cond_42

    invoke-interface/range {v43 .. v43}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1a

    :cond_42
    move-object/from16 v8, v19

    :goto_1a
    if-eqz v22, :cond_43

    invoke-virtual/range {v46 .. v46}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1b

    :cond_43
    move-object/from16 v7, v19

    :goto_1b
    if-eqz v21, :cond_44

    check-cast v9, LX/IbZ;

    if-eqz v9, :cond_44

    iget-object v0, v9, LX/IbZ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, -0x6

    if-ne v5, v0, :cond_44

    invoke-interface/range {v39 .. v39}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_44
    invoke-virtual {v6}, LX/765;->EJE()Z

    move-result v5

    const/4 v14, 0x6

    invoke-virtual {v10, v13, v14}, LX/2nv;->A0A(II)V

    const/4 v12, 0x7

    invoke-virtual {v10, v13, v12}, LX/2nv;->A0A(II)V

    invoke-virtual {v10, v3, v14}, LX/2nv;->A0A(II)V

    invoke-virtual {v10, v3, v12}, LX/2nv;->A0A(II)V

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0, v14}, LX/2nv;->A0A(II)V

    invoke-virtual {v10, v0, v12}, LX/2nv;->A0A(II)V

    :cond_45
    if-eqz v7, :cond_46

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0, v14}, LX/2nv;->A0A(II)V

    invoke-virtual {v10, v0, v12}, LX/2nv;->A0A(II)V

    :cond_46
    if-eqz v5, :cond_4a

    invoke-virtual {v10, v13, v12, v2, v12}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v10, v3, v12, v2, v12}, LX/2nv;->A0F(IIII)V

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v8, :cond_47

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_47
    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07006a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v15, v0

    invoke-virtual/range {v10 .. v15}, LX/2nv;->A0G(IIIII)V

    :cond_48
    if-eqz v8, :cond_49

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700ef

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    move v13, v2

    move v14, v12

    move v15, v0

    invoke-virtual/range {v10 .. v15}, LX/2nv;->A0G(IIIII)V

    :cond_49
    if-eqz v19, :cond_4e

    goto :goto_1c

    :cond_4a
    invoke-virtual {v10, v13, v14, v2, v14}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v10, v3, v14, v2, v14}, LX/2nv;->A0F(IIII)V

    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v21

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_4b
    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07006a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v20, v10

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, LX/2nv;->A0G(IIIII)V

    :cond_4c
    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700ef

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    move v12, v14

    move v13, v2

    move v15, v0

    invoke-virtual/range {v10 .. v15}, LX/2nv;->A0G(IIIII)V

    :cond_4d
    if-eqz v19, :cond_4e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07001d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v12, 0x6

    goto :goto_1d

    :goto_1c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {v51 .. v51}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07001d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_1d
    move v13, v2

    move v14, v12

    move v15, v0

    invoke-virtual/range {v10 .. v15}, LX/2nv;->A0G(IIIII)V

    :cond_4e
    move-object/from16 v0, v47

    invoke-virtual {v10, v0}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1fc552fe

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_5

    :cond_4f
    iget-object v12, v1, LX/IBi;->A01:Landroid/widget/FrameLayout;

    const v5, 0x25a22f18

    move-object/from16 v3, v19

    invoke-static {v3, v12, v5}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_50
    iget-object v0, v4, LX/6Na;->A08:LX/6Ih;

    invoke-virtual {v0, v1}, LX/6Ih;->A01(LX/Hkk;)V

    iget-object v0, v4, LX/6Na;->A0A:LX/6Cx;

    invoke-virtual {v0, v1, v6}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, -0x65141fa1

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :goto_1e
    invoke-static {v1, v4, v2, v6}, LX/6Na;->A09(LX/Hkk;LX/6Na;LX/Ibz;Ljava/lang/Object;)V

    :cond_51
    return-void

    :catchall_0
    :try_start_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, -0x58a430be

    goto :goto_1f

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, -0x1d59c9cd

    goto :goto_1f

    :cond_52
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_20

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, -0x7cc4229c

    goto :goto_1f

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x59dc1bbd

    :goto_1f
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_20

    :cond_53
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_54
    :goto_20
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, -0x70bb700c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_55
    throw v1
.end method

.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/IBi;

    check-cast p2, LX/IKM;

    invoke-virtual {p0, p1, p2}, LX/6Na;->A0H(LX/IBi;LX/IKM;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6Na;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/IBi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 3

    check-cast p1, LX/IBi;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IBi;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BU;

    const/4 v2, 0x0

    iput-object v2, v0, LX/3BU;->A00:Landroid/view/View;

    iget-object v0, p1, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iget-object v0, p0, LX/6Na;->A08:LX/6Ih;

    invoke-virtual {v0, p1}, LX/6Ih;->A01(LX/Hkk;)V

    iget-object v0, p0, LX/6Na;->A0A:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/IBi;->A01:Landroid/widget/FrameLayout;

    const v0, -0x420cb08f

    invoke-static {v2, v1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method
