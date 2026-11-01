.class public abstract Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v8, p7

    move-object/from16 v7, p4

    move-object/from16 v6, p6

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const/4 v14, 0x1

    move-object/from16 v13, p10

    instance-of v0, v13, LX/ldO;

    if-eqz v0, :cond_0

    move-object v10, v13

    check-cast v10, LX/ldO;

    iget v0, v10, LX/ldO;->$t:I

    if-ne v0, v14, :cond_0

    iget v9, v10, LX/ldO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v9, v1

    if-eqz v0, :cond_0

    sub-int/2addr v9, v1

    iput v9, v10, LX/ldO;->A00:I

    :goto_0
    iget-object v13, v10, LX/ldO;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/ldO;->A00:I

    const/16 v18, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v14, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/ldO;

    invoke-direct {v10, v13}, LX/ldO;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v17, 0x0

    const v0, 0x629ec030

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v16

    const/4 v15, 0x7

    new-instance v13, LX/Qhp;

    move-object/from16 v0, p5

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-direct {v13, v3, v1, v0, v15}, LX/Qhp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v2, v10, LX/ldO;->A01:Ljava/lang/Object;

    iput-object v3, v10, LX/ldO;->A02:Ljava/lang/Object;

    iput-object v4, v10, LX/ldO;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/ldO;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/ldO;->A06:Ljava/lang/Object;

    iput-object v7, v10, LX/ldO;->A07:Ljava/lang/Object;

    iput-object v8, v10, LX/ldO;->A08:Ljava/lang/Object;

    iput-object v11, v10, LX/ldO;->A09:Ljava/lang/Object;

    iput-object v12, v10, LX/ldO;->A0A:Ljava/lang/Object;

    iput v14, v10, LX/ldO;->A00:I

    move-object/from16 v0, v16

    invoke-static {v10, v0, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3

    return-object v9

    :cond_2
    iget-object v12, v10, LX/ldO;->A0A:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v10, LX/ldO;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v8, v10, LX/ldO;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v10, LX/ldO;->A07:Ljava/lang/Object;

    check-cast v7, LX/0lT;

    iget-object v6, v10, LX/ldO;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v10, LX/ldO;->A05:Ljava/lang/Object;

    check-cast v5, LX/MTD;

    iget-object v4, v10, LX/ldO;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iget-object v3, v10, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v10, LX/ldO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v14, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;

    move-object/from16 p7, v8

    move-object/from16 p8, v12

    move-object/from16 p9, v11

    move-object/from16 p10, v0

    move-object/from16 p4, v7

    move-object/from16 p5, v13

    move-object/from16 p6, v6

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v30}, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher$downloadAndLaunch$2;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    iput-object v0, v10, LX/ldO;->A01:Ljava/lang/Object;

    iput-object v0, v10, LX/ldO;->A02:Ljava/lang/Object;

    iput-object v0, v10, LX/ldO;->A04:Ljava/lang/Object;

    iput-object v0, v10, LX/ldO;->A05:Ljava/lang/Object;

    iput-object v0, v10, LX/ldO;->A06:Ljava/lang/Object;

    iput-object v0, v10, LX/ldO;->A07:Ljava/lang/Object;

    iput-object v0, v10, LX/ldO;->A08:Ljava/lang/Object;

    iput-object v0, v10, LX/ldO;->A09:Ljava/lang/Object;

    iput-object v0, v10, LX/ldO;->A0A:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v10, LX/ldO;->A00:I

    invoke-static {v10, v14, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_4
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5, p2, p3}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-direct {v3, v0}, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "restyleplus_photo_path"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "restyleplus_entry_point"

    invoke-static {v2, p3, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    const-string v0, "restyleplus_initial_tab"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "restyleplus_thread_key"

    iget-object v0, p2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v1, "restyleplus_thread_subtype"

    iget v0, p2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    const-string v1, "restyleplus_message_content_type"

    iget-object v0, p4, LX/0lT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/0xk;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "restyleplus_imagine_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez p6, :cond_2

    const-string p6, ""

    :cond_2
    const-string v1, ""

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    invoke-direct {v5, p6, p5, v1, v0}, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p7, :cond_3

    const-string v0, "restyleplus_source_media_id"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p9, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "restyleplus_seed_likeness_user_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v5}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "restyleplus_faceswap_media"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v3}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "restyleplus_faceswap_face_bounds"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v1}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-direct {v0, v1}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;-><init>(Lcom/instagram/common/gallery/Medium;)V

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "restyleplus_riff_media"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x68e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p1, v1, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
