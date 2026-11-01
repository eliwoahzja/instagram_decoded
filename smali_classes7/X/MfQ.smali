.class public final LX/MfQ;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelHighlightReshareFragment"


# instance fields
.field public A00:LX/LqY;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/OXT;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/YfT;

    invoke-direct {v0, p0, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MfQ;->A02:LX/Pry;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    invoke-static {v0, v9, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v11, p0

    iget-object v6, v11, LX/MfQ;->A00:LX/LqY;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v1}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v11, LX/MfQ;->A02:LX/Pry;

    invoke-virtual {v11}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v0, LX/3Su;->A00:LX/3Su;

    filled-new-array {v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v15

    iget-object v13, v11, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v10, LX/6fd;->ACJ:LX/6fd;

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v3}, LX/Bo9;->A02()V

    invoke-virtual {v3}, LX/Bo9;->A03()V

    invoke-virtual {v3}, LX/Bo9;->A04()V

    invoke-virtual {v3, v7}, LX/Bo9;->A0F(Z)V

    iget-object v2, v3, LX/Bo9;->A00:LX/Bo8;

    iput-object v6, v2, LX/Bo8;->A1E:LX/pym;

    iget-object v0, v11, LX/MfQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v1}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    :cond_1
    invoke-virtual {v3}, LX/Bo9;->A01()V

    return-object v2
.end method

.method public final A08()LX/Pry;
    .locals 1

    iget-object v0, p0, LX/MfQ;->A02:LX/Pry;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlight_reshare_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x574abbd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "highlight_id"

    const-string v5, ""

    invoke-static {v9, v0, v5}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "highlight_title"

    invoke-static {v9, v0, v5}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "cover_image_urls"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    const-string v2, "active_story_index"

    const/4 v1, 0x0

    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v1, 0x343

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-virtual {v9, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/16 v1, 0x8f

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v5}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x22

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/LqY;

    invoke-direct {v1}, LX/LqY;-><init>()V

    iput-object v10, v1, LX/LqY;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/LqY;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/LqY;->A06:Ljava/util/List;

    iput v7, v1, LX/LqY;->A00:I

    iput-wide v3, v1, LX/LqY;->A01:J

    iput-object v5, v1, LX/LqY;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/LqY;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/MfQ;->A00:LX/LqY;

    const-string v0, "gradient_file_path"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MfQ;->A01:Ljava/lang/String;

    const v0, -0x67e5915

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x1accdc6e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/OXT;->onResume()V

    iget-object v0, p0, LX/MfQ;->A00:LX/LqY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LqY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const v0, -0x1d15a51a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
