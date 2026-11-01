.class public final LX/21A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmz;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    iput-object p1, p0, LX/21A;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B16(LX/9b2;)LX/Knt;
    .locals 5

    iget-object v4, p1, LX/9b2;->A0b:Ljava/lang/String;

    const-string v1, "Attempted to create decoder for unsupported format"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x37713300

    if-eq v2, v0, :cond_2

    const v0, 0x5d578071

    if-eq v2, v0, :cond_3

    add-int/lit16 v0, v0, 0x3c1

    if-eq v2, v0, :cond_1

    const v0, 0x63771bad

    if-ne v2, v0, :cond_4

    const-string v0, "application/x-subrip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/21A;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4e:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/19U;

    invoke-direct {v0}, LX/19U;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, LX/n2b;

    invoke-direct {v1}, LX/n2b;-><init>()V

    new-instance v0, LX/7Ec;

    invoke-direct {v0, v1}, LX/7Ec;-><init>(LX/HAg;)V

    return-object v0

    :cond_1
    const-string v0, "application/cea-708"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p1, LX/9b2;->A03:I

    iget-object v1, p1, LX/9b2;->A0c:Ljava/util/List;

    new-instance v0, LX/VsR;

    invoke-direct {v0, v2, v1}, LX/VsR;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_2
    const-string v0, "application/x-mp4-cea-608"

    goto :goto_0

    :cond_3
    const-string v0, "application/cea-608"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p1, LX/9b2;->A03:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/VsW;

    invoke-direct {v0, v4, v3, v1, v2}, LX/VsW;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :cond_4
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/n1j;

    invoke-direct {v1}, LX/n1j;-><init>()V

    :goto_1
    new-instance v0, LX/7Ec;

    invoke-direct {v0, v1}, LX/7Ec;-><init>(LX/HAg;)V

    return-object v0

    :cond_5
    const-string v0, "text/vtt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/n1x;

    invoke-direct {v1}, LX/n1x;-><init>()V

    goto :goto_1

    :cond_6
    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/n2c;

    invoke-direct {v1}, LX/n2c;-><init>()V

    goto :goto_1

    :cond_7
    const-string v0, "text/x-ssa"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/9b2;->A0c:Ljava/util/List;

    new-instance v1, LX/n2e;

    invoke-direct {v1, v0}, LX/n2e;-><init>(Ljava/util/List;)V

    new-instance v0, LX/7Ec;

    invoke-direct {v0, v1}, LX/7Ec;-><init>(LX/HAg;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HQH(LX/9b2;)Z
    .locals 3

    iget-object v2, p1, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
