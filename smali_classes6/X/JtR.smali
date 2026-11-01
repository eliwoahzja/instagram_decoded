.class public final LX/JtR;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SponsoredDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/JtR;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/JtR;->A01:LX/Esp;

    const-string v0, "sponsored_debug"

    iput-object v0, p0, LX/JtR;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V
    .locals 1

    new-instance v0, LX/Yh3;

    invoke-direct {v0, p0, p1, p3}, LX/Yh3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1322c8

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JtR;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/JtR;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x41774e18

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0708

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, -0x57073f16

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v31, p1

    move-object/from16 v1, v31

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v32, p0

    move-object/from16 v3, p2

    move-object/from16 v2, v32

    invoke-super {v2, v1, v3}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v6, 0x1

    const v1, 0x7f134448

    invoke-static {v2, v14, v1, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_id"

    const-string v7, ""

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "position"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "carousel_index"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "reel_id"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v1, v32

    iget-object v1, v1, LX/JtR;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v10, v7

    :cond_0
    const-string v4, "User Name"

    invoke-static {v4, v10, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v10

    const-string v4, "User Full Name"

    invoke-static {v4, v10, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Is Verified User"

    invoke-static {v4, v10, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v4

    const-string v21, "Required value was null."

    const/16 v20, 0x0

    const/16 v16, 0x0

    if-eqz v4, :cond_9

    invoke-static {v3, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_44

    const-string v4, "Parent Media Id"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Carousel Index"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v4, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v4, LX/5pf;->AAT:Ljava/lang/String;

    const-string v4, "Media Id"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    new-instance v4, LX/8lf;

    invoke-direct {v4, v10}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Media Type"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v12, v10}, Lcom/instagram/feed/media/MediaExtKt;->A16(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Image Uri"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    new-instance v4, LX/1Uz;

    invoke-direct {v4, v10}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v4

    invoke-virtual {v4}, LX/1bB;->A0A()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v4, "Video Source"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    new-instance v4, LX/1Iz;

    invoke-direct {v4, v10}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v2, v4, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Aspect Ratio"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v4, LX/7gL;->A0X:Ljava/lang/String;

    :goto_0
    const-string v4, "Parent Media Caption"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A37()LX/8PC;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v4, "Headline"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v3, v8}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Dynamic Item Id"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :goto_2
    invoke-static {v3, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Ad Id"

    move-object v13, v14

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v12, v2, v3, v8, v0}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Ad Destination"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_4
    const-string v4, "Ad Link"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    if-eqz v10, :cond_4

    sget-object v5, LX/81a;->A00:LX/81a;

    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, LX/81a;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v4, "Product Id"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Link Text"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A70()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Ad Action"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Tracking Token"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    const-string v18, "itas-android"

    const v11, 0x410f9c68

    sget-object v19, LX/56z;->A00:LX/56z;

    new-instance v10, LX/1zr;

    move-object/from16 v5, v19

    move-object/from16 v4, v18

    invoke-direct {v10, v5, v11, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v4, -0x239d90c6

    invoke-interface {v3, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v5, v14

    goto :goto_5

    :cond_4
    move-object v5, v14

    goto :goto_5

    :cond_5
    move-object v5, v14

    goto :goto_4

    :cond_6
    move-object v4, v14

    goto :goto_3

    :cond_7
    move-object v5, v14

    goto/16 :goto_1

    :cond_8
    move-object v5, v14

    goto/16 :goto_0

    :cond_9
    const-string v4, "Media Id"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    new-instance v4, LX/8lf;

    invoke-direct {v4, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Media Type"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v12, v3}, Lcom/instagram/feed/media/MediaExtKt;->A16(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Image Uri"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    new-instance v4, LX/1Uz;

    invoke-direct {v4, v3}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v4

    invoke-virtual {v4}, LX/1bB;->A0A()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v4, "Video Source"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    new-instance v4, LX/1Iz;

    invoke-direct {v4, v3}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v2, v4, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Aspect Ratio"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, v4, LX/7gL;->A0X:Ljava/lang/String;

    :goto_6
    const-string v4, "Caption"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A37()LX/8PC;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v5

    :goto_7
    const-string v4, "Headline"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_2

    :cond_a
    move-object v5, v14

    goto :goto_7

    :cond_b
    move-object v5, v14

    goto :goto_6

    :cond_c
    const v5, 0x10e895f0

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_11

    const v4, -0x1ff68ff

    invoke-static {v10, v4, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v4

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Is MultiAds Eligible"

    invoke-static {v4, v10, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    const v11, -0x3be8178d

    move-object/from16 v4, v18

    invoke-static {v3, v4, v11, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_10

    const v4, 0x5556da87

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_10

    sget-object v5, LX/1b8;->A09:LX/1b8;

    const v4, -0x4f9a16c1

    invoke-interface {v10, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Watch and Browse Info"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/5oe;->CyE()Ljava/util/List;

    move-result-object v4

    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Post Trigger Eligibilities"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    const-string v15, "Post Trigger Eligibilities V2"

    invoke-static {v3}, LX/49K;->A00(Lcom/instagram/feed/media/Media;)LX/49Y;

    move-result-object v4

    invoke-static {v2, v4}, LX/8ol;->A0P(Lcom/instagram/common/session/UserSession;LX/49Y;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_d

    const-string v13, "\n\n"

    const/16 v5, 0x39

    new-instance v4, LX/O97;

    invoke-direct {v4, v5}, LX/O97;-><init>(I)V

    invoke-static {v13, v7, v7, v10, v4}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    :cond_d
    invoke-static {v15, v13, v1, v6}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALx()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Is Pharma Vertical Ad"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Is Pharma And Sensitive Vertical Ad"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Is Luxury Vertical Ad"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v4, v18

    invoke-static {v3, v4, v11, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_1a

    const v4, 0x5f5d490b

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_1a

    const v10, -0x50813c60

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_e

    const v4, 0x53d99b5f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    const-string v4, "Is Promo Ad: true \nIAB Footer Subtype: "

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Promo Ads Debug Info"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    const v11, 0x3892a857

    invoke-interface {v15, v11}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static/range {v17 .. v17}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    new-instance v4, LX/JkY;

    invoke-direct {v4, v14, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move-object v5, v14

    goto :goto_b

    :cond_f
    move-object v4, v14

    goto/16 :goto_a

    :cond_10
    move-object v4, v14

    goto/16 :goto_9

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_12
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_14

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x856e23a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_13

    const-string v4, "\n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v4, "Promo Code offer ID: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-interface {v15, v11}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v11}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    new-instance v4, LX/JkY;

    invoke-direct {v4, v14, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_17

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x5a9a7645

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_16

    const-string v4, "\n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v4, "Promo Code Autofill Text: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const v4, -0x38effb5b

    invoke-interface {v15, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_18

    const-string v4, "\n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v4, "Is Autofill Enabled: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Promo Ads Autofill Debug Info"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_1a
    sget-object v5, LX/3B1;->A02:LX/3B1;

    const v10, 0x2c011

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5cM;

    invoke-virtual {v4}, LX/5cM;->A00()LX/5cN;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, LX/5cN;->A00(LX/3B1;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Ad Gap"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    sget-object v5, LX/3B1;->A03:LX/3B1;

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5cM;

    invoke-virtual {v4}, LX/5cM;->A00()LX/5cN;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, LX/5cN;->A00(LX/3B1;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Netego Gap"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v4

    const-string v10, "null"

    if-eqz v4, :cond_25

    invoke-interface {v4}, LX/5oe;->BMT()LX/Niq;

    move-result-object v15

    if-eqz v15, :cond_25

    invoke-interface {v15}, LX/Niq;->C7M()LX/9RI;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/8WJ;->A02(LX/9RI;)Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_1c

    :cond_1b
    move-object v11, v10

    :cond_1c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "feed_dwell_afi_info: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n\n"

    invoke-static {v11, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v15}, LX/Niq;->C7d()LX/9RI;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/8WJ;->A02(LX/9RI;)Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_1e

    :cond_1d
    move-object v13, v10

    :cond_1e
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "feed_post_click_afi_info: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v15}, LX/Niq;->C7g()LX/8Lo;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/iER;->A02(LX/8Lo;)Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_20

    :cond_1f
    move-object v13, v10

    :cond_20
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "feed_repetition_info: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v15}, LX/Niq;->CRK()LX/95e;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v4}, LX/afe;->A02(LX/95e;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_22

    :cond_21
    move-object v5, v10

    :cond_22
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "interests_reco_info: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v15}, LX/Niq;->EQz()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_23

    const-string v5, "false"

    :cond_23
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "is_reels_dwell_afi_eligible: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v15}, LX/Niq;->DUg()LX/Fx0;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/6Js;->A02(LX/Fx0;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_24

    move-object v10, v4

    :cond_24
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "story_dwell_ini_info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-static {v5, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v23 .. v28}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_25
    const-string v4, "AFI Info"

    invoke-static {v4, v10, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2e

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10, v9}, LX/3yv;->A0b(I)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8oy;

    iget v13, v4, LX/8oy;->A00:I

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "[type: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]\n"

    invoke-static {v4, v9}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_26
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "COP Option Map"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v5, v10, LX/3yv;->A1L:Ljava/util/List;

    if-eqz v5, :cond_28

    const-string v4, ", "

    invoke-static {v4, v7, v7, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v16

    :cond_28
    const-string v5, "V2C Cuts"

    move-object/from16 v4, v16

    invoke-static {v5, v4, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v4, v10, LX/3yv;->A08:LX/5IZ;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Reel Carousel Type"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget v4, v10, LX/3yv;->A00:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Reel Carousel Opt-in Index"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v4, v10, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v4, :cond_29

    const/16 v20, 0x1

    :cond_29
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Is Intent Aware Ads"

    invoke-static {v4, v5, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v10, v2, v8}, LX/3yv;->A0K(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_2e

    const/16 v27, -0x1

    sget-object v26, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v5, LX/8zp;

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v30, v6

    invoke-direct/range {v20 .. v30}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2, v4, v5}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v8

    const-string v10, "Is Enabled: "

    invoke-static {v10, v8}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_36

    sget-object v6, LX/B5k;->A00:LX/B5k;

    invoke-virtual {v6, v2, v4, v5}, LX/B5k;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "\nInvalidation Reason: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "CTA Sticker Info"

    invoke-static {v6, v8, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v2, v4, v5}, LX/3Y9;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v6

    invoke-static {v10, v6}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v5, LX/8zp;->A0Y:LX/3yv;

    iget-object v9, v5, LX/3yv;->A0P:LX/8pp;

    if-eqz v9, :cond_35

    iget-object v6, v9, LX/3h2;->A01:LX/a0P;

    const v5, 0x60bd5b4a

    invoke-interface {v6, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_10
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "\nDelay: "

    invoke-static {v8, v5, v6}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    if-eqz v9, :cond_31

    iget-object v6, v9, LX/3h2;->A01:LX/a0P;

    const v5, -0x56b7f03e

    invoke-interface {v6, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v8, v5

    :goto_11
    iget-object v6, v9, LX/3h2;->A01:LX/a0P;

    const v5, -0x19b3bf31

    invoke-interface {v6, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v10, v5

    :goto_12
    iget-object v6, v9, LX/3h2;->A01:LX/a0P;

    const v5, -0x56b7f03e

    invoke-interface {v6, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v13, v5

    :goto_13
    iget-object v6, v9, LX/3h2;->A01:LX/a0P;

    const v5, -0x1b09cf8f

    invoke-interface {v6, v5}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v15, v5

    :goto_14
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v10, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v9, :cond_2a

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const v6, 0x7d3d7b03

    invoke-interface {v8, v6}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v9

    if-nez v9, :cond_2b

    :cond_2a
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_2b
    iget v15, v5, Landroid/graphics/RectF;->left:F

    iget v13, v5, Landroid/graphics/RectF;->top:F

    iget v10, v5, Landroid/graphics/RectF;->right:F

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "\nSafe Zone: {l: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", t: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", r: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", b: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", tb: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-static {v5, v6}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v17

    invoke-static {v5, v11, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "Media Interactivity Info"

    invoke-static {v5, v6, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    new-instance v8, LX/5Z6;

    invoke-direct {v8, v2}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/JO5;->A00:LX/dex;

    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JO5;

    invoke-static {v2}, LX/3ZX;->A05(LX/JO5;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    sget-object v2, LX/J9u;->A00:LX/deu;

    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    if-eqz v13, :cond_2c

    iget-object v5, v13, LX/3h2;->A01:LX/a0P;

    const v2, -0x7130738e

    invoke-static {v5, v2}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v11

    const v10, -0x48e2ed54

    new-instance v6, LX/1zr;

    move-object/from16 v5, v19

    move-object/from16 v2, v18

    invoke-direct {v6, v5, v10, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/JO5;

    invoke-direct {v14, v6, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_2c
    invoke-static {v14}, LX/3ZX;->A05(LX/JO5;)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v13, :cond_2d

    iget-object v2, v13, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2d

    const v2, 0x1964a

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2d

    const v2, 0x6874b812

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_2d

    sget-object v5, LX/6al;->A0H:LX/6al;

    const v2, 0x70a8711b

    invoke-interface {v6, v5, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    move-object v7, v2

    :cond_2d
    iget-object v2, v8, LX/5Z6;->A00:LX/say;

    const-wide v5, 0x810597000119feL

    invoke-static {v2, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v12, v4}, LX/3ZX;->A01(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v5

    invoke-static {v12, v4}, LX/95E;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v10

    if-nez v10, :cond_2f

    const-string v11, "No Link"

    :goto_15
    invoke-static {v12, v8}, LX/3ZX;->A03(Landroid/content/Context;LX/5Z6;)Z

    move-result v10

    invoke-static {v12}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Server debug info\n------------------------------------------\nIs ad eligible for browser sheet: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nIneligibility reason: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nClient debug info\n------------------------------------------\nIs browser sheet enabled: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nIs Link type eligible: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nAd link type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nIs device eligible: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nUFI design is eligible to display: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "Browser Sheet Info"

    invoke-static {v2, v4, v1, v0}, LX/JtR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_2e
    const v4, 0x7f0b111a

    move-object/from16 v2, v31

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/AbsListView;

    if-eqz v7, :cond_42

    invoke-virtual/range {v32 .. v32}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/JuU;

    invoke-direct {v6}, LX/Dm2;-><init>()V

    iput-object v1, v6, LX/JuU;->A03:Ljava/util/List;

    iput-object v3, v6, LX/JuU;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, LX/JuU;->A02:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v4, v6, LX/JuU;->A02:Ljava/util/List;

    new-instance v3, LX/S3G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v32

    iput-object v2, v3, LX/S3G;->A01:LX/JtR;

    iput-object v2, v3, LX/S3G;->A00:LX/JtR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    const v4, -0x60c70647

    move-object/from16 v2, v18

    invoke-interface {v10, v2, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x472e2654

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v2

    :goto_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_15

    :cond_30
    const/4 v2, 0x0

    goto :goto_17

    :cond_31
    const/4 v8, 0x0

    if-eqz v9, :cond_32

    goto/16 :goto_11

    :cond_32
    const/4 v10, 0x0

    if-eqz v9, :cond_33

    goto/16 :goto_12

    :cond_33
    const/4 v13, 0x0

    if-eqz v9, :cond_34

    goto/16 :goto_13

    :cond_34
    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_35
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_36
    invoke-static {v2, v4, v5}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v6

    if-nez v6, :cond_37

    const-string v6, "\nInvalidation Reason: OVERLAP"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v11, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v11, :cond_3f

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v6

    :goto_18
    const/4 v13, 0x1

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    const-string v6, "\nSmart Position Available: "

    invoke-static {v6, v15}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_3e

    if-eqz v11, :cond_3d

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-interface {v6}, LX/Kpf;->Bqh()LX/Kol;

    move-result-object v6

    if-eqz v6, :cond_3d

    :goto_19
    const-string v6, "\nCustom Position Info Available: "

    invoke-static {v6, v13}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_39

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1c()LX/Kpf;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-interface {v6}, LX/Kpf;->Bqh()LX/Kol;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-interface {v6}, LX/Kol;->Dt8()Ljava/lang/Double;

    move-result-object v15

    invoke-interface {v6}, LX/Kol;->DtO()Ljava/lang/Double;

    move-result-object v13

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "\nx: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", y: "

    invoke-static {v13, v6, v8}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    :goto_1a
    invoke-static {v11}, LX/79N;->A00(Lcom/instagram/feed/media/Media;)LX/61M;

    move-result-object v8

    :cond_39
    sget-object v6, LX/B5k;->A00:LX/B5k;

    invoke-virtual {v6, v8}, LX/B5k;->A0O(LX/61M;)Ljava/lang/Long;

    move-result-object v13

    const/16 v11, 0x65f

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string v16, "launcher"

    move-object/from16 v22, v16

    if-eqz v13, :cond_3a

    move-object/from16 v22, v17

    :cond_3a
    invoke-virtual {v6, v2, v4, v8}, LX/B5k;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/61M;)J

    move-result-wide v24

    const-string v20, "\nAnimation Delay Time: "

    const-string v13, " (source: "

    const-string v11, ")"

    move-object/from16 v21, v13

    move-object/from16 v23, v11

    invoke-static/range {v20 .. v25}, LX/003;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, LX/B5k;->A0P(LX/61M;)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v22, v16

    if-eqz v15, :cond_3b

    move-object/from16 v22, v17

    :cond_3b
    invoke-virtual {v6, v2, v4, v8}, LX/B5k;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/61M;)J

    move-result-wide v24

    const-string v20, "\nSecond Animation Delay Time: "

    invoke-static/range {v20 .. v25}, LX/003;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, LX/B5k;->A0N(LX/61M;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3c

    move-object/from16 v17, v16

    :cond_3c
    invoke-static {v2, v8}, LX/B5k;->A04(Lcom/instagram/common/session/UserSession;LX/61M;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "\nAnimation Type: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/KeI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_3d
    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_3e
    if-eqz v11, :cond_39

    goto :goto_1a

    :cond_3f
    move-object v6, v14

    goto/16 :goto_18

    :cond_40
    new-instance v3, LX/S2g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/S2g;->A00:LX/9PW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/JuU;->A01:LX/S2g;

    iget-object v2, v6, LX/JuU;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/JuU;->A02:Ljava/util/List;

    new-array v0, v0, [LX/Nel;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Nel;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Nel;

    invoke-virtual {v6, v0}, LX/Dm2;->A0C([LX/Nel;)V

    invoke-virtual {v6}, LX/Dm2;->A09()V

    iget-object v2, v6, LX/JuU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/JuU;->A01:LX/S2g;

    invoke-virtual {v6, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v5, v6, LX/JuU;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v4, :cond_41

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/JuU;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nel;

    invoke-virtual {v6, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_41
    invoke-virtual {v6}, LX/Dm2;->A0A()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yh3;

    move-object/from16 v0, v32

    iget-object v4, v0, LX/JtR;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/Yh3;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/Yh3;->A01:Ljava/lang/String;

    const-string v1, ": "

    const-string v0, "\n\n"

    invoke-static {v4, v3, v1, v2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v32

    iput-object v1, v0, LX/JtR;->A00:Ljava/lang/String;

    goto :goto_1c

    :cond_43
    return-void

    :cond_44
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
