.class public final LX/ZO4;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qgH;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/YP3;

.field public final A03:LX/YO4;

.field public final A04:LX/YO6;

.field public final A05:LX/Fh9;

.field public final A06:LX/JyL;

.field public final A07:LX/BnW;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/YP3;LX/YO4;LX/YO6;LX/Fh9;LX/JyL;LX/BnW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/ZO4;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/ZO4;->A07:LX/BnW;

    iput-object p2, p0, LX/ZO4;->A03:LX/YO4;

    iput-object p1, p0, LX/ZO4;->A02:LX/YP3;

    iput-object p3, p0, LX/ZO4;->A04:LX/YO6;

    iput p12, p0, LX/ZO4;->A00:I

    iput-object p8, p0, LX/ZO4;->A0A:Ljava/util/List;

    iput-object p9, p0, LX/ZO4;->A09:Ljava/util/List;

    iput-object p10, p0, LX/ZO4;->A0C:Ljava/util/List;

    iput-object p5, p0, LX/ZO4;->A06:LX/JyL;

    iput-object p4, p0, LX/ZO4;->A05:LX/Fh9;

    iput-object p11, p0, LX/ZO4;->A0B:Ljava/util/List;

    iput p13, p0, LX/ZO4;->A01:I

    return-void
.end method


# virtual methods
.method public final Bfc()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Bxk()LX/YP3;
    .locals 1

    iget-object v0, p0, LX/ZO4;->A02:LX/YP3;

    return-object v0
.end method

.method public final Bxq()LX/YO4;
    .locals 1

    iget-object v0, p0, LX/ZO4;->A03:LX/YO4;

    return-object v0
.end method

.method public final CTO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZO4;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final CTP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZO4;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final DI6()I
    .locals 1

    iget v0, p0, LX/ZO4;->A00:I

    return v0
.end method

.method public final DTo()LX/BnW;
    .locals 1

    iget-object v0, p0, LX/ZO4;->A07:LX/BnW;

    return-object v0
.end method

.method public final DdZ()LX/YO6;
    .locals 1

    iget-object v0, p0, LX/ZO4;->A04:LX/YO6;

    return-object v0
.end method

.method public final DkJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZO4;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZO4;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZO4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZO4;

    iget-object v1, p0, LX/ZO4;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/ZO4;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO4;->A07:LX/BnW;

    iget-object v0, p1, LX/ZO4;->A07:LX/BnW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZO4;->A03:LX/YO4;

    iget-object v0, p1, LX/ZO4;->A03:LX/YO4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO4;->A02:LX/YP3;

    iget-object v0, p1, LX/ZO4;->A02:LX/YP3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO4;->A04:LX/YO6;

    iget-object v0, p1, LX/ZO4;->A04:LX/YO6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZO4;->A00:I

    iget v0, p1, LX/ZO4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZO4;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/ZO4;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO4;->A09:Ljava/util/List;

    iget-object v0, p1, LX/ZO4;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO4;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/ZO4;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO4;->A06:LX/JyL;

    iget-object v0, p1, LX/ZO4;->A06:LX/JyL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZO4;->A05:LX/Fh9;

    iget-object v0, p1, LX/ZO4;->A05:LX/Fh9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO4;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/ZO4;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZO4;->A01:I

    iget v0, p1, LX/ZO4;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_lyrics_sticker"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZO4;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ZO4;->A07:LX/BnW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZO4;->A03:LX/YO4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO4;->A02:LX/YP3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO4;->A04:LX/YO6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZO4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO4;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZO4;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZO4;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO4;->A06:LX/JyL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZO4;->A05:LX/Fh9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZO4;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/ZO4;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v14, p0, LX/ZO4;->A08:Ljava/lang/String;

    iget-object v13, p0, LX/ZO4;->A07:LX/BnW;

    iget-object v12, p0, LX/ZO4;->A03:LX/YO4;

    iget-object v11, p0, LX/ZO4;->A02:LX/YP3;

    iget-object v10, p0, LX/ZO4;->A04:LX/YO6;

    iget v9, p0, LX/ZO4;->A00:I

    iget-object v8, p0, LX/ZO4;->A0A:Ljava/util/List;

    iget-object v7, p0, LX/ZO4;->A09:Ljava/util/List;

    iget-object v6, p0, LX/ZO4;->A0C:Ljava/util/List;

    iget-object v5, p0, LX/ZO4;->A06:LX/JyL;

    iget-object v4, p0, LX/ZO4;->A05:LX/Fh9;

    iget-object v3, p0, LX/ZO4;->A0B:Ljava/util/List;

    iget v2, p0, LX/ZO4;->A01:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaLyricsSticker(uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v12, v11, v14, v1}, LX/C6d;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v8, v7, v1, v9}, LX/C6d;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicStickerDisplayType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicOverlayModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicAssetLyrics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
