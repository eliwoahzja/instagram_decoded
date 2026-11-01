.class public final LX/GFi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/GF1;

.field public final synthetic A02:LX/79t;

.field public final synthetic A03:LX/GFQ;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/GF1;LX/79t;LX/GFQ;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/GFi;->A03:LX/GFQ;

    iput-object p1, p0, LX/GFi;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean p5, p0, LX/GFi;->A04:Z

    iput-boolean p6, p0, LX/GFi;->A05:Z

    iput-object p3, p0, LX/GFi;->A02:LX/79t;

    iput-object p2, p0, LX/GFi;->A01:LX/GF1;

    iput-boolean p7, p0, LX/GFi;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GFi;->A03:LX/GFQ;

    iget-object v13, v0, LX/GFQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/GFi;->A00:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v2, LX/GFi;->A04:Z

    iget-boolean v7, v2, LX/GFi;->A05:Z

    iget-object v1, v2, LX/GFi;->A02:LX/79t;

    iget-object v6, v2, LX/GFi;->A01:LX/GF1;

    iget-boolean v2, v2, LX/GFi;->A06:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v10, v1, LX/79t;->A0O:LX/79t;

    if-nez v10, :cond_0

    move-object v10, v1

    :cond_0
    invoke-virtual {v10}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v14

    iget-boolean v1, v10, LX/79t;->A18:Z

    invoke-static {v3}, LX/MzF;->A00(LX/00V;)LX/Cjc;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/32 v4, 0xf4240

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v5, 0x32

    const/4 v4, 0x1

    new-instance v0, LX/ClU;

    invoke-direct {v0, v12, v5, v4}, LX/ClU;-><init>(Ljava/lang/Long;IZ)V

    new-instance v4, LX/ClY;

    invoke-direct {v4, v0}, LX/ClY;-><init>(LX/ClU;)V

    const/16 v0, 0x8

    const/4 v5, 0x0

    new-instance v12, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v12, v9, v13, v4, v0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClY;I)V

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v11, LX/Cjc;->A01:LX/3KA;

    const-class v9, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    const/16 v0, 0x1c

    new-instance v4, LX/Jk1;

    invoke-direct {v4, v12, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "PHOTO_RESTYLE"

    invoke-virtual {v11, v9, v0, v4}, LX/3KA;->A01(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    iget-object v13, v10, LX/79t;->A0D:Landroid/graphics/Bitmap;

    iget-object v15, v10, LX/79t;->A1J:[B

    iget v0, v10, LX/79t;->A08:I

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A0P(Landroid/graphics/Bitmap;Ljava/lang/String;[BIZ)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARE_AR_EFFECTS_ENABLED_ARG"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARE_AR_EFFECTS_ENABLED_PENDING_STORAGE_COMPUTATION_ARG"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/GF1;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "PREPOPULATED_PROMPT_DISPLAY_PROMPT_ARG"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/GF1;->A02:Ljava/lang/String;

    :goto_1
    const-string v0, "PREPOPULATED_PROMPT_LONG_PROMPT_ARG"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/GF1;->A04:Ljava/lang/String;

    :goto_2
    const-string v0, "PREPOPULATED_PROMPT_ID_ARG"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/GF1;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    :cond_1
    invoke-static {v5}, LX/0xk;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "PREPOPULATED_PROMPT_STORY_PROMPT_METADATA_ARG"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ENTRYPOINT"

    const-string v0, "stories"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_AUTO_ADVANCE_ENABLED_ARG"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/GFk;

    invoke-direct {v2}, LX/GFk;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v3}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Eih;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Eih;

    invoke-virtual {v0, v2}, LX/Eih;->A16(Landroidx/fragment/app/Fragment;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method
