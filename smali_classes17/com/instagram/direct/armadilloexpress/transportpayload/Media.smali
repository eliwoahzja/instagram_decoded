.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/Media;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final AVATAR_STICKER_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

.field public static final GIF_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final RAVEN_FIELD_NUMBER:I = 0x4

.field public static final STATIC_PHOTO_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_FIELD_NUMBER:I = 0x3

.field public static final VOICE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public mediaCase_:I

.field public media_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    return-void
.end method


# virtual methods
.method public final A1y()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;
    .locals 2

    iget v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    return-object v0
.end method

.method public final A1z()Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;
    .locals 2

    iget v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    return-object v0
.end method

.method public final A20()Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;
    .locals 2

    iget v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    return-object v0
.end method

.method public final A21()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;
    .locals 2

    iget v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    return-object v0
.end method

.method public final A22()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;
    .locals 2

    iget v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    return-object v0
.end method
