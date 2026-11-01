.class public abstract LX/Jw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkt;
.implements LX/Pxj;
.implements LX/Pho;


# instance fields
.field public A00:LX/Epw;

.field public A01:LX/EDy;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroidx/loader/app/LoaderManager;

.field public final A09:LX/4Ka;

.field public final A0A:LX/9PW;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/0kN;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0E:LX/CLj;

.field public final A0F:LX/Pok;

.field public final A0G:LX/CKi;

.field public final A0H:LX/Psl;

.field public final A0I:LX/CN0;

.field public final A0J:LX/CNp;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z

.field public final A0M:LX/0dj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;LX/mpo;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/CKi;LX/Psl;)V
    .locals 13

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jw3;->A0A:LX/9PW;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Jw3;->A0G:LX/CKi;

    move-object/from16 v10, p7

    iput-object v10, p0, LX/Jw3;->A0H:LX/Psl;

    move-object v7, p1

    iput-object p1, p0, LX/Jw3;->A07:Landroid/view/View;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/Jw3;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v1, p5

    iget-object v5, v1, LX/Bo8;->A4K:LX/4Ka;

    iput-object v5, p0, LX/Jw3;->A09:LX/4Ka;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Jw3;->A0K:Ljava/util/Map;

    iput-boolean v4, p0, LX/Jw3;->A02:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, LX/Jw3;->A06:Landroid/content/Context;

    new-instance v0, LX/CLP;

    invoke-direct {v0}, LX/CLP;-><init>()V

    iput-object v0, p0, LX/Jw3;->A0F:LX/Pok;

    iget-object v3, v1, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    instance-of v0, p0, LX/CLi;

    if-eqz v0, :cond_2

    new-instance v2, LX/Jw0;

    invoke-direct {v2, p0, v4}, LX/Jw0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/CLj;

    invoke-direct {v0, v6, p2, v3, v2}, LX/CLj;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pwg;)V

    iput-object v0, p0, LX/Jw3;->A0E:LX/CLj;

    sget-object v2, LX/Bor;->A0d:LX/Bor;

    move-object v0, v10

    check-cast v0, LX/Boq;

    iget-object v0, v0, LX/Boq;->A00:LX/Bos;

    invoke-virtual {v0, p0, v2}, LX/Bos;->A01(LX/Phn;Ljava/lang/Object;)V

    invoke-interface {v10, p0}, LX/Psl;->ANm(LX/Pho;)V

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/Jw3;->A08:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    iput-object v0, p0, LX/Jw3;->A0M:LX/0dj;

    const v0, 0x7f0b0926

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v9, LX/0kN;

    invoke-direct {v9, v0}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v9, p0, LX/Jw3;->A0C:LX/0kN;

    new-instance v11, LX/CMy;

    invoke-direct {v11, p0}, LX/CMy;-><init>(LX/Jw3;)V

    iget-object v0, v1, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Bo8;->A0P:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :goto_1
    new-instance v5, LX/CN0;

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v12}, LX/CN0;-><init>(Landroid/content/Context;Landroid/view/View;LX/mpo;LX/0kN;LX/Psl;LX/CMy;Z)V

    iput-object v5, p0, LX/Jw3;->A0I:LX/CN0;

    iget-object v0, v1, LX/Bo8;->A0o:LX/BoR;

    iget-boolean v0, v0, LX/BoR;->A04:Z

    iput-boolean v0, p0, LX/Jw3;->A0L:Z

    iget-object v0, v1, LX/Bo8;->A0H:LX/Epw;

    iput-object v0, p0, LX/Jw3;->A00:LX/Epw;

    new-instance v0, LX/CNp;

    invoke-direct {v0, p0}, LX/CNp;-><init>(LX/Jw3;)V

    iput-object v0, p0, LX/Jw3;->A0J:LX/CNp;

    iget-object v2, p0, LX/Jw3;->A0K:Ljava/util/Map;

    sget-object v1, LX/CNx;->A0S:LX/CNx;

    const/4 v3, 0x0

    new-instance v0, LX/D6u;

    invoke-direct {v0, p0, v3}, LX/D6u;-><init>(LX/Jw3;I)V

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A0T:LX/CNx;

    new-instance v0, LX/JsF;

    invoke-direct {v0, p0, v3}, LX/JsF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A0b:LX/CNx;

    new-instance v0, LX/JsF;

    invoke-direct {v0, p0, v4}, LX/JsF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A0D:LX/CNx;

    const/4 v6, 0x2

    new-instance v0, LX/JsF;

    invoke-direct {v0, p0, v6}, LX/JsF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A0e:LX/CNx;

    const/4 v5, 0x3

    new-instance v0, LX/JsF;

    invoke-direct {v0, p0, v5}, LX/JsF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v3, LX/CNx;->A0K:LX/CNx;

    const/4 v1, 0x4

    new-instance v0, LX/JsF;

    invoke-direct {v0, p0, v1}, LX/JsF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A0d:LX/CNx;

    new-instance v0, LX/D6u;

    invoke-direct {v0, p0, v4}, LX/D6u;-><init>(LX/Jw3;I)V

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A0I:LX/CNx;

    new-instance v0, LX/D6u;

    invoke-direct {v0, p0, v6}, LX/D6u;-><init>(LX/Jw3;I)V

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A09:LX/CNx;

    new-instance v0, LX/D6u;

    invoke-direct {v0, p0, v5}, LX/D6u;-><init>(LX/Jw3;I)V

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A0X:LX/CNx;

    sget-object v0, LX/CO0;->A00:LX/CO0;

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A0Z:LX/CNx;

    sget-object v0, LX/CO1;->A00:LX/CO1;

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A0U:LX/CNx;

    sget-object v0, LX/COi;->A00:LX/COi;

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A0V:LX/CNx;

    sget-object v0, LX/COp;->A00:LX/COp;

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A0W:LX/CNx;

    sget-object v0, LX/COz;->A00:LX/COz;

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    sget-object v1, LX/CNx;->A0f:LX/CNx;

    sget-object v0, LX/CP0;->A00:LX/CP0;

    invoke-static {v1, v2, v0}, LX/Jw3;->A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_2
    new-instance v2, LX/OAe;

    invoke-direct {v2, p0, v4}, LX/OAe;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;LX/rbx;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/Ao0;

    invoke-static {p2, v0}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/Epw;)LX/MuK;
    .locals 3

    iget-object v0, p0, LX/Jw3;->A0K:Ljava/util/Map;

    iget-object v2, p1, LX/Epw;->A03:LX/CNx;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuK;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find controller for element of type "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/Jw3;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jw3;->A0E:LX/CLj;

    iget v0, v1, LX/CLj;->A00:I

    invoke-virtual {v1, v0}, LX/CLj;->A02(I)LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0f:LX/CNx;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Jw3;->A0G:LX/CKi;

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/Pts;->GhK(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 3

    invoke-virtual {p0}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v2

    iget-object v0, p0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDy;->A05:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/MuK;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/LrX;

    if-eqz v0, :cond_2

    check-cast v2, LX/LrX;

    iget-object v1, v2, LX/LrX;->A0A:LX/CNp;

    iget-object v0, v2, LX/LrX;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/CNp;->A03(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/LrX;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/CNp;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/Jw3;->A0H:LX/Psl;

    new-instance v0, LX/EG0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/LrZ;

    if-eqz v0, :cond_0

    check-cast v2, LX/LrZ;

    iget-object v1, v2, LX/LrZ;->A04:LX/CNp;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CNp;->A08(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Jw3;->A0H:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v0, v0, LX/Boq;->A00:LX/Bos;

    invoke-virtual {v2, v1, v0}, LX/MuK;->A0C(Landroid/graphics/drawable/Drawable;LX/Bos;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/EDy;->A00()V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_5
    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Epw;LX/Epw;)V
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Epw;->A03:LX/CNx;

    sget-object v3, LX/CNx;->A0f:LX/CNx;

    invoke-static {v0, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/EDy;->A05:LX/Cnt;

    invoke-static {v0}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v1

    if-eqz v2, :cond_9

    sget-object v0, LX/Cn4;->A00:LX/Cn4;

    :goto_0
    check-cast v0, LX/Pop;

    invoke-interface {v1, v0}, LX/Pxo;->Gor(LX/Pop;)V

    iget-object v0, v4, LX/Epw;->A03:LX/CNx;

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, LX/Jw3;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/EDy;->A00()V

    :cond_0
    iget-object v3, p0, LX/Jw3;->A0I:LX/CN0;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v2, v3, LX/CN0;->A02:Landroid/widget/ImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CN0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A06([Landroid/view/View;Z)V

    iget-object v0, v3, LX/CN0;->A0A:LX/CNQ;

    invoke-virtual {v0}, LX/CNQ;->A01()V

    invoke-virtual {v0}, LX/CNQ;->A02()V

    :goto_1
    iget-object v0, p0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/EDy;->A04:LX/EDi;

    iget-object v0, v2, LX/EDi;->A0O:LX/CQp;

    invoke-virtual {v0}, LX/CQp;->A00()LX/Dib;

    move-result-object v1

    iget-object v0, v2, LX/EDi;->A0K:LX/CLO;

    invoke-virtual {v0}, LX/Jw3;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Dib;->A0S(Z)V

    invoke-static {v2}, LX/EDi;->A0A(LX/EDi;)V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v8

    invoke-virtual {v8, v4}, LX/MuK;->A07(LX/Epw;)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    instance-of v0, v8, LX/LrX;

    if-eqz v0, :cond_2

    move-object v7, v8

    check-cast v7, LX/LrX;

    iget-object v1, v1, LX/Epw;->A09:LX/a2l;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const v0, -0x2d07dc5f

    const-string v5, "ig4a-instagram-schema"

    invoke-interface {v1, v5, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x761ec339

    invoke-interface {v4, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/LFf;

    invoke-direct {v0, v6, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LX/MuK;->A06()V

    goto :goto_5

    :cond_3
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, v7, LX/LrX;->A00:I

    :cond_4
    :goto_4
    invoke-virtual {v7}, LX/LrX;->A0D()V

    :goto_5
    iget-object v0, p0, LX/Jw3;->A0I:LX/CN0;

    invoke-virtual {v0, v8}, LX/CN0;->A00(LX/MuK;)V

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/LrX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_4

    iget-object v0, v7, LX/LrX;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/koA;

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6eab5fe8

    invoke-interface {v10, v5, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x697a9b00

    invoke-interface {v0, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v12

    new-instance v0, LX/LFf;

    invoke-direct {v0, v6, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const-string v1, "Selected CanvasTemplatesController with an initialDialElement, but the initialDialElement does not contain an initial template"

    const-string v0, "CanvasTemplatesController"

    invoke-static {v0, v1, v6}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    sget-object v0, LX/YgQ;->A00:LX/YgQ;

    goto/16 :goto_0
.end method

.method public final A05(Z)V
    .locals 6

    instance-of v0, p0, LX/CLi;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Jw3;->A05:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Jw3;->A0G:LX/CKi;

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->hide()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Jw3;->A05:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/Jw3;->A07()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/MuK;->A09(Z)V

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Jw3;->A05:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/Jw3;->A0G:LX/CKi;

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->hide()V

    :cond_3
    iget-object v1, p0, LX/Jw3;->A0C:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v1, v5, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATE_MODE"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_END_CREATE_MODE_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/6fa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/6fa;->A0G:LX/PwA;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/3Su;->A00:LX/3Su;

    :cond_7
    iget-object v1, v0, LX/JtE;->A00:LX/6mk;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/42Z;->A09:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v4}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6fa;->A0V:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/146;->A0Y(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Z)V
    .locals 5

    iget-object v4, p0, LX/Jw3;->A0I:LX/CN0;

    iget-boolean v3, p0, LX/Jw3;->A04:Z

    iget-object v2, v4, LX/CN0;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x479bec3

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/CN0;->A08:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    :goto_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    iget-boolean v0, p0, LX/Jw3;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0f:LX/CNx;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 3

    invoke-virtual {p0}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v1

    iget-object v0, p0, LX/Jw3;->A0H:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v2, v0, LX/Boq;->A00:LX/Bos;

    instance-of v0, v1, LX/LrT;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Bor;->A13:LX/Bor;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/Bor;->A14:LX/Bor;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, v1, LX/LrU;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Bor;->A12:LX/Bor;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, v1, LX/LrV;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Bor;->A0o:LX/Bor;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, v1, LX/LrW;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Bor;->A0L:LX/Bor;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/Bor;->A1B:LX/Bor;

    :goto_1
    if-ne v1, v0, :cond_8

    :cond_5
    new-instance v0, LX/EPp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/LrZ;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Bor;->A0G:LX/Bor;

    goto :goto_1

    :cond_7
    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 4

    iget-boolean v0, p0, LX/Jw3;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0f:LX/CNx;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v1

    instance-of v0, v1, LX/LrU;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/LrV;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/LrZ;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final bridge synthetic AMb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, LX/EEz;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/EY1;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/EX1;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p2, LX/EHQ;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v1}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/CLj;->A01()LX/Epw;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Bor;

    check-cast p2, LX/Bor;

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x12

    if-eq v2, v0, :cond_3

    const/16 v0, 0x14

    if-eq v2, v0, :cond_3

    const/16 v0, 0x15

    if-eq v2, v0, :cond_3

    const/16 v0, 0x16

    if-eq v2, v0, :cond_3

    const/16 v0, 0x18

    if-eq v2, v0, :cond_3

    const/16 v0, 0x19

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_3

    const/16 v0, 0x31

    if-eq v2, v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    const/16 v0, 0x14

    if-eq v2, v0, :cond_2

    const/16 v0, 0x15

    if-eq v2, v0, :cond_2

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2

    const/16 v0, 0x18

    if-eq v2, v0, :cond_2

    const/16 v0, 0x19

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_2

    const/16 v0, 0x31

    if-eq v2, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, LX/Jw3;->A04:Z

    iget-object v0, p0, LX/Jw3;->A0I:LX/CN0;

    iget-object v1, v0, LX/CN0;->A08:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    return-void

    :cond_3
    iput-boolean v3, p0, LX/Jw3;->A04:Z

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/Jw3;->A0I:LX/CN0;

    iget-object v2, v0, LX/CN0;->A08:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/0kN;->A03(I)V

    goto :goto_0
.end method

.method public final bridge synthetic GBk(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Bor;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v1}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GBo(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Bor;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v1}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    :cond_0
    iget-object v1, p0, LX/Jw3;->A0H:LX/Psl;

    new-instance v0, LX/EPp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/Jw3;->A0I:LX/CN0;

    iget-object v1, v0, LX/CN0;->A0A:LX/CNQ;

    iget-boolean v0, v1, LX/CNQ;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CNQ;->A02()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
