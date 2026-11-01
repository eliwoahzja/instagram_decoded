.class public final LX/Qgr;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.authenticity.uploader.AuthenticityGraphApiUploaderWithRetries"
    f = "AuthenticityGraphApiUploaderWithRetries.kt"
    l = {
        0x4c,
        0x5d
    }
    m = "uploadWithRetries"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public synthetic A0E:Ljava/lang/Object;

.field public final synthetic A0F:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;


# direct methods
.method public constructor <init>(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Qgr;->A0F:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LX/Qgr;->A0E:Ljava/lang/Object;

    iget v1, p0, LX/Qgr;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgr;->A04:I

    iget-object v0, p0, LX/Qgr;->A0F:Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;->A02(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
