.class public final LX/Whl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjg;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/Whl;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F21()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Whl;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_openProductPicker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    const v2, 0x2d0a890

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/HyE;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_1
    const v0, 0x2c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TCg;

    iget-object v7, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    iget-object v11, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0X:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x29

    new-instance v1, LX/R29;

    invoke-direct {v1, v3, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    const/4 v8, 0x0

    sget-object v17, LX/56z;->A00:LX/56z;

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-virtual/range {v5 .. v20}, LX/TCg;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/1jR;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    move-object v10, v14

    goto :goto_2

    :cond_1
    move-object v13, v14

    goto :goto_1

    :cond_2
    move-object v3, v14

    goto :goto_0
.end method
