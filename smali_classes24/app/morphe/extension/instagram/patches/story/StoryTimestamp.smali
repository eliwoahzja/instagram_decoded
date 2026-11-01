.class public Lapp/morphe/extension/instagram/patches/story/StoryTimestamp;
.super Ljava/lang/Object;
.source "StoryTimestamp.java"


# static fields
.field private static CUSTOMISE_STORY_TIMESTAMP:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$qz_WREmszEtCD14cTX3sR_BUqjw()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "customiseStoryTimestamp failure"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->customiseStoryTimestamp()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StoryTimestamp;->CUSTOMISE_STORY_TIMESTAMP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static customiseStoryTimestamp(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    const/4 v2, 0x0

    .line 29
    :try_start_0
    sget-object v3, Lapp/morphe/extension/instagram/patches/story/StoryTimestamp;->CUSTOMISE_STORY_TIMESTAMP:Ljava/lang/String;

    const-string v4, "detailed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 31
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "EEEE, MMMM dd HH:mm:ss"

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lapp/morphe/extension/instagram/patches/story/StoryTimestamp;->CUSTOMISE_STORY_TIMESTAMP:Ljava/lang/String;

    const-string v4, "posttime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 37
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "HH:mm:ss"

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    sget-object v3, Lapp/morphe/extension/instagram/patches/story/StoryTimestamp;->CUSTOMISE_STORY_TIMESTAMP:Ljava/lang/String;

    const-string v4, "timeleft"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr p0, v5

    sub-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p0, v3

    if-gtz v3, :cond_2

    .line 47
    const-string p0, "0s"

    return-object p0

    .line 49
    :cond_2
    div-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    .line 51
    div-long v3, p0, v0

    .line 52
    rem-long v0, p0, v0

    const-wide/16 v5, 0x3c

    div-long/2addr v0, v5

    .line 53
    rem-long/2addr p0, v5

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "h "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "m "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "s left"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v2

    .line 60
    :goto_0
    new-instance p1, Lapp/morphe/extension/instagram/patches/story/StoryTimestamp$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/story/StoryTimestamp$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v2
.end method
