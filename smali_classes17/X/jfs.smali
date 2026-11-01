.class public final LX/jfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jfs;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/jfs;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/jfs;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/jfs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/jfs;

    iget-object v1, p0, LX/jfs;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/jfs;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jfs;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/jfs;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/jfs;->A02:Z

    iget-boolean v0, p1, LX/jfs;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/jfs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/jfs;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "VIDEO"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/jfs;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "IMAGE"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v2, p0, LX/jfs;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/jfs;->A00:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/jfs;->A02:Z

    const-string v1, "EmbodimentMedia(url="

    const-string v3, ", mediaType="

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "VIDEO"

    :goto_0
    const-string v5, ", shouldBlur="

    invoke-static/range {v1 .. v6}, LX/003;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "IMAGE"

    goto :goto_0
.end method
