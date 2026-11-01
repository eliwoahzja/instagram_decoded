.class public final LX/7NY;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/Vve;

.field public final A03:LX/MM4;

.field public final A04:LX/1mN;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Vve;LX/MM4;LX/1mN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 1

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook;->noteInstantMedia(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/7NY;->A04:LX/1mN;

    iput-object p8, p0, LX/7NY;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/7NY;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/7NY;->A06:Ljava/lang/Integer;

    iput p11, p0, LX/7NY;->A00:I

    iput-boolean p12, p0, LX/7NY;->A0E:Z

    iput-object p3, p0, LX/7NY;->A03:LX/MM4;

    iput-object p9, p0, LX/7NY;->A09:Ljava/lang/String;

    iput-boolean p13, p0, LX/7NY;->A0C:Z

    iput-object p10, p0, LX/7NY;->A0B:Ljava/util/List;

    iput-object p2, p0, LX/7NY;->A02:LX/Vve;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    iput-boolean v0, p0, LX/7NY;->A0D:Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7NY;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7NY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7NY;

    iget-object v1, p0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7NY;->A04:LX/1mN;

    iget-object v0, p1, LX/7NY;->A04:LX/1mN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7NY;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7NY;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7NY;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/7NY;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7NY;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/7NY;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7NY;->A00:I

    iget v0, p1, LX/7NY;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7NY;->A0E:Z

    iget-boolean v0, p1, LX/7NY;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7NY;->A03:LX/MM4;

    iget-object v0, p1, LX/7NY;->A03:LX/MM4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7NY;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7NY;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7NY;->A0C:Z

    iget-boolean v0, p1, LX/7NY;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7NY;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/7NY;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7NY;->A02:LX/Vve;

    iget-object v0, p1, LX/7NY;->A02:LX/Vve;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7NY;->A04:LX/1mN;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7NY;->A08:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/7NY;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/7NY;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/7NY;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7NY;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7NY;->A03:LX/MM4;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7NY;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7NY;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7NY;->A0B:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7NY;->A02:LX/Vve;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x65a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_4
    const-string v0, "NUX_VIDEO"

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v0, "ONCE"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_6
    const-string v0, "PERMANENT"

    goto :goto_7

    :cond_7
    const-string v0, "REPLAYABLE"

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
