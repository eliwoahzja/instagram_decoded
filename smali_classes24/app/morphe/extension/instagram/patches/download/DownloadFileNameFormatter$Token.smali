.class public final enum Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;
.super Ljava/lang/Enum;
.source "DownloadFileNameFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

.field public static final enum CAROUSEL_INDEX:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

.field public static final enum MEDIA_ID:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

.field public static final enum SHORTCODE:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

.field public static final enum TYPE:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

.field public static final enum UPLOAD_DATE:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

.field public static final enum UPLOAD_TIME:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

.field public static final enum USERNAME:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

.field public static final enum VARIANT_SUFFIX:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;
    .locals 8

    .line 131
    sget-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->USERNAME:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    sget-object v1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->MEDIA_ID:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    sget-object v2, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->SHORTCODE:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    sget-object v3, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->UPLOAD_DATE:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    sget-object v4, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->UPLOAD_TIME:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    sget-object v5, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->TYPE:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    sget-object v6, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->CAROUSEL_INDEX:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    sget-object v7, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->VARIANT_SUFFIX:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    filled-new-array/range {v0 .. v7}, [Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$mresolve(Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->resolve(Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 132
    new-instance v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    const/4 v1, 0x0

    const-string v2, "username"

    const-string v3, "USERNAME"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->USERNAME:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    .line 133
    new-instance v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    const/4 v1, 0x1

    const-string v2, "media_id"

    const-string v3, "MEDIA_ID"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->MEDIA_ID:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    .line 134
    new-instance v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    const/4 v1, 0x2

    const-string v2, "shortcode"

    const-string v3, "SHORTCODE"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->SHORTCODE:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    .line 135
    new-instance v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    const/4 v1, 0x3

    const-string v2, "upload_date"

    const-string v3, "UPLOAD_DATE"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->UPLOAD_DATE:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    .line 136
    new-instance v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    const/4 v1, 0x4

    const-string v2, "upload_time"

    const-string v3, "UPLOAD_TIME"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->UPLOAD_TIME:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    .line 137
    new-instance v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    const/4 v1, 0x5

    const-string v2, "type"

    const-string v3, "TYPE"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->TYPE:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    .line 138
    new-instance v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    const/4 v1, 0x6

    const-string v2, "carousel_index"

    const-string v3, "CAROUSEL_INDEX"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->CAROUSEL_INDEX:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    .line 139
    new-instance v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    const/4 v1, 0x7

    const-string v2, "variant_suffix"

    const-string v3, "VARIANT_SUFFIX"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->VARIANT_SUFFIX:Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    .line 131
    invoke-static {}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->$values()[Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->$VALUES:[Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->key:Ljava/lang/String;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;
    .locals 5

    .line 183
    invoke-static {}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->values()[Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 184
    iget-object v4, v3, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private resolve(Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 2

    .line 156
    sget-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$1;->$SwitchMap$app$morphe$extension$instagram$patches$download$DownloadFileNameFormatter$Token:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    .line 178
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported filename template token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :pswitch_0
    iget-object p0, p1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->variantSuffix:Ljava/lang/String;

    return-object p0

    .line 174
    :pswitch_1
    iget p0, p1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->carouselIndex:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 172
    :pswitch_2
    iget-object p0, p1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->type:Ljava/lang/String;

    return-object p0

    .line 168
    :pswitch_3
    iget-object p0, p1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->uploadTimestampMillis:Ljava/lang/Long;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->-$$Nest$sfgetTIME_FORMATTER()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    iget-object p1, p1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->uploadTimestampMillis:Ljava/lang/Long;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :pswitch_4
    iget-object p0, p1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->uploadTimestampMillis:Ljava/lang/Long;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter;->-$$Nest$sfgetDATE_FORMATTER()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    iget-object p1, p1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->uploadTimestampMillis:Ljava/lang/Long;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :pswitch_5
    iget-object p0, p1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->shortcode:Ljava/lang/String;

    return-object p0

    .line 160
    :pswitch_6
    iget-object p0, p1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->mediaId:Ljava/lang/String;

    return-object p0

    .line 158
    :pswitch_7
    iget-object p0, p1, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Values;->username:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;
    .locals 1

    .line 131
    const-class v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;
    .locals 1

    .line 131
    sget-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->$VALUES:[Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    invoke-virtual {v0}, [Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->key:Ljava/lang/String;

    return-object p0
.end method

.method public placeholder()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/download/DownloadFileNameFormatter$Token;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
