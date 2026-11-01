.class public final Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.authenticity.uploader.AuthenticityGraphApiUploaderWithRetries$upload$2$1"
    f = "AuthenticityGraphApiUploaderWithRetries.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/SaB;

.field public final synthetic A03:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SaB;Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A03:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    iput-object p3, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A04:Ljava/io/File;

    iput-object p5, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A09:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A05:Ljava/lang/Long;

    iput-object p8, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A0C:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A0A:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A0B:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A07:Ljava/lang/String;

    iput p13, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A01:I

    iput-object p1, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A02:LX/SaB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v2, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A03:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    iget-object v3, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A04:Ljava/io/File;

    iget-object v5, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A09:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A05:Ljava/lang/Long;

    iget-object v8, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A0C:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A0A:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A0B:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A07:Ljava/lang/String;

    iget v13, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A01:I

    iget-object v1, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A02:LX/SaB;

    new-instance v0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;-><init>(LX/SaB;Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/FRw;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A03:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    iget-object v5, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A07:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A01:I

    iget-object v2, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A02:LX/SaB;

    const/4 v6, 0x0

    new-instance v1, LX/Qjr;

    invoke-direct/range {v1 .. v7}, LX/Qjr;-><init>(LX/SaB;Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;LX/FRw;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A03:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    iget-object v4, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A04:Ljava/io/File;

    iget-object v6, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A09:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A05:Ljava/lang/Long;

    iget-object v9, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A0C:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A0A:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A0B:Ljava/lang/String;

    iput v0, p0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries$upload$2$1;->A00:I

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;->A02(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2
.end method
