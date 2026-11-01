.class public final LX/Oxw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.sharesheet.baselfilereceiver.BaselFileReceiver$getPendingMediaAndProcessDraft$2"
    f = "BaselFileReceiver.kt"
    l = {
        0xd8,
        0xea,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:Landroid/content/Intent;

.field public final synthetic A0B:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A0C:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0D:LX/1W9;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1W9;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p2, p0, LX/Oxw;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Oxw;->A0A:Landroid/content/Intent;

    iput-object p5, p0, LX/Oxw;->A0E:Ljava/util/List;

    iput-object p3, p0, LX/Oxw;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Oxw;->A0D:LX/1W9;

    iput-object p8, p0, LX/Oxw;->A0G:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, LX/Oxw;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, LX/Oxw;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Oxw;->A0A:Landroid/content/Intent;

    iget-object v5, p0, LX/Oxw;->A0E:Ljava/util/List;

    iget-object v3, p0, LX/Oxw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Oxw;->A0D:LX/1W9;

    iget-object v8, p0, LX/Oxw;->A0G:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, LX/Oxw;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Oxw;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, LX/Oxw;-><init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1W9;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v11, p1

    sget-object v6, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v2, v0, LX/Oxw;->A00:I

    const/4 v5, 0x3

    const/16 v16, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    iget-object v3, v0, LX/Oxw;->A03:Ljava/lang/Object;

    check-cast v3, LX/1W9;

    iget-object v1, v0, LX/Oxw;->A02:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    iget-object v12, v0, LX/Oxw;->A09:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    iget-object v8, v0, LX/Oxw;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LX/Oxw;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LX/Oxw;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v7, v0, LX/Oxw;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v4, v0, LX/Oxw;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, LX/Oxw;->A02:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    iget-object v12, v0, LX/Oxw;->A09:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    iget-object v8, v0, LX/Oxw;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LX/Oxw;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LX/Oxw;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v7, v0, LX/Oxw;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v4, v0, LX/Oxw;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    goto/16 :goto_b

    :cond_1
    iget-object v1, v0, LX/Oxw;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v9, v0, LX/Oxw;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LX/Oxw;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v7, v0, LX/Oxw;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v4, v0, LX/Oxw;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    goto/16 :goto_9

    :cond_2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v12, v0, LX/Oxw;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v8, v0, LX/Oxw;->A0A:Landroid/content/Intent;

    iget-object v2, v0, LX/Oxw;->A0E:Ljava/util/List;

    invoke-static {v2, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_45

    invoke-static {v7}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_45
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    new-instance v1, LX/MPs;

    invoke-direct {v1}, LX/MPs;-><init>()V

    iput-object v4, v1, LX/MPs;->A05:Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v8, v7}, LX/MPs;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/MPs;->A01()LX/GJ9;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    iget-object v1, v0, LX/Oxw;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Oxw;->A0D:LX/1W9;

    iget-object v9, v1, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v12}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    move-object/from16 v1, v19

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v7

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v9, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A01(LX/3Ud;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    const/4 v7, 0x0

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_0
    const-string v14, "BaselFileReceiver"

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    move-object v10, v3

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_b

    :goto_1
    :try_start_3
    new-instance v1, LX/MPs;

    invoke-direct {v1}, LX/MPs;-><init>()V

    iput-object v9, v1, LX/MPs;->A05:Ljava/io/File;

    invoke-virtual {v1, v12, v8, v10}, LX/MPs;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/MPs;->A01()LX/GJ9;

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_b

    :catch_0
    :try_start_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Basel: Attempt to copy content uri "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to file "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but "

    invoke-static {v1, v15, v3}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/144;->A06:LX/144;

    invoke-static {v1, v14, v3}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v3, v9

    goto :goto_3

    :cond_4
    const-string v9, "Basel: coverPhotoFilePath is null or empty"

    invoke-static {v14, v9}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/144;->A06:LX/144;

    invoke-static {v1, v14, v9}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    if-eqz v15, :cond_5

    invoke-static {v15}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v12}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11, v13}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_b

    :try_start_5
    new-instance v1, LX/MPs;

    invoke-direct {v1}, LX/MPs;-><init>()V

    iput-object v10, v1, LX/MPs;->A05:Ljava/io/File;

    invoke-virtual {v1, v12, v8, v15}, LX/MPs;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/MPs;->A01()LX/GJ9;

    move-object v7, v10

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_b

    :catch_1
    :try_start_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Basel: Attempt to copy video without stickers uri "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to file "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but "

    invoke-static {v1, v9, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/144;->A06:LX/144;

    invoke-static {v1, v14, v2}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    const-string v1, "overlay_asset_uris"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v1, "image/"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v13, :cond_7

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    const-string/jumbo v9, "webp"

    :cond_6
    const-string v1, "."

    invoke-static {v1, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5wF;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v1, "Failed to create pending media temp file for overlay"

    invoke-static {v1}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v12}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11, v13}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    :cond_8
    new-instance v1, LX/MPs;

    invoke-direct {v1}, LX/MPs;-><init>()V

    iput-object v9, v1, LX/MPs;->A05:Ljava/io/File;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v8, v2}, LX/MPs;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/MPs;->A01()LX/GJ9;

    sget-object v1, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v1, v5}, LX/0Mv;->EMV(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    :cond_9
    const-string v15, "Failed to release MediaMetadataRetriever"

    invoke-static {v9}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "webp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v1, v5}, LX/0Mv;->EMV(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_a
    :try_start_8
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    sget-object v1, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v1, v5}, LX/0Mv;->EMV(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_b
    :try_start_a
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_b

    :catch_2
    move-exception v1

    :try_start_b
    invoke-static {v14, v15, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b

    :catchall_0
    move-exception v17

    :try_start_c
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_b

    :catch_3
    move-exception v1

    :try_start_d
    invoke-static {v14, v15, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v17
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_b

    :catch_4
    :try_start_e
    move-exception v17

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string/jumbo v15, "verifyOverlayFile: MMR FAILED after copy! size="

    invoke-static {v15, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-static {v14, v2, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_b

    :cond_c
    :goto_7
    :try_start_f
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catch_5
    move-exception v2

    const-string v1, "Failed to copy overlay asset (SecurityException)"

    invoke-static {v14, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_6
    move-exception v2

    const-string v1, "Failed to copy overlay asset (IOException)"

    invoke-static {v14, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_d
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_e
    const-string v1, "non_burned_in_video_uris"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_b

    :try_start_10
    invoke-static {v12}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11, v13}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v1, LX/MPs;

    invoke-direct {v1}, LX/MPs;-><init>()V

    iput-object v2, v1, LX/MPs;->A05:Ljava/io/File;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v8, v15}, LX/MPs;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/MPs;->A01()LX/GJ9;

    sget-object v1, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v1, v5}, LX/0Mv;->EMV(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_b

    :cond_f
    :try_start_11
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_7
    move-exception v2

    const-string v1, "Failed to copy non-burned-in video (SecurityException)"

    invoke-static {v14, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_8
    move-exception v2

    const-string v1, "Failed to copy non-burned-in video (IOException)"

    invoke-static {v14, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_11
    invoke-static/range {v19 .. v19}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    if-eqz v3, :cond_12

    iput-object v4, v0, LX/Oxw;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/Oxw;->A04:Ljava/lang/Object;

    iput-object v10, v0, LX/Oxw;->A05:Ljava/lang/Object;

    iput-object v9, v0, LX/Oxw;->A06:Ljava/lang/Object;

    iput-object v1, v0, LX/Oxw;->A07:Ljava/lang/Object;

    iput v13, v0, LX/Oxw;->A00:I

    invoke-virtual {v1, v3, v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_14

    return-object v6

    :cond_12
    const/4 v11, 0x0

    :cond_13
    const/4 v8, 0x0

    goto :goto_a

    :goto_9
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v11, :cond_13

    invoke-virtual {v1, v11}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    iget-object v1, v0, LX/Oxw;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    iget-object v12, v1, LX/DWR;->A03:LX/6pu;

    iget-wide v1, v1, LX/DWR;->A00:J

    const/16 v17, 0x0

    const-string v3, "basel_file_copied"

    invoke-virtual {v12, v1, v2, v3}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    move-result-object v12

    iget-object v1, v0, LX/Oxw;->A0D:LX/1W9;

    iget-object v2, v1, LX/1W9;->A0o:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A02(Ljava/lang/String;)LX/4z3;

    move-result-object v2

    iget-object v15, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v15, LX/1W9;

    if-eqz v15, :cond_15

    const/4 v14, 0x0

    new-instance v3, LX/CT6;

    move-object/from16 v2, v18

    invoke-direct {v3, v2}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/1W9;->A1Y:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/CT6;->A0C(Ljava/util/List;)V

    iget-object v2, v1, LX/1W9;->A1X:Ljava/util/List;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A1N:LX/CT8;

    iget-object v2, v1, LX/1W9;->A0G:LX/A9U;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A17:LX/CT8;

    iget-object v2, v1, LX/1W9;->A1M:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/CT6;->A0B(Ljava/util/List;)V

    iget-object v2, v1, LX/1W9;->A1J:Ljava/util/List;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A10:LX/CT8;

    iget-object v2, v1, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A03:LX/CT8;

    iget-object v2, v1, LX/1W9;->A1N:Ljava/util/List;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A1H:LX/CT8;

    iget-object v2, v1, LX/1W9;->A1V:Ljava/util/List;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A1B:LX/CT8;

    iget v2, v1, LX/1W9;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A0v:LX/CT8;

    iget-object v2, v1, LX/1W9;->A16:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A11:LX/CT8;

    iget-object v2, v1, LX/1W9;->A0P:LX/ZEh;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A0N:LX/CT8;

    iget-boolean v2, v1, LX/1W9;->A1k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A0h:LX/CT8;

    iget-object v2, v1, LX/1W9;->A1O:Ljava/util/List;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A02:LX/CT8;

    iget-object v2, v1, LX/1W9;->A0E:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A1L:LX/CT8;

    iget-object v2, v1, LX/1W9;->A0I:LX/LOw;

    invoke-virtual {v3, v2}, LX/CT6;->A07(LX/LOw;)V

    iget-object v2, v1, LX/1W9;->A0U:LX/RvV;

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A0M:LX/CT8;

    iget-object v2, v1, LX/1W9;->A1Q:Ljava/util/List;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A06:LX/CT8;

    iget-object v2, v1, LX/1W9;->A1P:Ljava/util/List;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A05:LX/CT8;

    iget-object v2, v1, LX/1W9;->A0d:Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;

    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v2

    iput-object v2, v3, LX/CT6;->A18:LX/CT8;

    iget-object v1, v1, LX/1W9;->A0W:LX/eLZ;

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v3, LX/CT6;->A15:LX/CT8;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v1

    iput-object v1, v3, LX/CT6;->A0e:LX/CT8;

    invoke-virtual {v3, v15}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v1

    :cond_15
    sget-object v21, LX/aIN;->A00:LX/aIN;

    iget-object v3, v0, LX/Oxw;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v0, LX/Oxw;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/Oxw;->A04:Ljava/lang/Object;

    iput-object v10, v0, LX/Oxw;->A05:Ljava/lang/Object;

    iput-object v9, v0, LX/Oxw;->A06:Ljava/lang/Object;

    move-object/from16 v2, v17

    iput-object v2, v0, LX/Oxw;->A07:Ljava/lang/Object;

    iput-object v8, v0, LX/Oxw;->A08:Ljava/lang/Object;

    iput-object v12, v0, LX/Oxw;->A09:Ljava/lang/Object;

    iput-object v1, v0, LX/Oxw;->A02:Ljava/lang/Object;

    move/from16 v2, v16

    iput v2, v0, LX/Oxw;->A00:I

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, LX/aIN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1W9;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/aIN;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_16

    return-object v6

    :goto_b
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v11

    check-cast v3, LX/1W9;

    iget-object v15, v0, LX/Oxw;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v15}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v14

    iget-object v2, v0, LX/Oxw;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v11, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    invoke-direct {v11, v15, v14, v2}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/Oxw;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v7, v0, LX/Oxw;->A04:Ljava/lang/Object;

    iput-object v10, v0, LX/Oxw;->A05:Ljava/lang/Object;

    iput-object v9, v0, LX/Oxw;->A06:Ljava/lang/Object;

    iput-object v2, v0, LX/Oxw;->A07:Ljava/lang/Object;

    iput-object v8, v0, LX/Oxw;->A08:Ljava/lang/Object;

    iput-object v12, v0, LX/Oxw;->A09:Ljava/lang/Object;

    iput-object v1, v0, LX/Oxw;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Oxw;->A03:Ljava/lang/Object;

    iput v5, v0, LX/Oxw;->A00:I

    sget-object v2, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v2

    new-instance v5, LX/025;

    invoke-direct {v5, v2}, LX/025;-><init>(LX/HAU;)V

    new-instance v2, LX/YiM;

    invoke-direct {v2, v5}, LX/YiM;-><init>(LX/HAU;)V

    invoke-virtual {v11, v2, v3}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A00(LX/Pld;LX/1W9;)V

    invoke-virtual {v5}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_17

    return-object v6

    :goto_c
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, LX/BOe;

    instance-of v2, v11, LX/0ci;

    if-eqz v2, :cond_46

    check-cast v11, LX/0ci;

    iget-object v2, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v5, v0, LX/Oxw;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v52, v5

    iget-object v14, v0, LX/Oxw;->A0A:Landroid/content/Intent;

    const-string v5, "export_session_id"

    invoke-virtual {v14, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    const-string v6, ""

    :cond_18
    const-string v11, "is_pass_through_creation"

    const/16 v32, 0x0

    move/from16 v5, v32

    invoke-virtual {v14, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v4}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00:Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;

    move-object/from16 v4, v52

    invoke-virtual {v14, v4, v2, v3, v11}, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;Z)V

    iget-object v4, v3, LX/1W9;->A1A:Ljava/lang/String;

    if-eqz v4, :cond_44

    iput-object v4, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v2}, LX/1jR;->A0T()V

    iput-object v6, v2, LX/1jR;->A4X:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/1jR;->A0g(Ljava/lang/String;)V

    iput-object v8, v2, LX/1jR;->A4n:Ljava/lang/String;

    move/from16 v4, v32

    iput-boolean v4, v2, LX/1jR;->A6c:Z

    move-object/from16 v5, v52

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8108d200012f46L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v4, LX/5RR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/5RR;->A01:Ljava/lang/Long;

    iput-object v5, v4, LX/5RR;->A02:Ljava/lang/Long;

    iput-object v6, v4, LX/5RR;->A00:Ljava/lang/Integer;

    iput-object v4, v2, LX/1jR;->A17:LX/5RR;

    :cond_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1a
    iget-object v8, v2, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    sget-object v4, Lcom/instagram/pendingmedia/model/BaselParams;->A0I:[LX/Esp;

    iget-boolean v4, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    move/from16 v26, v4

    iget-boolean v4, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A0H:Z

    move/from16 v25, v4

    iget v4, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A05:I

    move/from16 v24, v4

    iget v4, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    move/from16 v23, v4

    iget v4, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A03:I

    move/from16 v22, v4

    iget v4, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    move/from16 v21, v4

    iget-object v4, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A06:LX/1lt;

    move-object/from16 v20, v4

    iget-object v4, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v19, v4

    iget-object v4, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A0A:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A0C:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v15, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    iget-object v14, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A0B:Ljava/lang/String;

    iget-boolean v11, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A0G:Z

    iget-object v10, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A09:Ljava/lang/String;

    iget v9, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A00:I

    iget-object v8, v8, Lcom/instagram/pendingmedia/model/BaselParams;->A08:Ljava/lang/Long;

    invoke-static/range {v20 .. v20}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/pendingmedia/model/BaselParams;

    move-object/from16 v33, v4

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-object/from16 v36, v15

    move-object/from16 v37, v8

    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v40, v14

    move-object/from16 v41, v10

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move/from16 v44, v24

    move/from16 v45, v23

    move/from16 v46, v22

    move/from16 v47, v21

    move/from16 v48, v9

    move/from16 v49, v26

    move/from16 v50, v25

    move/from16 v51, v11

    invoke-direct/range {v33 .. v51}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/1lt;Lcom/instagram/pendingmedia/model/constants/BaselAssetType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIZZZ)V

    iput-object v4, v2, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    :cond_1d
    iget-object v4, v0, LX/Oxw;->A0B:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v46, v4

    iget-object v4, v3, LX/1W9;->A0G:LX/A9U;

    move-object/from16 v31, v4

    if-eqz v4, :cond_39

    iget-object v4, v4, LX/A9U;->A02:LX/AXw;

    if-eqz v4, :cond_39

    iget-object v5, v4, LX/AXw;->A08:LX/9e2;

    if-eqz v5, :cond_39

    iget v4, v5, LX/9e2;->A01:I

    move/from16 v45, v4

    iget v4, v5, LX/9e2;->A00:I

    move/from16 v44, v4

    new-instance v30, Landroid/util/SparseArray;

    invoke-direct/range {v30 .. v30}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    iget-object v4, v3, LX/1W9;->A1M:Ljava/util/List;

    if-eqz v4, :cond_32

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_1e
    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/qgH;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_b

    :try_start_12
    move-object/from16 v4, v52

    invoke-static {v4, v8}, LX/Ssf;->A00(Lcom/instagram/common/session/UserSession;LX/qgH;)LX/3Yv;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, LX/3Yv;->A00()LX/pym;

    move-result-object v5

    move-object/from16 v4, v30

    invoke-static {v4, v5, v8}, LX/Ssf;->A06(Landroid/util/SparseArray;LX/pym;LX/qgH;)V

    invoke-static {v8}, LX/ls2;->A01(LX/qgH;)LX/BjU;

    move-result-object v25

    if-eqz v25, :cond_1e

    invoke-virtual {v6}, LX/3Yv;->A00()LX/pym;

    move-result-object v37

    const-string v40, "basel"

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v24, 0x0

    const-string v41, ""

    move-object/from16 v33, v46

    move-object/from16 v34, v52

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move/from16 v42, v32

    move/from16 v43, v32

    invoke-static/range {v33 .. v43}, LX/Bhe;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    sget-object v17, LX/47K;->A02:LX/47K;

    move-object/from16 v18, v14

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v24

    move/from16 v22, v45

    move/from16 v23, v44

    invoke-virtual/range {v17 .. v23}, LX/47K;->A0I(Landroid/graphics/drawable/Drawable;LX/6fd;LX/BjU;Ljava/util/Set;II)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    if-eqz v5, :cond_1f

    move-object/from16 v4, v29

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    instance-of v4, v14, LX/Big;

    if-eqz v4, :cond_1e

    check-cast v14, LX/Big;

    if-eqz v14, :cond_1e

    move-object/from16 v17, v46

    move-object/from16 v18, v14

    move-object/from16 v19, v25

    move/from16 v20, v45

    move/from16 v21, v44

    move/from16 v22, v32

    invoke-static/range {v17 .. v22}, LX/Nkp;->A01(Landroid/content/Context;LX/Big;LX/BjU;IIZ)Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-result-object v11

    if-eqz v11, :cond_1e

    move-object/from16 v4, v28

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v4, :cond_1e

    iget-object v4, v11, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A02:Lcom/instagram/api/schemas/ClipsTextInfo;

    if-eqz v4, :cond_1e

    iget-object v10, v14, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v5, v10, LX/77h;

    if-eqz v5, :cond_1e

    check-cast v10, LX/77h;

    if-eqz v10, :cond_1e

    iget-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/Npl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, LX/0vL;->A17:LX/0vL;

    invoke-static {v5, v9}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v23, LX/0vL;

    const-string v8, ". No mapping found in server side data model."

    const-string v6, "BaselVideoCompositionModelUtil BaselTextConversion"

    move-object/from16 v5, v23

    if-ne v5, v9, :cond_20

    iget-object v9, v11, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0E:Ljava/lang/String;

    const-string v5, "Unrecognized text animation value on server side: "

    invoke-static {v5, v9, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v5, v24

    invoke-static {v6, v9, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    iget-object v5, v10, LX/77h;->A0K:LX/78f;

    if-nez v5, :cond_24

    sget-object v9, LX/0vM;->A0w:LX/0vM;

    :goto_10
    sget-object v5, LX/0vM;->A1U:LX/0vM;

    if-ne v9, v5, :cond_21

    iget-object v5, v10, LX/77h;->A0K:LX/78f;

    if-eqz v5, :cond_23

    iget-object v5, v5, LX/78f;->A00:Ljava/lang/String;

    :goto_11
    const-string v15, "Unrecognized text effect value on server side mapping: "

    invoke-static {v15, v5, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v5, v24

    invoke-static {v6, v15, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    iget-object v5, v10, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v5}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    iget-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0J:Ljava/lang/String;

    invoke-static {v5}, LX/Npm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0vO;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v22

    sget-object v15, LX/0vO;->A8f:LX/0vO;

    move-object/from16 v5, v22

    if-ne v5, v15, :cond_22

    iget-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0J:Ljava/lang/String;

    const-string v15, "Unrecognized font format type in server mapping: "

    invoke-static {v15, v5, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v24

    invoke-static {v6, v8, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    iget-object v6, v10, LX/77h;->A0E:Landroid/text/Spannable;

    const-class v5, LX/72u;

    invoke-static {v6, v5}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    if-nez v5, :cond_25

    goto :goto_12

    :cond_23
    move-object/from16 v5, v24

    goto :goto_11

    :cond_24
    iget-object v9, v5, LX/78f;->A00:Ljava/lang/String;

    sget-object v5, LX/0vM;->A1U:LX/0vM;

    invoke-static {v9, v5}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, LX/0vM;

    goto :goto_10

    :goto_12
    const/4 v8, 0x0

    goto :goto_13

    :cond_25
    add-int/lit8 v5, v5, -0x1

    aget-object v8, v6, v5

    :goto_13
    check-cast v8, LX/72u;

    iget-object v5, v10, LX/77h;->A0R:Ljava/util/List;

    move-object/from16 v21, v5

    if-nez v5, :cond_26

    sget-object v21, LX/56z;->A00:LX/56z;

    :cond_26
    invoke-static/range {v46 .. v46}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v17

    iget-wide v5, v4, Lcom/instagram/api/schemas/ClipsTextInfo;->A01:D

    move-wide/from16 v40, v5

    double-to-float v15, v5

    sget-object v5, LX/7lf;->A03:LX/7lf;

    move-object/from16 v5, v17

    invoke-static {v13, v15, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-double v5, v5

    move-wide/from16 v19, v5

    move/from16 v5, v45

    int-to-double v5, v5

    div-double v19, v19, v5

    iget-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0J:Ljava/lang/String;

    if-eqz v5, :cond_27

    invoke-static {v5}, LX/Ess;->A00(Ljava/lang/String;)LX/Jy7;

    move-result-object v5

    iget v6, v5, LX/Jy7;->A01:F

    :goto_14
    iget v5, v10, LX/77h;->A03:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_28

    goto :goto_15

    :cond_27
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_14

    :goto_15
    const/16 v18, 0x0

    :cond_28
    instance-of v5, v8, LX/9E1;

    if-eqz v5, :cond_2a

    move-object v5, v8

    check-cast v5, LX/9E1;

    if-eqz v5, :cond_2a

    iget-object v6, v5, LX/9E1;->A0B:Ljava/lang/Float;

    :goto_16
    iget-object v5, v10, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v5}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v5

    iget-object v11, v11, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0O:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v17, Lcom/instagram/api/schemas/BaselTextInfo;

    move-object/from16 v11, v17

    invoke-direct {v11, v15}, Lcom/instagram/api/schemas/BaselTextInfo;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lcom/instagram/api/schemas/ClipsTextInfo;->A0B:LX/0vK;

    move-object v15, v11

    iget-object v11, v4, Lcom/instagram/api/schemas/ClipsTextInfo;->A0C:LX/0vN;

    move-object/from16 v33, v15

    move-object/from16 v34, v23

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v22

    move-wide/from16 v38, v40

    invoke-static/range {v33 .. v39}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->A00(LX/0vK;LX/0vL;LX/0vM;LX/0vN;LX/0vO;D)LX/9k4;

    move-result-object v11

    if-eqz v8, :cond_29

    invoke-interface {v8}, LX/72u;->D01()I

    move-result v9

    :goto_17
    invoke-static {v9}, LX/5tO;->A0E(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, LX/D7f;->A06:Ljava/lang/String;

    goto :goto_18

    :cond_29
    iget-object v9, v10, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    goto :goto_17

    :cond_2a
    const/4 v6, 0x0

    goto :goto_16

    :goto_18
    if-eqz v8, :cond_2b

    invoke-interface {v8}, LX/72u;->DFy()I

    move-result v8

    goto :goto_19

    :cond_2b
    iget v8, v10, LX/77h;->A09:I

    :goto_19
    invoke-static {v8}, LX/5tO;->A0E(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LX/D7f;->A04:Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v11, LX/D7f;->A01:Ljava/lang/Double;

    iget-wide v8, v4, Lcom/instagram/api/schemas/ClipsTextInfo;->A08:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iput-object v15, v11, LX/D7f;->A00:Ljava/lang/Double;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-static/range {v21 .. v21}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/78f;

    iget-object v8, v8, LX/78f;->A00:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    iput-object v9, v11, LX/D7f;->A07:Ljava/util/List;

    :cond_2d
    if-eqz v5, :cond_2e

    iget-object v8, v5, LX/Ess;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2e

    iput-object v8, v11, LX/D7f;->A05:Ljava/lang/String;

    :cond_2e
    if-eqz v18, :cond_2f

    invoke-static/range {v18 .. v18}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v11, LX/D7f;->A02:Ljava/lang/Double;

    :cond_2f
    if-eqz v6, :cond_30

    invoke-static {v6}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v11, LX/D7f;->A03:Ljava/lang/Double;

    :cond_30
    invoke-virtual {v11}, LX/D7f;->A00()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v5

    iget-wide v10, v4, Lcom/instagram/api/schemas/ClipsTextInfo;->A00:D

    iget-wide v8, v4, Lcom/instagram/api/schemas/ClipsTextInfo;->A07:D

    new-instance v18, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move/from16 v19, v32

    move-wide/from16 v20, v10

    move-wide/from16 v22, v8

    invoke-direct/range {v18 .. v23}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->C2C()D

    move-result-wide v20

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->DSQ()D

    move-result-wide v22

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->DgM()I

    move-result v19

    new-instance v6, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    new-instance v10, Lcom/instagram/api/schemas/BaselTextElementImpl;

    move-object/from16 v9, v17

    move-object/from16 v8, v24

    invoke-direct {v10, v9, v5, v6, v8}, Lcom/instagram/api/schemas/BaselTextElementImpl;-><init>(Lcom/instagram/api/schemas/BaselTextInfoIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;)V

    new-instance v5, LX/9v2;

    invoke-direct {v5, v10}, LX/9md;-><init>(Lcom/instagram/api/schemas/BaselTextElement;)V

    iget-wide v8, v4, Lcom/instagram/api/schemas/ClipsTextInfo;->A02:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    iget-wide v8, v4, Lcom/instagram/api/schemas/ClipsTextInfo;->A03:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    iget-wide v8, v4, Lcom/instagram/api/schemas/ClipsTextInfo;->A04:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    iget-wide v8, v4, Lcom/instagram/api/schemas/ClipsTextInfo;->A05:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    iget-wide v8, v4, Lcom/instagram/api/schemas/ClipsTextInfo;->A06:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    iget-object v6, v14, LX/Big;->A06:Ljava/lang/Integer;

    move-object/from16 v4, v25

    iget v4, v4, LX/BjU;->A0C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v4, Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    move-object/from16 v17, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v25}, Lcom/instagram/api/schemas/BaselTransformInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v6, v5, LX/9md;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    if-eqz v6, :cond_31

    invoke-static {v6, v4}, LX/0wZ;->A00(Lcom/instagram/api/schemas/BaselTransformInfo;Lcom/instagram/api/schemas/BaselTransformInfo;)Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    move-result-object v4

    :cond_31
    iput-object v4, v5, LX/9md;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    iget-object v9, v5, LX/9md;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    iget-object v8, v5, LX/9md;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    iget-object v6, v5, LX/9md;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    new-instance v5, Lcom/instagram/api/schemas/BaselTextElementImpl;

    invoke-direct {v5, v9, v8, v6, v4}, Lcom/instagram/api/schemas/BaselTextElementImpl;-><init>(Lcom/instagram/api/schemas/BaselTextInfoIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;)V

    move-object/from16 v4, v27

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_b

    :catch_9
    move-exception v4

    :try_start_13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Basel: Error while trying to generate stickers information from draft "

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "BaselFileReceiver"

    invoke-static {v5, v6}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/144;->A06:LX/144;

    invoke-static {v4, v5, v6}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_32
    move-object/from16 v4, v28

    instance-of v4, v4, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v4, :cond_34

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    :goto_1b
    iget-object v4, v2, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v4, :cond_38

    iget-object v14, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A05:Ljava/util/List;

    if-eqz v8, :cond_37

    goto :goto_1c

    :cond_34
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0J:Ljava/lang/String;

    const-string v4, "IMPORT_FONT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v8, 0x1

    goto :goto_1b

    :goto_1c
    if-nez v14, :cond_36

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_36
    sget-object v5, LX/GZa;->A03:LX/GZa;

    invoke-static {v5, v14}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    :cond_37
    iget-object v11, v2, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    invoke-static/range {v27 .. v27}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    iget-object v5, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A03:Ljava/util/List;

    move-object/from16 v21, v5

    iget-object v15, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    iget-object v10, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A04:Ljava/util/List;

    iget-object v9, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    iget-object v8, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A07:Ljava/util/List;

    iget-object v5, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A08:Ljava/util/List;

    new-instance v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    invoke-direct/range {v17 .. v26}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v11, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    :cond_38
    move-object/from16 v4, v29

    iput-object v4, v2, LX/1jR;->A6A:Ljava/util/List;

    move-object/from16 v4, v28

    iput-object v4, v2, LX/1jR;->A6E:Ljava/util/List;

    :cond_39
    iget-object v4, v1, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3a
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1s8;

    invoke-virtual {v6}, LX/1s8;->A02()F

    move-result v4

    cmpl-float v5, v4, v10

    iget-object v4, v6, LX/1s8;->A0y:LX/1e6;

    if-lez v5, :cond_3b

    iget-object v4, v4, LX/1e6;->A0E:LX/1d6;

    goto :goto_1e

    :cond_3b
    iget-object v4, v4, LX/1e6;->A0E:LX/1d6;

    if-eqz v4, :cond_3a

    invoke-static {v4}, LX/aIN;->A01(LX/1d6;)LX/1d6;

    move-result-object v4

    :goto_1e
    if-eqz v4, :cond_3a

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3c
    iget-object v1, v1, LX/1W9;->A1X:Ljava/util/List;

    if-eqz v1, :cond_3f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1s8;

    invoke-virtual {v5}, LX/1s8;->A02()F

    move-result v1

    cmpl-float v4, v1, v10

    iget-object v1, v5, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v1, LX/1e6;->A0E:LX/1d6;

    if-gtz v4, :cond_3e

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/aIN;->A01(LX/1d6;)LX/1d6;

    move-result-object v1

    :cond_3e
    if-eqz v1, :cond_3d

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3f
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_40
    invoke-static {v9, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/1jR;->A69:Ljava/util/List;

    if-eqz v31, :cond_41

    goto :goto_20

    :cond_41
    const/4 v1, 0x0

    goto :goto_21

    :goto_20
    move-object/from16 v1, v31

    iget-object v1, v1, LX/A9U;->A02:LX/AXw;

    if-eqz v1, :cond_41

    iget-object v1, v1, LX/AXw;->A04:Ljava/util/List;

    :goto_21
    iput-object v1, v2, LX/1jR;->A65:Ljava/util/List;

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1jR;->A56:Ljava/lang/String;

    iput-boolean v13, v2, LX/1jR;->A73:Z

    :cond_42
    iget-object v7, v0, LX/Oxw;->A0G:Lkotlin/jvm/functions/Function3;

    sget-object v1, LX/lDB;->A00:LX/lDB;

    invoke-virtual {v1, v3}, LX/lDB;->A00(LX/1W9;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    invoke-virtual {v12, v3}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A03(LX/1W9;)V

    sget-object v1, LX/1jQ;->A00:LX/1jQ;

    invoke-virtual {v1, v2}, LX/1jQ;->A04(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    invoke-static/range {v52 .. v52}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v1, v2, v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    invoke-static/range {v52 .. v52}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    iget-object v6, v1, LX/DWR;->A03:LX/6pu;

    iget-wide v4, v1, LX/DWR;->A00:J

    const-string v1, "basel_saving_draft"

    invoke-virtual {v6, v4, v5, v1}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v4, v3, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v3, v3, LX/1W9;->A0a:LX/1So;

    iget-object v1, v2, LX/1jR;->A4X:Ljava/lang/String;

    if-nez v1, :cond_43

    const-string v1, ""

    :cond_43
    invoke-interface {v7, v4, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_44
    const-string v1, "Draft pendingMediaId shoudn\'t be null"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_22

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Basel: Attempt to copy content uri "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to file "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but "

    invoke-static {v1, v3, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_22

    :cond_45
    const-string v1, "Basel: Attempt to launch draft but sourceRenderedVideoContentUri == null"

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_22

    :cond_46
    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_47

    check-cast v11, LX/4wK;

    iget-object v3, v11, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Basel: Attempt to launch draft but pendingMedia creation failed with "

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_22
    throw v1

    :cond_47
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_22
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_b

    :catch_b
    move-exception v4

    iget-object v3, v0, LX/Oxw;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Basel: Attempt to launch draft but "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BaselFileReceiver"

    invoke-static {v1, v4, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/144;->A06:LX/144;

    invoke-static {v0, v1, v2}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
