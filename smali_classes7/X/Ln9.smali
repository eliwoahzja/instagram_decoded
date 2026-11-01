.class public final LX/Ln9;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ln9;->$t:I

    iput-object p1, p0, LX/Ln9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/Ln9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "getRemoteMediaTask failed"

    const-string v0, "InspirationHubRepository"

    invoke-static {v0, v1, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    new-instance v0, LX/4wK;

    invoke-direct {v0, p1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pkv;

    invoke-interface {v0, p1}, LX/Pkv;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v4, LX/CU0;

    iget-object v0, v4, LX/CU0;->A0K:LX/snm;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/DSd;

    invoke-direct {v0, v4, v3, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZ1;

    iget-object v1, v0, LX/CZ1;->A05:LX/0gs;

    sget-object v0, LX/CZP;->A03:LX/CZP;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateReusableAssetViewModel_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00e32

    const-string v0, "ClipsTemplateReusableAssetViewModel: fail to download the file."

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    iget-object v0, p0, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX1;

    invoke-static {v0}, LX/CX1;->A00(LX/CX1;)V

    return-void

    :pswitch_6
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v2, v0, LX/ES8;->A0U:Landroid/app/Activity;

    const v1, 0x7f133dd6

    const-string v0, "gallery_photo_import_failed"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/Ln9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    new-instance v0, LX/0ci;

    invoke-direct {v0, v6}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v6}, LX/E7K;->A01(Ljava/io/File;)LX/L7q;

    move-result-object v0

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-wide v3, v0, LX/L7q;->A02:J

    long-to-int v1, v3

    const/4 v0, 0x3

    invoke-virtual {v5, v6, v0, v1}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v3, v2, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v3, LX/CU0;

    iget-object v0, v3, LX/CU0;->A0K:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/CU0;->A0N:LX/snm;

    sget-object v0, LX/CXL;->A02:LX/CXL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/CU0;->A0M:LX/snm;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v2, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v4, LX/CU0;

    iget-object v0, v4, LX/CU0;->A0K:LX/snm;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/DSd;

    invoke-direct {v0, v4, v3, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_1
    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateReusableAssetViewModel_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_1
    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {v6}, LX/E7K;->A01(Ljava/io/File;)LX/L7q;

    move-result-object v0

    iget-wide v3, v0, LX/L7q;->A02:J

    long-to-int v1, v3

    const/4 v0, 0x3

    invoke-virtual {v5, v6, v0, v1}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    new-instance v1, LX/1J9;

    invoke-direct {v1}, LX/1J9;-><init>()V

    sget-object v0, LX/1pG;->A07:LX/1pG;

    iput-object v0, v1, LX/1J9;->A00:LX/1pG;

    invoke-virtual {v1}, LX/1J9;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iget-object v6, v2, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v6, LX/CX1;

    const-string v0, "android_purge_26_q2_ClipsTemplateReusableAssetViewModel_convertMediumToIgVideoSegments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/CX1;->A01:Landroid/app/Application;

    iget-object v0, v6, LX/CX1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v0}, LX/MyY;->A00(Landroid/app/Application;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/KHk;

    move-result-object v11

    iget-object v1, v6, LX/CX1;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x29b10220

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7e95f167

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v5, LX/G28;

    invoke-direct {v5}, LX/G28;-><init>()V

    sget-object v10, LX/1Za;->A0D:LX/1Za;

    iget v13, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-virtual {v11}, LX/KHk;->A09()Ljava/lang/String;

    move-result-object v12

    sub-int v16, v15, v14

    invoke-static/range {v10 .. v16}, LX/KbP;->A01(LX/1Za;LX/KHk;Ljava/lang/String;IIII)LX/1e6;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/G28;->A04(LX/1e6;)V

    iput v14, v5, LX/G28;->A09:I

    iput v15, v5, LX/G28;->A05:I

    iput v14, v5, LX/G28;->A0C:I

    iput v15, v5, LX/G28;->A0B:I

    iput v14, v5, LX/G28;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/G28;->A1I:Z

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, LX/G28;->A0x:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_2
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/CsG;

    invoke-direct {v0, v5, v6, v3, v1}, LX/CsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00e32

    const-string v0, "ClipsTemplateReusableAssetViewModel: cannot create Medium from the file."

    invoke-virtual {v3, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_3
    iget-object v0, v2, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX1;

    invoke-static {v0}, LX/CX1;->A00(LX/CX1;)V

    return-void

    :pswitch_2
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pkv;

    invoke-interface {v0, v6}, LX/Pkv;->G5B(Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast v6, LX/KHk;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZ1;

    invoke-static {v6}, LX/KHk;->A01(LX/KHk;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/CZ1;->A01:Ljava/io/File;

    iget-object v1, v2, LX/CZ1;->A05:LX/0gs;

    sget-object v0, LX/CZP;->A04:LX/CZP;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, v2, LX/CZ1;->A06:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    new-instance v0, LX/0ci;

    invoke-direct {v0, v6}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v6, Lcom/instagram/common/gallery/Medium;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v1

    iget-object v0, v2, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    if-eqz v1, :cond_4

    iget-object v5, v0, LX/ES8;->A1L:LX/Eny;

    iget-boolean v9, v0, LX/ES8;->A0G:Z

    iget-boolean v10, v0, LX/ES8;->A1V:Z

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v0, LX/ES8;->A1L:LX/Eny;

    iget-boolean v1, v0, LX/ES8;->A0G:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v8, v1}, LX/Eny;->A0J(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;ZZ)V

    return-void

    :pswitch_6
    check-cast v6, Lcom/instagram/common/gallery/Medium;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v1

    iget-object v5, v2, LX/Ln9;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eny;

    iget-object v0, v5, LX/Eny;->A0L:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    move v9, v8

    :goto_2
    invoke-virtual/range {v5 .. v10}, LX/Eny;->A0K(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;ZZZ)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v8, v8}, LX/Eny;->A0J(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
