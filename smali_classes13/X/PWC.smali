.class public final LX/PWC;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PWC;->$t:I

    iput-object p1, p0, LX/PWC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 12

    iget v0, p0, LX/PWC;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v3, LX/OY4;

    iget-boolean v0, v3, LX/OY4;->A06:Z

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/OY4;->A0P:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v6, v2, LX/88Z;->A09:LX/6pu;

    iget-wide v10, v2, LX/88Z;->A01:J

    const v9, 0x10d34b2

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/88Z;->A01:J

    invoke-static {v5}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0yl;->A01()V

    if-nez v0, :cond_2

    const-string v0, "gallery_items_load_failed"

    :cond_2
    invoke-static {v1, v0}, LX/DWR;->A06(LX/DWR;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/OY4;->A06:Z

    return-void

    :pswitch_2
    iget-object v2, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136d1a

    const-string v0, "ify_save_media_failed_toast"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13656d

    invoke-static {v1, v0}, LX/215;->A18(Landroid/content/Context;I)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/OaS;

    iget-object v0, v0, LX/OaS;->A06:LX/CZQ;

    iget-object v0, v0, LX/CZQ;->A08:LX/CZ1;

    sget-object v1, LX/CZP;->A03:LX/CZP;

    iget-object v0, v0, LX/CZ1;->A05:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "External media import from Google Photos failed"

    const-string v0, "DirectMediaPickerSheetFragment"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/DNe;

    invoke-static {v2}, LX/DNe;->A02(LX/DNe;)V

    const/16 v1, 0x20

    new-instance v0, LX/I7T;

    invoke-direct {v0, v2, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/DNe;->A06(LX/DNe;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/EtI;

    iget-object v1, v0, LX/EtI;->A04:Landroid/content/Context;

    const-string v0, "SAVE_QR_CODE_error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-boolean v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1A:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "upload_new_cover_photo_image_failed"

    const v0, 0x7f133618

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/PWC;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, p1, v0}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v0, p0, LX/PWC;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/RIv;

    iget-object v2, v1, LX/RIv;->A01:LX/CJp;

    invoke-static {p1}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, LX/CJp;->A16(Ljava/lang/String;ZZ)V

    iget-object v0, v1, LX/RIv;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CJp;->A02:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Pvp;->GiE(Lorg/json/JSONObject;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "GreenscreenGifPicker: Error getting downloaded GIF"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v6, LX/OY4;

    iget-boolean v0, v6, LX/OY4;->A06:Z

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/OY4;->A0P:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v5

    iget-object v4, v5, LX/88Z;->A09:LX/6pu;

    iget-wide v2, v5, LX/88Z;->A01:J

    const v1, 0x10d34b2

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/88Z;->A01:J

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v1

    sget-object v0, LX/Q9e;->A00:LX/Q9e;

    invoke-static {v1, v0}, LX/BO9;->A16(LX/aBP;Ljava/lang/Object;)V

    invoke-static {v7}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A0A()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/OY4;->A06:Z

    return-void

    :pswitch_2
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v3, LX/OY2;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Wqj;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/OY2;->A0D:LX/iA2;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/iA2;->G0N(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v3, LX/OY2;->A0Y:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OY4;->A01()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    sget-object v1, LX/6fd;->A5l:LX/6fd;

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/OY2;->A06(LX/6fd;Lcom/instagram/common/gallery/model/GalleryItem;LX/OY2;LX/7Zu;IZZZ)V

    return-void

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/DNe;

    invoke-static {v1}, LX/DNe;->A02(LX/DNe;)V

    invoke-static {v1}, LX/DNe;->A01(LX/DNe;)V

    iget-object v0, v1, LX/DNe;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIY;

    iget-object v0, v0, LX/EIY;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2N;

    if-eqz v0, :cond_0

    iget v0, v0, LX/H2N;->A00:I

    invoke-static {v1, v2, v0}, LX/DNe;->A05(LX/DNe;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v4, LX/EtI;

    iget-object v2, v4, LX/EtI;->A04:Landroid/content/Context;

    if-eqz v0, :cond_5

    const v1, 0x7f136d3f

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x0

    invoke-static {v2, v0, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, v4, LX/EtI;->A07:LX/2by;

    const-string v0, "ig_qr_code_download"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x29d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/EtI;->A0F:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/EtI;->A03:LX/Qz1;

    iget-object v0, v0, LX/Qz1;->A02:[I

    aget v1, v0, v5

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v0, v4, LX/EtI;->A0K:Z

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/EtI;->A06:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    iget-object v0, v4, LX/EtI;->A0A:LX/ham;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ham;->Fum()V

    return-void

    :cond_5
    const v1, 0x7f1336fa

    const-string v0, "SAVE_QR_CODE result is null"

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    const v1, 0x7f136d1c

    const-string v0, "ify_save_media_succeeded_toast"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :pswitch_6
    check-cast p1, LX/79t;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v4, LX/CJp;

    iget-object v3, v4, LX/CJp;->A00:LX/Ewu;

    iget v2, p1, LX/79t;->A08:I

    invoke-virtual {p1}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/79t;->A0M:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v1, v2, v5}, LX/Ewu;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IZ)V

    iget-object v2, v4, LX/CJp;->A01:LX/0gs;

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/KHk;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v4, LX/CJp;

    iget-object v3, v4, LX/CJp;->A00:LX/Ewu;

    iget v2, p1, LX/KHk;->A09:I

    iget-object v1, p1, LX/KHk;->A0n:Ljava/lang/String;

    iget-object v0, p1, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v3, v0, v1, v2, v5}, LX/Ewu;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IZ)V

    iget-object v2, v4, LX/CJp;->A01:LX/0gs;

    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13656e

    invoke-static {v1, v0}, LX/215;->A18(Landroid/content/Context;I)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/OaS;

    iget-object v3, v1, LX/OaS;->A06:LX/CZQ;

    invoke-virtual {v3}, LX/CZQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/OaS;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/OaS;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CZQ;->A08:LX/CZ1;

    invoke-virtual {v0, v1, v2, p1}, LX/CZ1;->A18(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/CZQ;->A08:LX/CZ1;

    iput-object p1, v0, LX/CZ1;->A01:Ljava/io/File;

    sget-object v1, LX/CZP;->A04:LX/CZP;

    iget-object v0, v0, LX/CZ1;->A05:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v5, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/Vsm;

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/aMq;->A00:LX/aMq;

    const/4 v0, -0x2

    invoke-virtual {v2, v3, v1, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "media/configure_to_clips_cover_image/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-virtual {v1, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/PL1;

    invoke-direct {v0, v6}, LX/PL1;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v5, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final onStart()V
    .locals 8

    iget v1, p0, LX/PWC;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v7, LX/OY4;

    iget-boolean v0, v7, LX/OY4;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/OY4;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v6

    iget-object v5, v7, LX/OY4;->A04:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v4, v6, LX/88Z;->A09:LX/6pu;

    const v2, 0x10d34b2

    const-wide/16 v0, 0x7530

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v0, v1}, LX/6pu;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, v6, LX/88Z;->A01:J

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/OY4;->A06:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/PWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNe;

    invoke-static {v0}, LX/DNe;->A04(LX/DNe;)V

    return-void
.end method
