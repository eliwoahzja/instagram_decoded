.class public final LX/nSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfn;


# instance fields
.field public final synthetic A00:LX/VUQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/VUQ;)V
    .locals 0

    iput-object p1, p0, LX/nSN;->A00:LX/VUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fm0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fm2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fm5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Fm7(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fm9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fs4(LX/AFW;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final FsH(LX/AFW;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FsS(LX/AFW;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final GCk(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nSN;->A00:LX/VUQ;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    :goto_1
    iput v2, v1, LX/VUQ;->A00:I

    return-void

    :sswitch_0
    const-string v0, "QualifiedResourceFetchProducer"

    goto :goto_4

    :sswitch_1
    const-string v0, "LocalResourceFetchProducer"

    goto :goto_4

    :sswitch_2
    const-string v0, "LocalFileFetchProducer"

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x26c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_4
    const/16 v0, 0x292

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_5
    const-string v0, "LocalExifThumbnailProducer"

    goto :goto_4

    :sswitch_6
    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    goto :goto_4

    :sswitch_7
    const-string v0, "VideoThumbnailProducer"

    goto :goto_4

    :sswitch_8
    const/16 v0, 0x268

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_9
    const/16 v0, 0x249

    goto :goto_2

    :sswitch_a
    const-string v0, "LocalAssetFetchProducer"

    goto :goto_4

    :sswitch_b
    const/16 v0, 0x29d

    :goto_2
    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x248

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_d
    const-string v0, "DataFetchProducer"

    goto :goto_4

    :sswitch_e
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    goto :goto_4

    :sswitch_f
    const-string v0, "PartialDiskCacheProducer"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_10
    const-string v0, "LocalContentUriFetchProducer"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    :goto_5
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_0
        -0x72166c8a -> :sswitch_c
        -0x645fbf8d -> :sswitch_1
        -0x5e2cabbb -> :sswitch_2
        -0x4df0ea1b -> :sswitch_3
        -0x48fa9b02 -> :sswitch_4
        -0x44c1f11d -> :sswitch_5
        0x32ae23 -> :sswitch_6
        0x1c39d583 -> :sswitch_7
        0x271e6a77 -> :sswitch_8
        0x39158fe4 -> :sswitch_9
        0x3cc4fa07 -> :sswitch_a
        0x3cfad516 -> :sswitch_b
        0x669ea4c2 -> :sswitch_d
        0x6ae0f45e -> :sswitch_e
        0x7dbdd736 -> :sswitch_f
        0x7dfbc52e -> :sswitch_10
    .end sparse-switch
.end method

.method public final GdK(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
