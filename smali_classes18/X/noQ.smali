.class public final LX/noQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pjE;


# instance fields
.field public final A00:LX/pjG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/npB;->A00:LX/npB;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/noQ;-><init>(LX/pjG;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/pjG;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/noQ;->A00:LX/pjG;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/noQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/noQ;

    iget-object v1, p0, LX/noQ;->A00:LX/pjG;

    iget-object v0, p1, LX/noQ;->A00:LX/pjG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/noQ;->A00:LX/pjG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/noQ;->A00:LX/pjG;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uploading(uploadingState="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
