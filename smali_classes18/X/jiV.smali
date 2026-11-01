.class public final LX/jiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kKy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/fpq;)V
    .locals 12

    iget v4, p1, LX/fpq;->A02:I

    iget v3, p1, LX/fpq;->A01:I

    const/4 v1, 0x2

    iget v2, p1, LX/fpq;->A00:I

    iget-object v0, p1, LX/fpq;->A03:LX/jiU;

    if-eqz v0, :cond_0

    iget v1, v0, LX/jiU;->A00:I

    :cond_0
    const-string v10, "audio/mp4a-latm"

    invoke-static {v10, v4, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "aac-profile"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-lez v2, :cond_1

    const-string v0, "bitrate"

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-lez v4, :cond_2

    const-string v0, "sample-rate"

    invoke-virtual {v5, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-lez v3, :cond_3

    const-string v0, "channel-count"

    invoke-virtual {v5, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/Nmz;->A01:LX/Nqg;

    sget-object v7, LX/eCS;->A02:LX/eCS;

    sget-object v6, LX/6nk;->A05:LX/6nk;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    invoke-virtual/range {v4 .. v11}, LX/Nqg;->A06(Landroid/media/MediaFormat;LX/6nk;LX/eCS;LX/kLN;LX/gV0;Ljava/lang/String;Ljava/lang/String;)LX/kKy;

    move-result-object v0

    iput-object v0, p0, LX/jiV;->A00:LX/kKy;

    invoke-virtual {v0}, LX/kKy;->A02()V

    return-void
.end method
