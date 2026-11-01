.class public final LX/Dse;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Dse;->A01:Ljava/util/List;

    iput v0, p0, LX/Dse;->A00:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Dse;->A01:Ljava/util/List;

    iget v2, p0, LX/Dse;->A00:F

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DetailedTranscription(tokens="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-static {v0, v1, v2}, LX/232;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
