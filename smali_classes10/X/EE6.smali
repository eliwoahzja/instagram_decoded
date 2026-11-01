.class public final LX/EE6;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings$RetrimReplacement$Companion;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings$RetrimReplacement$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EE6;->Companion:Lcom/facebook/wearable/companion/mediaexchange/api/CompilationEditorSettings$RetrimReplacement$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EE6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EE6;

    iget-wide v3, p0, LX/EE6;->A00:J

    iget-wide v1, p1, LX/EE6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/EE6;->A01:J

    iget-wide v1, p1, LX/EE6;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/EE6;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/EE6;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v3, p0, LX/EE6;->A00:J

    iget-wide v5, p0, LX/EE6;->A01:J

    const-string v0, "RetrimReplacement(newMediaId="

    const-string v1, ", oldMediaId="

    const-string v2, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
