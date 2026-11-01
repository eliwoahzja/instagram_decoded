.class public final LX/RG3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p7, p0, LX/RG3;->$t:I

    iput-object p1, p0, LX/RG3;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/RG3;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/RG3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RG3;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/RG3;->A06:Z

    iput-object p5, p0, LX/RG3;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/RG3;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, LX/RG3;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    iget-object v5, v0, LX/RG3;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/RG3;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/RG3;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v9, v0, LX/RG3;->A00:Ljava/lang/Object;

    check-cast v9, LX/79t;

    iget-boolean v13, v0, LX/RG3;->A06:Z

    iget-object v2, v0, LX/RG3;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v7, v0, LX/RG3;->A04:Ljava/lang/Object;

    check-cast v7, LX/RDb;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x2aff5e7

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/common/typedurl/ImageUrlBase;->BkB()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v8, LX/YRK;->A00:LX/YRK;

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v2 .. v14}, LX/Vgb;->A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/RDb;LX/fDu;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    iget-boolean v1, v0, LX/RG3;->A06:Z

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/RG3;->A05:Ljava/lang/Object;

    check-cast v4, LX/3Xw;

    iget-object v3, v0, LX/RG3;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/RG3;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    iget-object v1, v0, LX/RG3;->A04:Ljava/lang/Object;

    check-cast v1, LX/CDl;

    iget-object v0, v0, LX/RG3;->A02:Ljava/lang/Object;

    check-cast v0, LX/dVL;

    invoke-static {v3, v2, v0, v4, v1}, LX/3Xw;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/dVL;LX/3Xw;LX/CDl;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/RG3;->A03:Ljava/lang/Object;

    check-cast v0, LX/CCm;

    iget-object v0, v0, LX/CCm;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/RG3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, LX/RG3;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/RG3;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, LX/RG3;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v8, 0x7f081de6

    iget-boolean v11, v0, LX/RG3;->A06:Z

    iget-object v6, v0, LX/RG3;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v7, v0, LX/RG3;->A02:Ljava/lang/Object;

    check-cast v7, LX/Pri;

    const/4 v9, 0x1

    new-instance v1, LX/Cib;

    move v10, v9

    invoke-direct/range {v1 .. v11}, LX/Cib;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pri;IZZZ)V

    return-object v1

    :cond_4
    iget-object v3, v0, LX/RG3;->A00:Ljava/lang/Object;

    check-cast v3, LX/8j0;

    iget-object v2, v0, LX/RG3;->A05:Ljava/lang/Object;

    check-cast v2, LX/VVj;

    iget-boolean v1, v0, LX/RG3;->A06:Z

    invoke-static {v2, v3, v1}, LX/ce2;->A00(LX/VVj;LX/8j0;Z)LX/aXr;

    move-result-object v1

    iget-object v7, v3, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/8j0;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/8j0;->A01:Landroidx/fragment/app/Fragment;

    check-cast v6, LX/4Ka;

    iget-object v9, v3, LX/8j0;->A04:LX/Ifn;

    iget-object v13, v0, LX/RG3;->A04:Ljava/lang/Object;

    check-cast v13, LX/OhY;

    iget-object v8, v0, LX/RG3;->A01:Ljava/lang/Object;

    check-cast v8, LX/7zz;

    iget-object v10, v0, LX/RG3;->A03:Ljava/lang/Object;

    check-cast v10, LX/Gcm;

    iget-object v14, v3, LX/8j0;->A05:LX/4TI;

    iget-object v11, v0, LX/RG3;->A02:Ljava/lang/Object;

    check-cast v11, LX/Ndg;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v12, v1, LX/aXr;->A00:LX/ade;

    iget-boolean v15, v1, LX/aXr;->A01:Z

    new-instance v3, LX/jLl;

    invoke-direct/range {v3 .. v15}, LX/jLl;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Gcm;LX/Ndg;LX/ade;LX/OhY;LX/mqn;Z)V

    new-instance v1, LX/ce2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ce2;->A00:LX/jLl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iget-object v8, v0, LX/RG3;->A01:Ljava/lang/Object;

    check-cast v8, LX/04S;

    iget-object v6, v0, LX/RG3;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, LX/RG3;->A00:Ljava/lang/Object;

    check-cast v9, LX/04S;

    const/16 v1, 0x12

    new-instance v14, LX/RVU;

    invoke-direct {v14, v1, v9, v8, v6}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/RG3;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v2, v1

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v11

    iget-boolean v1, v0, LX/RG3;->A06:Z

    if-nez v1, :cond_8

    if-eqz v11, :cond_6

    invoke-virtual {v14}, LX/RVU;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, LX/RG3;->A03:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa6

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    const/16 v0, 0x15f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    :goto_1
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v14}, LX/RVU;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v0, LX/RG3;->A03:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    new-instance v1, LX/jwO;

    invoke-direct {v1, v2}, LX/jwO;-><init>(LX/09Y;)V

    new-instance v5, LX/FGt;

    invoke-direct/range {v5 .. v11}, LX/FGt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/os/Handler;LX/04S;LX/04S;Ljava/util/List;Z)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v3

    iput-boolean v4, v3, LX/2A6;->A00:Z

    const/16 v16, 0x8

    new-instance v15, LX/luO;

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/RG3;->A04:Ljava/lang/Object;

    check-cast v0, LX/Yev;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Yev;->A00:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ai1;

    if-eqz v4, :cond_b

    iget-boolean v0, v4, LX/Ai1;->A06:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/mz8;

    invoke-direct {v0, v1, v2, v15}, LX/mz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/Ai1;->A06(LX/MvA;)V

    const/16 v0, 0x11

    new-instance v1, LX/SWq;

    invoke-direct {v1, v0, v4, v2}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v15}, LX/luO;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_a
    const/4 v12, 0x6

    new-instance v11, LX/F1F;

    move-object v13, v7

    move-object v15, v10

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v15}, LX/luO;->invoke()Ljava/lang/Object;

    const/16 v0, 0x915

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    goto :goto_2
.end method
