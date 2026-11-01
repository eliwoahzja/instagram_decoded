.class public final Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;,
        Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$AudioAttributesV21;,
        Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Api29;,
        Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Api32;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

.field private static final FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

.field private static final FIELD_CONTENT_TYPE:Ljava/lang/String;

.field private static final FIELD_FLAGS:Ljava/lang/String;

.field private static final FIELD_HAPTIC_CHANNELS_MUTED:Ljava/lang/String;

.field private static final FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

.field private static final FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

.field private static final FIELD_USAGE:Ljava/lang/String;


# instance fields
.field public final allowedCapturePolicy:I

.field public final contentType:I

.field public final flags:I

.field public final hapticChannelsMuted:Z
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final isContentSpatialized:Z
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private platformAudioAttributes:Landroid/media/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final spatializationBehavior:I

.field public final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    const/4 v0, 0x0

    .line 310
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 311
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    const/4 v0, 0x2

    .line 312
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    const/4 v0, 0x3

    .line 313
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    const/4 v0, 0x4

    .line 314
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    const/4 v0, 0x5

    .line 315
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

    const/4 v0, 0x6

    .line 316
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_HAPTIC_CHANNELS_MUTED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IIIIIZZ)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->contentType:I

    .line 221
    iput p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->flags:I

    .line 222
    iput p3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->usage:I

    .line 223
    iput p4, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 224
    iput p5, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 225
    iput-boolean p6, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->isContentSpatialized:Z

    .line 226
    iput-boolean p7, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZZLapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$1;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p7}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;-><init>(IIIIIZZ)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 348
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;-><init>()V

    .line 349
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setContentType(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    .line 352
    :cond_0
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setFlags(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    .line 355
    :cond_1
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setUsage(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    .line 358
    :cond_2
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 359
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    .line 361
    :cond_3
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 362
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setSpatializationBehavior(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    .line 364
    :cond_4
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 365
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setIsContentSpatialized(Z)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    .line 367
    :cond_5
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_HAPTIC_CHANNELS_MUTED:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 368
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    .line 370
    :cond_6
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static fromPlatformAudioAttributes(Landroid/media/AudioAttributes;)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 167
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;-><init>()V

    .line 169
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setContentType(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setFlags(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setUsage(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 172
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 173
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes;)I

    move-result v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    .line 174
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioAttributes;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 177
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioAttributes;)I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setSpatializationBehavior(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    .line 178
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioAttributes;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->setIsContentSpatialized(Z)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    .line 180
    :cond_1
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method private getStreamTypeInternal()I
    .locals 2

    const/4 v0, 0x3

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 207
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 284
    const-class v2, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    .line 288
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->contentType:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->contentType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->flags:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->flags:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->usage:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->usage:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->allowedCapturePolicy:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->allowedCapturePolicy:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->spatializationBehavior:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->spatializationBehavior:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->isContentSpatialized:Z

    iget-boolean v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->isContentSpatialized:Z

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    iget-boolean p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAudioAttributesV21()Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$AudioAttributesV21;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$AudioAttributesV21;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$AudioAttributesV21;-><init>(Landroid/media/AudioAttributes;Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$1;)V

    return-object v0
.end method

.method public getPlatformAudioAttributes()Landroid/media/AudioAttributes;
    .locals 3

    .line 245
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->platformAudioAttributes:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->contentType:I

    .line 249
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->flags:I

    .line 250
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->usage:I

    .line 251
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 253
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->allowedCapturePolicy:I

    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Api29;->setAllowedCapturePolicy(Landroid/media/AudioAttributes$Builder;I)V

    .line 254
    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Api29;->access$300(Landroid/media/AudioAttributes$Builder;Z)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 257
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->spatializationBehavior:I

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Api32;->setSpatializationBehavior(Landroid/media/AudioAttributes$Builder;I)V

    .line 258
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->isContentSpatialized:Z

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Api32;->setIsContentSpatialized(Landroid/media/AudioAttributes$Builder;Z)V

    .line 260
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->platformAudioAttributes:Landroid/media/AudioAttributes;

    .line 262
    :cond_2
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->platformAudioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public getStreamType()I
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->getStreamTypeInternal()I

    move-result p0

    return p0
.end method

.method public getVolumeControlStream()I
    .locals 0

    .line 267
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->getStreamTypeInternal()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 300
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->contentType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 301
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->flags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 302
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->usage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 303
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->allowedCapturePolicy:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 304
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->spatializationBehavior:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 305
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->isContentSpatialized:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 306
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 320
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 321
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->contentType:I

    if-eqz v1, :cond_0

    .line 322
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 324
    :cond_0
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->flags:I

    if-eqz v1, :cond_1

    .line 325
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    :cond_1
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->usage:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 328
    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 330
    :cond_2
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->allowedCapturePolicy:I

    if-eq v1, v2, :cond_3

    .line 331
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    :cond_3
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->spatializationBehavior:I

    if-eqz v1, :cond_4

    .line 334
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    :cond_4
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->isContentSpatialized:Z

    if-eqz v1, :cond_5

    .line 337
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    :cond_5
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    if-nez p0, :cond_6

    .line 340
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->FIELD_HAPTIC_CHANNELS_MUTED:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method
