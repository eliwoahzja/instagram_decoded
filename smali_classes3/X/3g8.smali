.class public abstract LX/3g8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5AK;

.field public final A01:LX/5AN;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/a90;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/a90;->A00:LX/5AK;

    iput-object v0, p0, LX/3g8;->A00:LX/5AK;

    iget-object v2, p1, LX/a90;->A01:LX/5AN;

    iput-object v2, p0, LX/3g8;->A01:LX/5AN;

    iget-object v1, p1, LX/a90;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/3g8;->A02:Ljava/lang/String;

    sget-object v0, LX/5AN;->A02:LX/5AN;

    if-ne v2, v0, :cond_0

    if-nez v1, :cond_1

    const-string v1, "Disk cache id must be set for dynamic cache choice"

    new-instance v0, LX/Mkq;

    invoke-direct {v0, v1}, LX/Mkq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Ensure that if you want to use a disk cache id, you set the CacheChoice to DYNAMIC"

    new-instance v0, LX/Mkq;

    invoke-direct {v0, v1}, LX/Mkq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/3g8;->A00:LX/5AK;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3g8;->A01:LX/5AN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3g8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
