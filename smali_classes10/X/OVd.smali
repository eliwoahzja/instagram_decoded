.class public final LX/OVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rtn;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:Z


# virtual methods
.method public final HZH(LX/SaB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v1, p8

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/OVd;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v2, v7, LX/OVd;->A03:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v14, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v9, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v12, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/6A8;->A0M:LX/6A8;

    :goto_1
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LX/OVd;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/232;->A0E(Lcom/instagram/common/session/UserSession;LX/JZk;)LX/GOj;

    move-result-object v5

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x28f

    :cond_0
    :goto_2
    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    new-instance v4, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v16}, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;-><init>(LX/pte;LX/SaB;LX/OVd;LX/6A8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2a5

    if-eqz v0, :cond_0

    const v2, 0x4565e5e1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/6A8;->A0N:LX/6A8;

    goto :goto_1

    :cond_3
    sget-object v8, LX/6A8;->A0L:LX/6A8;

    goto :goto_1

    :cond_4
    return-void
.end method
