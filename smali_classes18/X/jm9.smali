.class public final LX/jm9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/saO;


# direct methods
.method public constructor <init>(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/saO;JJ)V
    .locals 0

    iput-object p2, p0, LX/jm9;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/jm9;->A02:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iput-wide p5, p0, LX/jm9;->A00:J

    iput-wide p7, p0, LX/jm9;->A01:J

    iput-object p4, p0, LX/jm9;->A05:LX/saO;

    iput-object p3, p0, LX/jm9;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload failed "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgVideoUploader"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/jm9;->A02:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v2, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/ZJy;

    iget-object v1, p0, LX/jm9;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ZJy;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/jm9;->A05:LX/saO;

    invoke-static {p1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
