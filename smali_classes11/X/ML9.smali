.class public final LX/ML9;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelProfileStickerFragment"


# instance fields
.field public A00:LX/6fd;

.field public A01:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/OXT;-><init>()V

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, p0, LX/ML9;->A00:LX/6fd;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    invoke-static {v0, v7, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v9}, LX/OXT;->A08()LX/Pry;

    move-result-object v14

    invoke-virtual {v9}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v0, LX/3Su;->A00:LX/3Su;

    filled-new-array {v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v13

    iget-object v11, v9, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v8, v9, LX/ML9;->A00:LX/6fd;

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-static/range {v6 .. v15}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v7

    invoke-virtual {v7, v3}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v7, v1, v1}, LX/Bo9;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v7}, LX/Bo9;->A01()V

    invoke-virtual {v7}, LX/Bo9;->A04()V

    iget-object v0, v9, LX/ML9;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v6, v7, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v6, LX/Bo8;->A1O:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v6, LX/Bo8;->A2v:Z

    iget-object v8, v9, LX/ML9;->A03:Ljava/lang/String;

    if-eqz v8, :cond_3

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {v8}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0, v3}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-object v0, v9, LX/ML9;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/NiY;

    invoke-direct {v0, v2}, LX/NiY;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v0, LX/NiY;->A0B:Z

    iput-boolean v3, v0, LX/NiY;->A0D:Z

    invoke-virtual {v0}, LX/NiY;->A00()LX/Fxz;

    move-result-object v5

    iput-boolean v3, v5, LX/Fxz;->A0E:Z

    invoke-static {v2, v8}, LX/Fxz;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/Fxz;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Fxz;->A0A:Ljava/util/List;

    :cond_2
    invoke-virtual {v7, v4, v5}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v7}, LX/Bo9;->A02()V

    :cond_3
    invoke-virtual {v7}, LX/Bo9;->A03()V

    iget-object v0, v9, LX/ML9;->A01:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    iput-boolean v3, v6, LX/Bo8;->A3g:Z

    :cond_4
    return-object v6
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_support_business_profile_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x3608eca9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/BD6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    const v0, 0x312484ef

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
