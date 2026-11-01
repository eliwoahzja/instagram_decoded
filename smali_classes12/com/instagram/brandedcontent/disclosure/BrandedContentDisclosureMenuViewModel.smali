.class public final Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;
.super Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:Lcom/instagram/brandedcontent/adseligibility/graphql/IGMediaApprovedContentPermissionPartnersQueryExecutor;

.field public A02:LX/JTC;

.field public A03:LX/JTC;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/snm;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;
    .locals 9

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:LX/JTC;

    if-eqz v0, :cond_0

    sget-object v2, LX/QLY;->A03:LX/QLY;

    iget-object v8, v0, LX/JTC;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/JTC;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/JTC;->A03:Ljava/lang/String;

    iget-object p0, v0, LX/JTC;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/JTC;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/JTC;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v3, v1

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/QKo;LX/QLY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;Ljava/util/List;)V
    .locals 5

    const v2, 0x7f130522

    const/4 v0, 0x1

    new-instance v1, LX/Vb7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Vb7;->A00:I

    iput-boolean v0, v1, LX/Vb7;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/QJF;->A09:LX/QJF;

    iget-boolean v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-boolean p0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A09:Z

    const/4 v1, 0x0

    const-string v3, ""

    new-instance v0, LX/Vb4;

    invoke-direct/range {v0 .. v5}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    const-string v1, "feed"

    new-instance v0, LX/Lz5;

    invoke-direct {v0, v2, v1}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A1D(LX/HAU;)Ljava/lang/Object;
    .locals 23

    const/16 v5, 0x38

    move-object/from16 v6, p1

    instance-of v0, v6, LX/YaL;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/YaL;

    iget v0, v4, LX/YaL;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaL;->A00:I

    :goto_0
    iget-object v1, v4, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/YaL;->A00:I

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v6, v5}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:LX/JTC;

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-result-object v13

    :goto_1
    iget-object v10, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    if-eqz v11, :cond_d

    iget-object v9, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    iget-object v8, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    iget-boolean v7, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    iget-object v6, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0E:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_2
    iput v5, v4, LX/YaL;->A00:I

    sget-object v5, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/O7D;->A00:LX/O7D;

    const v0, 0x8b6eefd

    invoke-static {v5, v1, v10, v0}, LX/785;->A08(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v5

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/edit_media/"

    invoke-static {v5, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v10, v9, v8, v7}, LX/Tgh;->A04(LX/1zB;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v5, v6}, LX/Tgh;->A02(LX/1zB;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    const/4 v0, 0x0

    if-eqz v13, :cond_2

    move-object v0, v13

    :cond_2
    invoke-static {v5, v0}, LX/Tgh;->A03(LX/1zB;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_3
    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v4}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_4
    const-string v1, "0"

    goto :goto_3

    :cond_5
    move-object v12, v14

    goto :goto_2

    :cond_6
    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/JTC;

    if-eqz v0, :cond_7

    sget-object v15, LX/QLY;->A05:LX/QLY;

    iget-object v0, v0, LX/JTC;->A06:Ljava/lang/String;

    new-instance v13, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    invoke-direct/range {v13 .. v22}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/QKo;LX/QLY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v13, v14

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_a
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/Ycc;

    invoke-direct {v0, v3, v14, v1}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_4
    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/Ycc;

    invoke-direct {v0, v3, v14, v1}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
