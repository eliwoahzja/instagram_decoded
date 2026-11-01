.class public final LX/B8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;
.implements LX/Pfc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryStickerGridController"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Z

.field public A02:LX/FV1;

.field public A03:LX/4z3;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/hoo;

.field public final A0B:LX/Prx;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroidx/loader/app/LoaderManager;

.field public final A0E:LX/KBG;

.field public final A0F:LX/FPp;

.field public final A0G:LX/B8j;

.field public final A0H:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hoo;LX/Prx;I)V
    .locals 19

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object/from16 v14, p4

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    move-object/from16 v6, p2

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v3, LX/B8i;->A06:Landroid/content/Context;

    iput-object v14, v3, LX/B8i;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/B8i;->A0D:Landroidx/loader/app/LoaderManager;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/B8i;->A0A:LX/hoo;

    move-object/from16 v5, p6

    iput-object v5, v3, LX/B8i;->A0B:LX/Prx;

    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v10, v12, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v10, v3, LX/B8i;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v3, LX/B8i;->A0I:Ljava/util/Set;

    new-instance v0, LX/KBG;

    invoke-direct {v0, v3, v4}, LX/KBG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/B8i;->A0E:LX/KBG;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070041

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, LX/B8i;->A05:I

    const v0, 0x7f0b1adc

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v3, LX/B8i;->A0C:Landroid/view/View;

    mul-int/lit8 v0, v2, 0x2

    sub-int v1, p7, v0

    div-int/2addr v1, v11

    const/high16 v2, 0x3f100000    # 0.5625f

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    const/4 v13, 0x0

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/FPp;

    move/from16 v18, v4

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v11, v3, LX/B8i;->A0F:LX/FPp;

    new-instance v2, LX/B8j;

    invoke-direct {v2, v11, v3, v0, v9}, LX/B8j;-><init>(LX/hek;LX/Pfc;IZ)V

    invoke-virtual {v2, v9}, LX/8QJ;->A0P(Z)V

    iput-object v2, v3, LX/B8i;->A0G:LX/B8j;

    const v0, 0x7f0b1ae1

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    new-instance v0, LX/KTi;

    invoke-direct {v0, v3, v9}, LX/KTi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b46d5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/B8i;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ab6

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v2, v3, LX/B8i;->A0H:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-interface {v5}, LX/Prx;->HL9()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5d9d3bef

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x5

    new-instance v0, LX/XgE;

    invoke-direct {v0, v3, v1}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/B8i;->A0I:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic Duu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    iget-object v0, p0, LX/B8i;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/3OI;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/B8i;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/3OI;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EuR()V
    .locals 0

    return-void
.end method

.method public final FTd(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    iget-object v1, p0, LX/B8i;->A0A:LX/hoo;

    iget-boolean v0, p0, LX/B8i;->A04:Z

    invoke-interface {v1, p1, v0}, LX/hoo;->FNa(Lcom/instagram/common/gallery/Medium;Z)V

    return-void
.end method

.method public final synthetic Fu1()V
    .locals 0

    return-void
.end method

.method public final GL3()V
    .locals 13

    iget-object v4, p0, LX/B8i;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v7

    invoke-static {v4}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v5

    iget-object v6, v5, LX/88Z;->A09:LX/6pu;

    const/4 v3, 0x0

    const v2, 0x1f432cd3

    const-wide/16 v0, 0x1388

    invoke-virtual {v6, v2, v0, v1}, LX/6pu;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, v5, LX/88Z;->A04:J

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "camera_destination"

    invoke-virtual {v6, v1, v2, v0, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/B8i;->A0B:LX/Prx;

    invoke-interface {v2}, LX/Prx;->EJI()Z

    move-result v0

    iget-object v6, p0, LX/B8i;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    sget-object v1, LX/NbQ;->A00:LX/Izl;

    sget-object v0, LX/NbQ;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, p0, LX/B8i;->A01:Z

    iget-object v0, p0, LX/B8i;->A06:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v5, :cond_f

    const v0, 0x7f0e1786

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b46dd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B8i;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    const v0, -0x1266777d

    :goto_1
    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    invoke-interface {v2}, LX/Prx;->EJI()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v2}, LX/Prx;->DoM()LX/4z3;

    move-result-object v9

    invoke-interface {v2}, LX/Prx;->EJI()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/B8i;->A02:LX/FV1;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/B8i;->A03:LX/4z3;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/B8i;->A02:LX/FV1;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object v6, p0, LX/B8i;->A0D:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/B8i;->A0F:LX/FPp;

    new-instance v1, LX/FU1;

    invoke-direct {v1, v6, v0}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FU1;->A07:Z

    iget-object v0, p0, LX/B8i;->A0E:LX/KBG;

    iput-object v0, v1, LX/FU1;->A06:LX/Pma;

    iput-object v7, v1, LX/FU1;->A02:LX/Peo;

    new-instance v8, LX/FV0;

    invoke-direct {v8, v1}, LX/FV0;-><init>(LX/FU1;)V

    iget-object v7, p0, LX/B8i;->A0G:LX/B8j;

    iget-object v6, p0, LX/B8i;->A06:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/FV1;

    invoke-direct {v0, v6, v1, v7, v8}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v0, p0, LX/B8i;->A02:LX/FV1;

    :cond_6
    iput-object v9, p0, LX/B8i;->A03:LX/4z3;

    invoke-interface {v2}, LX/Prx;->EGz()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/Prx;->EJI()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/Prx;->EJG()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/Prx;->EKl()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ff300015587L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    iput-boolean v5, p0, LX/B8i;->A04:Z

    invoke-interface {v2}, LX/Prx;->EJI()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/FUk;->A07:LX/FUk;

    :goto_3
    iget-object v2, p0, LX/B8i;->A02:LX/FV1;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/FV1;->A06:LX/FVp;

    iget-object v0, v1, LX/FVp;->A02:LX/FUk;

    if-eq v0, v3, :cond_9

    iput-object v3, v1, LX/FVp;->A02:LX/FUk;

    :cond_9
    invoke-virtual {v2}, LX/FV1;->A08()V

    :cond_a
    return-void

    :cond_b
    if-eqz v5, :cond_c

    sget-object v3, LX/FUk;->A03:LX/FUk;

    goto :goto_3

    :cond_c
    sget-object v3, LX/FUk;->A05:LX/FUk;

    goto :goto_3

    :cond_d
    invoke-interface {v2}, LX/Prx;->DoM()LX/4z3;

    move-result-object v1

    invoke-interface {v2}, LX/Prx;->C3m()Ljava/lang/Integer;

    move-result-object v12

    if-nez v1, :cond_e

    new-instance v7, LX/YGA;

    invoke-direct {v7, v12}, LX/YGA;-><init>(Ljava/lang/Integer;)V

    :goto_4
    check-cast v7, LX/Peo;

    goto/16 :goto_2

    :cond_e
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v7, LX/YHA;

    invoke-direct/range {v7 .. v12}, LX/YHA;-><init>(JJLjava/lang/Integer;)V

    goto :goto_4

    :cond_f
    const v0, 0x7f0e1785

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b46d4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Nrw;

    invoke-direct {v0, v3, v7, v6, p0}, LX/Nrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    if-eqz v6, :cond_2

    const/16 v1, 0x8

    const v0, 0x7d7a7bcc

    goto/16 :goto_1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/B8i;->A0B:LX/Prx;

    invoke-interface {v1}, LX/Prx;->EKZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed-sticker-gallery"

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/Prx;->EKg()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clips-sticker-gallery"

    return-object v0

    :cond_1
    const-string v0, "story-sticker-gallery"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
