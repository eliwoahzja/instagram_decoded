.class public final Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.authenticity.uploader.AuthenticityMediaServiceUploader$upload$2"
    f = "AuthenticityMediaServiceUploader.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/pte;

.field public final synthetic A03:LX/SaB;

.field public final synthetic A04:LX/OVd;

.field public final synthetic A05:LX/6A8;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/pte;LX/SaB;LX/OVd;LX/6A8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A05:LX/6A8;

    iput-object p6, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A04:LX/OVd;

    iput-object p7, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A09:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A02:LX/pte;

    iput-object p5, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A06:Ljava/io/File;

    iput-object p9, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A03:LX/SaB;

    iput-object p10, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A08:Ljava/lang/String;

    iput p12, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v4, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A05:LX/6A8;

    iget-object v6, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A04:LX/OVd;

    iget-object v7, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A09:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A02:LX/pte;

    iget-object v5, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A06:Ljava/io/File;

    iget-object v9, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A03:LX/SaB;

    iget-object v10, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A08:Ljava/lang/String;

    iget v12, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A01:I

    new-instance v0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;-><init>(LX/pte;LX/SaB;LX/OVd;LX/6A8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/MkN;

    instance-of v0, v6, LX/Fwr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A04:LX/OVd;

    iget-object v2, v0, LX/OVd;->A00:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A03:LX/SaB;

    new-instance v3, LX/OyU;

    invoke-direct {v3, v0}, LX/OyU;-><init>(LX/SaB;)V

    :goto_0
    check-cast v3, Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    instance-of v0, v6, LX/Fwt;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A04:LX/OVd;

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A03:LX/SaB;

    iget-object v2, v1, LX/OVd;->A00:Landroid/os/Handler;

    new-instance v3, LX/PLx;

    invoke-direct {v3, v0, v1}, LX/PLx;-><init>(LX/SaB;LX/OVd;)V

    goto :goto_1

    :cond_2
    instance-of v0, v6, LX/Fwj;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A04:LX/OVd;

    iget-object v2, v5, LX/OVd;->A00:Landroid/os/Handler;

    iget-object v7, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A08:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A01:I

    iget-object v4, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A03:LX/SaB;

    new-instance v3, LX/PhT;

    invoke-direct/range {v3 .. v8}, LX/PhT;-><init>(LX/SaB;LX/OVd;LX/MkN;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A05:LX/6A8;

    iget v0, v4, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    iget-object v12, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A04:LX/OVd;

    iget-object v0, v0, LX/OVd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_user_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_medium"

    iget-object v1, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x306

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "6"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v6, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget-object v7, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A02:LX/pte;

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8, v4, v8, v0, v5}, LX/Jc2;->A04(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;Ljava/lang/String;Ljava/util/Map;)LX/GS1;

    move-result-object v9

    iput v3, p0, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;->A00:I

    const/4 p1, 0x0

    const-string v13, ""

    move-object v10, v8

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/pte;LX/Ppe;LX/GS1;LX/Jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
