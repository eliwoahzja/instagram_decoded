.class public abstract LX/4Cl;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements LX/Flk;


# static fields
.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:[I

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/9UA;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Cl;->A0F:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Cl;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Cl;->A0E:Ljava/util/regex/Pattern;

    const-string v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Cl;->A0B:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4Cl;->A0C:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Cl;->A01:LX/9UA;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4Cl;->A00:J

    iput-boolean p5, p0, LX/4Cl;->A0A:Z

    iput-boolean p6, p0, LX/4Cl;->A07:Z

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    iput-object p1, p0, LX/4Cl;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/4Cl;->A08:Z

    iput-object p2, p0, LX/4Cl;->A04:Ljava/lang/String;

    iput p4, p0, LX/4Cl;->A03:I

    iput-boolean p10, p0, LX/4Cl;->A09:Z

    if-eqz p8, :cond_3

    if-nez p9, :cond_3

    sget-object v0, LX/9UA;->A03:LX/9UA;

    if-nez v0, :cond_2

    const-class v1, LX/9UA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9UA;->A03:LX/9UA;

    if-nez v0, :cond_1

    new-instance v0, LX/9UA;

    invoke-direct {v0, p3}, LX/9UA;-><init>(I)V

    sput-object v0, LX/9UA;->A03:LX/9UA;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iput-object v0, p0, LX/4Cl;->A01:LX/9UA;

    :cond_3
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, LX/4Cl;->A06:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-void
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v1, 0x0

    const-string v0, "frameRate"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4Cl;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v5

    :sswitch_0
    const-string v0, "subtitle"

    goto :goto_0

    :sswitch_1
    const-string v0, "description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x200

    return v2

    :sswitch_2
    const-string v0, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x800

    return v2

    :sswitch_3
    const-string v0, "forced_subtitle"

    goto :goto_0

    :sswitch_4
    const-string v0, "alternate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :sswitch_5
    const-string v0, "emergency"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    :cond_1
    return v2

    :sswitch_6
    const-string v0, "forced-subtitle"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x80

    return v2

    :sswitch_7
    const-string v0, "dub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    return v2

    :sswitch_8
    const-string v0, "main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_9
    const-string v0, "sign"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    return v2

    :sswitch_a
    const-string v0, "caption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x40

    return v2

    :sswitch_b
    const-string v0, "commentary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_c
    const/16 v0, 0xae5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x66ca7c04 -> :sswitch_1
        -0x5e3a5c50 -> :sswitch_2
        -0x5dde3142 -> :sswitch_3
        -0x53ecbf86 -> :sswitch_4
        -0x533bdf74 -> :sswitch_6
        0x185f1 -> :sswitch_7
        0x3305b9 -> :sswitch_8
        0x35ddbd -> :sswitch_9
        0x20ef99e6 -> :sswitch_a
        0x3597fba9 -> :sswitch_b
        0x6118c591 -> :sswitch_5
        0x6e96bb0f -> :sswitch_c
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v3

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x200

    return v2

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x800

    return v2

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :pswitch_4
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_1
    return v2

    :pswitch_5
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static A04(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Yz;

    const-string v1, "urn:scte:dash:cc:cea-608:2015"

    iget-object v0, v2, LX/9Yz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9Yz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/4Cl;->A0D:Ljava/util/regex/Pattern;

    iget-object v0, v2, LX/9Yz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Unable to parse CEA-608 channel number from: "

    iget-object v0, v2, LX/9Yz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MpdParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A05(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Yz;

    const-string v1, "urn:scte:dash:cc:cea-708:2015"

    iget-object v0, v2, LX/9Yz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9Yz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/4Cl;->A0E:Ljava/util/regex/Pattern;

    iget-object v0, v2, LX/9Yz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Unable to parse CEA-708 service block number from: "

    iget-object v0, v2, LX/9Yz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MpdParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A06(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, -0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const v0, 0x185d7c

    if-eq v3, v0, :cond_1

    const v0, 0x2cd22f

    if-eq v3, v0, :cond_3

    const v0, 0x2f3613

    if-eq v3, v0, :cond_2

    const v0, 0x2fcffc

    if-ne v3, v0, :cond_4

    const-string v0, "fa01"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    :cond_0
    return v1

    :cond_1
    const-string v0, "4000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_2
    const-string v0, "f801"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    return v1

    :cond_3
    const-string v0, "a000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return p0
.end method

.method public static A07(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final A08(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    const-string v0, "schemeIdUri"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {v0, p0}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :sswitch_0
    const-string v0, "urn:dts:dash:audio_channel_configuration:2012"

    goto :goto_1

    :sswitch_1
    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-static {v0, p0, v1}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    goto :goto_2

    :sswitch_3
    const-string v0, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    const/4 v3, -0x1

    invoke-static {v0, p0, v1}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v2

    if-ltz v2, :cond_2

    sget-object v1, LX/4Cl;->A0C:[I

    const/16 v0, 0x15

    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    :cond_2
    move v1, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    const/4 v2, -0x1

    invoke-static {v0, p0, v1}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    if-lez v1, :cond_3

    const/16 v0, 0x21

    if-ge v1, v0, :cond_3

    move v2, v1

    :cond_3
    move v1, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4Cl;->A07(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string v0, "urn:dolby:dash:audio_channel_configuration:2011"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4Cl;->A06(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_0
        -0x50a2db6e -> :sswitch_1
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_4
        0x129b7989 -> :sswitch_5
        0x79657164 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A09(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "contentType"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v1
.end method

.method public static A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Landroidx/media3/common/util/Util;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide p2, 0x408f400000000000L    # 1000.0

    const-wide p0, 0x40ac200000000000L    # 3600.0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v4, v0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v2, v0

    :goto_1
    add-double/2addr v4, v2

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v2, v0

    :goto_2
    add-double/2addr v4, v2

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    :goto_3
    add-double/2addr v4, v0

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    :goto_4
    add-double/2addr v4, v2

    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :cond_0
    add-double/2addr v4, v7

    mul-double/2addr v4, p2

    double-to-long p2, v4

    if-nez v9, :cond_7

    neg-long v2, p2

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p2

    double-to-long v2, v0

    return-wide v2

    :cond_7
    return-wide p2
.end method

.method public static A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static final A0C(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v1, 0x0

    const-string v0, "availabilityTimeOffset"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v0

    float-to-long p1, v1

    return-wide p1
.end method

.method public static final A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    const-string v0, "schemeIdUri"

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7610741f

    if-eq v1, v0, :cond_6

    const v0, 0x1d2c5beb

    if-eq v1, v0, :cond_5

    const v0, 0x2d06c692

    if-eq v1, v0, :cond_8

    const v0, 0x6c0c9d2a

    if-ne v1, v0, :cond_7

    const-string v0, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "value"

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "default_KID"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    new-array v4, v5, [Ljava/util/UUID;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v5, LX/2Ke;->A01:Ljava/util/UUID;

    invoke-static {v5, v3, v4}, LX/eIq;->A02(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    move-result-object v0

    move-object v6, v3

    goto :goto_5

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    const-string v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/2Ke;->A02:Ljava/util/UUID;

    goto :goto_4

    :cond_6
    const-string v0, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/2Ke;->A00:Ljava/util/UUID;

    goto :goto_4

    :cond_7
    move-object v7, v3

    move-object v0, v3

    :goto_3
    move-object v5, v3

    move-object v6, v3

    goto :goto_5

    :cond_8
    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/2Ke;->A04:Ljava/util/UUID;

    :goto_4
    move-object v7, v3

    move-object v0, v3

    move-object v6, v3

    :cond_9
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "clearkey:Laurl"

    invoke-static {v1, p0}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_6
    const-string v1, "ContentProtection"

    invoke-static {v1, p0}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_b

    const-string v1, "video/mp4"

    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v3, v6, v1, v5, v0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    :cond_b
    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v1, "ms:laurl"

    invoke-static {v1, p0}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "licenseUrl"

    invoke-interface {p0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_d
    if-nez v0, :cond_11

    const-string v10, "pssh"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x3a

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_e

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/eIq;->A00([B)LX/brf;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_a

    const-string v1, "MpdParser"

    const-string v0, "Skipping malformed cenc:pssh data"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_6

    :cond_f
    iget-object v5, v1, LX/brf;->A01:Ljava/util/UUID;

    goto :goto_7

    :cond_10
    sget-object v4, LX/2Ke;->A02:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "mspr:pro"

    invoke-static {v1, p0}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/eIq;->A02(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    invoke-static {p0}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6
.end method

.method public static A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9Yz;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v3, ""

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "value"

    move-object v1, v2

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "id"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/9Yz;

    invoke-direct {v0, v3, v1, v2}, LX/9Yz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A0F(Lorg/xmlpull/v1/XmlPullParser;)LX/9Do;
    .locals 7

    const-string v0, "moreInformationURL"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-interface {p0, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const-string v0, "lang"

    move-object v4, v5

    invoke-interface {p0, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    move-object v3, v5

    move-object v2, v5

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Title"

    invoke-static {v0, p0}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "ProgramInformation"

    invoke-static {v0, p0}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/9Do;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Do;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/9Do;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/9Do;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/9Do;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/9Do;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const-string v0, "Source"

    invoke-static {v0, p0}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/16 v0, 0x2a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method public static final A0G(Lorg/xmlpull/v1/XmlPullParser;)LX/ASz;
    .locals 14

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const v11, -0x800001

    const v9, -0x800001

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Latency"

    invoke-static {v0, p0}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    const-string v12, "max"

    const-string v13, "min"

    if-eqz v0, :cond_2

    const-string v0, "target"

    invoke-static {v0, p0, v5, v6}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    invoke-static {v13, p0, v5, v6}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    invoke-static {v12, p0, v5, v6}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    :cond_1
    :goto_0
    const-string v0, "ServiceDescription"

    invoke-static {v0, p0}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/ASz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, LX/ASz;->A04:J

    iput-wide v3, v5, LX/ASz;->A03:J

    iput-wide v1, v5, LX/ASz;->A02:J

    iput v11, v5, LX/ASz;->A01:F

    iput v9, v5, LX/ASz;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    const-string v0, "PlaybackRate"

    invoke-static {v0, p0}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v11, -0x800001

    const/4 v10, 0x0

    invoke-interface {p0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    :cond_3
    const v9, -0x800001

    invoke-interface {p0, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_0
.end method

.method public static final A0H(LX/8Ob;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/8Ob;
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x4

    new-array v5, v0, [I

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string p2, ""

    aput-object p2, v6, v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_9

    const-string p0, "$"

    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    aget-object v1, v6, v3

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    move v0, p1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_1

    aget-object v1, v6, v3

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v1, "$$"

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v6, v3

    invoke-static {v1, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RepresentationID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    aput v0, v5, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    aput-object p2, v6, v3

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "%0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v9, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "d"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v9, 0x2

    const v0, -0x74423897

    if-eq p1, v0, :cond_6

    const v0, 0x27c6ed

    if-eq p1, v0, :cond_5

    const v0, 0x246e091

    if-ne p1, v0, :cond_8

    const-string v0, "Bandwidth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    :goto_3
    aput v0, v5, v3

    :goto_4
    aput-object v1, v4, v3

    goto :goto_1

    :cond_5
    const-string v0, "Time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    const-string v0, "Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    aput v9, v5, v3

    goto :goto_4

    :cond_7
    const-string v1, "%01d"

    goto :goto_2

    :cond_8
    const-string v0, "Invalid template: "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, LX/8Ob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8Ob;->A03:[Ljava/lang/String;

    iput-object v5, v1, LX/8Ob;->A01:[I

    iput-object v4, v1, LX/8Ob;->A02:[Ljava/lang/String;

    iput v3, v1, LX/8Ob;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    return-object p0
.end method

.method private A0I(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;
    .locals 16

    const-string v6, ""

    move-object/from16 v10, p1

    if-eqz p1, :cond_4

    const-string v1, "VideoId: "

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Cl;->A05:Ljava/lang/String;

    const-string v11, "\n"

    invoke-static {v1, v0, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "++++++++++++++++++++++++++++++++++++++++\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Is MCM: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LX/4Cl;->A0P(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b8;

    if-eqz v1, :cond_0

    iget v0, v1, LX/9b8;->A06:I

    if-ne v0, v8, :cond_0

    const-string v0, "Adaptation set "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    iget-object v0, v1, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Cx;

    const-string v0, "  ["

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LX/4Cx;->A04:LX/9b2;

    iget-object v2, v13, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/9b2;->A0Q:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/9b2;->A0D:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",aoai: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v1

    iget-boolean v0, v1, LX/9b1;->A0E:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/9b1;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/9b2;->A05:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "bps\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "----------------------------------------\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_4

    sub-int/2addr v0, v5

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v6
.end method

.method public static A0J(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Yz;

    iget-object v1, v2, LX/9Yz;->A01:Ljava/lang/String;

    const-string v0, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ec+3"

    iget-object v0, v2, LX/9Yz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio/eac3-joc"

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "audio/eac3"

    return-object v0
.end method

.method public static final A0K(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_0
    :goto_0
    const-string v0, "dvb:weight"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_1
    const-string v0, "serviceLocation"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "BaseURL"

    const-string v6, ""

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v2, p1}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/9ZA;->A02(Ljava/lang/String;)[I

    move-result-object v0

    aget v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    new-instance v0, LX/9Wz;

    invoke-direct {v0, v6, v7, v9, v8}, LX/9Wz;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v0}, [LX/9Wz;

    move-result-object v0

    invoke-static {v0}, LX/8zm;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Wz;

    iget-object v0, v3, LX/9Wz;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/9ZA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v7

    if-nez v7, :cond_5

    move-object v1, v2

    :cond_5
    if-eqz p2, :cond_6

    iget v9, v3, LX/9Wz;->A00:I

    iget v8, v3, LX/9Wz;->A01:I

    iget-object v1, v3, LX/9Wz;->A02:Ljava/lang/String;

    :cond_6
    new-instance v0, LX/9Wz;

    invoke-direct {v0, v2, v1, v9, v8}, LX/9Wz;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/high16 v9, -0x80000000

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method public static A0L(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v5, LX/2Ke;->A00:Ljava/util/UUID;

    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v1, LX/2Ke;->A01:Ljava/util/UUID;

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    iget-object v1, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v4, v2, v5, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0M(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-nez v0, :cond_1

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0N(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0O(ILjava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    if-eqz v0, :cond_1

    iget v0, v0, LX/9b8;->A06:I

    if-ne v0, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    return v0

    :cond_2
    return v4
.end method

.method public static A0P(Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-static {v5, p0}, LX/4Cl;->A0O(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b8;

    if-eqz v1, :cond_1

    iget v0, v1, LX/9b8;->A06:I

    if-ne v0, v5, :cond_1

    iget-object v0, v1, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v2, ""

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0Q(Ljava/util/List;)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Yz;

    const-string v1, "urn:mpeg:dash:role:2011"

    iget-object v0, v2, LX/9Yz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9a6;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9Yz;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4Cl;->A01(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public A0R(Landroid/net/Uri;Ljava/io/InputStream;)LX/9WA;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, p0, LX/4Cl;->A01:LX/9UA;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/4Cl;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/9UA;->A01(Ljava/lang/String;)LX/9WA;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Cl;->A06:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-interface {v2, p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v1, "MPD"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2}, LX/4Cl;->A0S(Landroid/net/Uri;Lorg/xmlpull/v1/XmlPullParser;)LX/9WA;

    move-result-object v2

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/4Cl;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/9UA;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v4

    goto :goto_0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v4

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms;filter:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4Cl;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Cl;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, ";pool:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9UA;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9UA;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9WA;->A01:Ljava/lang/String;

    return-object v2

    :cond_4
    :try_start_4
    const-string v2, "input does not contain a valid media presentation description"

    const/4 v1, 0x1

    const/4 v0, 0x4

    new-instance v3, LX/0m3;

    invoke-direct {v3, v2, v5, v0, v1}, LX/0m3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :goto_1
    throw v3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x1

    const/4 v1, 0x4

    new-instance v0, LX/0m3;

    invoke-direct {v0, v5, v3, v1, v2}, LX/0m3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0
.end method

.method public A0S(Landroid/net/Uri;Lorg/xmlpull/v1/XmlPullParser;)LX/9WA;
    .locals 222

    const/16 v44, 0x0

    move/from16 v0, v44

    new-array v5, v0, [Ljava/lang/String;

    const-string v1, "profiles"

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_0
    array-length v4, v5

    const/16 v35, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    const-string v0, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    const/16 v35, 0x1

    :cond_1
    const-string v0, "availabilityStartTime"

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v126, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v126

    :cond_2
    const-string v0, "mediaPresentationDuration"

    invoke-static {v0, v2, v13, v14}, LX/4Cl;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v41

    const-string v0, "minBufferTime"

    invoke-static {v0, v2, v13, v14}, LX/4Cl;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v130

    const-string v0, "type"

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v45, 0x1

    if-eqz v1, :cond_b1

    const-string v0, "dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    const/16 v152, 0x1

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v0, v2, v13, v14}, LX/4Cl;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v33

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v0, v2, v13, v14}, LX/4Cl;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v134

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v0, v2, v13, v14}, LX/4Cl;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v136

    :goto_1
    const-string v0, "publishTime"

    const-wide v138, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v138

    :cond_3
    if-eqz v152, :cond_b0

    const-wide/16 v26, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v1, -0x80000000

    if-eqz v35, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v6, LX/9Wz;

    move/from16 v0, v45

    invoke-direct {v6, v5, v3, v1, v0}, LX/9Wz;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v6}, [LX/9Wz;

    move-result-object v0

    invoke-static {v0}, LX/8zm;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v108

    const-string v0, "availabilityEndTime"

    const-wide v140, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v140

    :cond_5
    const-string v3, "firstAvTimeMs"

    const-wide/16 v0, -0x1

    invoke-static {v3, v2, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v142

    const-string v3, "currentServerTimeMs"

    invoke-static {v3, v2, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v144

    const-string v3, "lastVideoFrameTs"

    invoke-static {v3, v2, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v146

    const-string v3, "publishFrameTime"

    const-wide/16 v105, 0x0

    move-wide/from16 v0, v105

    invoke-static {v3, v2, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v148

    const-string v0, "FBWasLive"

    const/16 v38, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    :cond_6
    const-string v0, "FBIsLiveTemplated"

    const/16 v154, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v154

    :cond_7
    const-string v0, "FBMS"

    const/16 v156, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v156

    :cond_8
    const-string v0, "usingASRCaptions"

    const-string v1, "0"

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v157

    const-string v0, "loapStreamId"

    move-object/from16 v117, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v117, v0

    :cond_a
    const-string v1, "loapStreamType"

    move/from16 v0, v44

    invoke-static {v1, v2, v0}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v125

    const-string v0, "validationErrors"

    const-string v43, ""

    move-object/from16 v123, v43

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v123, v0

    :cond_b
    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/4Cl;->A08:Z

    if-eqz v0, :cond_af

    const-string v0, "FBManifestIdentifier"

    move-object/from16 v118, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v118, v0

    :cond_c
    :goto_3
    const-string v0, "FBTagsetUsed"

    move-object/from16 v119, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v119, v0

    :cond_d
    const-string v3, "FBPacingRate"

    const-wide/16 v0, -0x1

    invoke-static {v3, v2, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v150

    const-string v0, "FBDeliveryExperimentName"

    move-object v3, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    const-string v0, "FBDeliveryExperimentGroup"

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ae

    const/16 v120, 0x0

    :goto_4
    const-string v0, "FBManifestTimestamp"

    const/4 v7, 0x0

    move-object/from16 v121, v7

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v121, v0

    :cond_f
    iget-object v0, v6, LX/9Wz;->A03:Ljava/lang/String;

    move-object/from16 v29, v0

    if-nez v0, :cond_ad

    const/16 v29, 0x0

    :cond_10
    :goto_5
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v104, Ljava/util/ArrayList;

    invoke-direct/range {v104 .. v104}, Ljava/util/ArrayList;-><init>()V

    if-eqz v152, :cond_ac

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-object/from16 v116, v7

    move-object/from16 v113, v7

    move-object/from16 v115, v7

    const/4 v3, 0x0

    const/16 v25, 0x0

    const/16 v155, 0x0

    move-object/from16 v114, v7

    :cond_11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v101, "BaseURL"

    move-object/from16 v0, v101

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v25, :cond_12

    move-wide/from16 v0, v26

    invoke-static {v2, v0, v1}, LX/4Cl;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v26

    const/16 v25, 0x1

    :cond_12
    move-object/from16 v1, v108

    move/from16 v0, v35

    invoke-static {v1, v2, v0}, LX/4Cl;->A0K(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v104

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_7
    move-object/from16 v107, v43

    :goto_8
    const-string v0, "MPD"

    invoke-static {v0, v2}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_11

    cmp-long v0, v41, v13

    if-nez v0, :cond_1d

    cmp-long v0, v18, v13

    if-eqz v0, :cond_1d

    :goto_9
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-static/range {v28 .. v28}, LX/4Cl;->A0P(Ljava/util/List;)Z

    move-result v1

    iget-boolean v0, v8, LX/4Cl;->A09:Z

    if-eqz v0, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :cond_13
    const-string v2, "\n"

    if-eqz v7, :cond_14

    const-string v0, "Before filterPeriod() for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4Cl;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v8, v7, v0}, LX/4Cl;->A0I(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v43

    :cond_14
    const-string v3, "->"

    if-eqz v1, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, v28

    invoke-virtual {v8, v0}, LX/4Cl;->A0b(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    if-eqz v7, :cond_15

    const-string v0, "filterPeriod() for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4Cl;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    move-object/from16 v0, v28

    invoke-direct {v8, v7, v0}, LX/4Cl;->A0I(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v28 .. v28}, LX/4Cl;->A0P(Ljava/util/List;)Z

    move-result v158

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, v8, LX/4Cl;->A00:J

    move-object/from16 v0, v43

    invoke-static {v0, v3, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4Cl;->A02:Ljava/lang/String;

    :goto_a
    if-eqz v7, :cond_16

    const-string v0, "Finish filterPeriod() for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4Cl;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v107

    :cond_16
    move/from16 v1, v45

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/4Cl;->A0O(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v28

    invoke-virtual {v8, v0}, LX/4Cl;->A0c(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    :cond_17
    if-eqz v152, :cond_18

    cmp-long v0, v33, v13

    if-nez v0, :cond_18

    iget v0, v8, LX/4Cl;->A03:I

    if-lez v0, :cond_18

    int-to-long v0, v0

    move-wide/from16 v33, v0

    :cond_18
    if-nez v38, :cond_19

    const/16 v153, 0x0

    if-eqz v154, :cond_1a

    :cond_19
    const/16 v153, 0x1

    :cond_1a
    new-instance v0, LX/9WA;

    move-object/from16 v112, v0

    move-object/from16 v122, v29

    move-object/from16 v124, v28

    move-wide/from16 v128, v18

    move-wide/from16 v132, v33

    invoke-direct/range {v112 .. v158}, LX/9WA;-><init>(Landroid/net/Uri;LX/9Do;LX/ASz;LX/90l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJJJZZZZZZZ)V

    move-object/from16 v1, v107

    iput-object v1, v0, LX/9WA;->A02:Ljava/lang/String;

    return-object v0

    :cond_1b
    if-eqz v7, :cond_1c

    const-string v0, "Skip filterPeriod() for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4Cl;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    move-wide/from16 v0, v105

    iput-wide v0, v8, LX/4Cl;->A00:J

    move-object/from16 v1, v43

    invoke-static {v1, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4Cl;->A02:Ljava/lang/String;

    const/16 v158, 0x0

    goto :goto_a

    :cond_1d
    move-wide/from16 v18, v41

    goto/16 :goto_9

    :cond_1e
    const-string v0, "ProgramInformation"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/4Cl;->A0F(Lorg/xmlpull/v1/XmlPullParser;)LX/9Do;

    move-result-object v114

    goto/16 :goto_7

    :cond_1f
    const-string v0, "UTCTiming"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8, v2}, LX/4Cl;->A0a(Lorg/xmlpull/v1/XmlPullParser;)LX/90l;

    move-result-object v116

    goto/16 :goto_7

    :cond_20
    const-string v0, "Location"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v113

    goto/16 :goto_7

    :cond_21
    const-string v0, "ServiceDescription"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/4Cl;->A0G(Lorg/xmlpull/v1/XmlPullParser;)LX/ASz;

    move-result-object v115

    goto/16 :goto_7

    :cond_22
    const-string v100, "Period"

    move-object/from16 v0, v100

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_ab

    if-nez v3, :cond_ab

    invoke-virtual/range {v104 .. v104}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v221, v108

    if-nez v0, :cond_23

    move-object/from16 v221, v104

    :cond_23
    move-object/from16 v107, v43

    const-string v99, "id"

    move-object/from16 v0, v99

    invoke-interface {v2, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v216

    const-string v3, "start"

    move-wide/from16 v0, v18

    invoke-static {v3, v2, v0, v1}, LX/4Cl;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v219

    cmp-long v0, v126, v13

    if-eqz v0, :cond_a7

    add-long v188, v126, v219

    :goto_b
    const-string v0, "duration"

    invoke-static {v0, v2, v13, v14}, LX/4Cl;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    new-instance v102, Ljava/util/ArrayList;

    invoke-direct/range {v102 .. v102}, Ljava/util/ArrayList;-><init>()V

    new-instance v103, Ljava/util/ArrayList;

    invoke-direct/range {v103 .. v103}, Ljava/util/ArrayList;-><init>()V

    new-instance v98, Ljava/util/ArrayList;

    invoke-direct/range {v98 .. v98}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v94, v26

    const-wide v198, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v24, v7

    move-object/from16 v215, v7

    const/16 v23, 0x0

    :cond_24
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v101

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-nez v23, :cond_25

    move-wide/from16 v0, v94

    invoke-static {v2, v0, v1}, LX/4Cl;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v94

    const/16 v23, 0x1

    :cond_25
    move-object/from16 v1, v221

    move/from16 v0, v35

    invoke-static {v1, v2, v0}, LX/4Cl;->A0K(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v98

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_c
    move-object/from16 v0, v100

    invoke-static {v0, v2}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_d
    invoke-virtual/range {v102 .. v102}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_a8

    move-object/from16 v0, v102

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v1, v0, LX/9b8;->A0E:Ljava/util/List;

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    :goto_e
    iget-object v5, v0, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_26

    iget-object v5, v0, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Cx;

    invoke-virtual {v5}, LX/4Cx;->A06()Z

    move-result v5

    or-int/2addr v6, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_27
    const-string v96, "AdaptationSet"

    move-object/from16 v0, v96

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual/range {v98 .. v98}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v166, v221

    if-nez v0, :cond_28

    move-object/from16 v166, v98

    :cond_28
    const/4 v10, -0x1

    move-object/from16 v0, v99

    invoke-static {v0, v2, v10}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v172

    invoke-static {v2}, LX/4Cl;->A09(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v97

    const-string v0, "FBUploadResolutionMos"

    move-object/from16 v159, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v159, v0

    :cond_29
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    move-object/from16 v160, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v160, v0

    :cond_2a
    const-string v0, "FBUnifiedUploadResolutionMos"

    move-object/from16 v165, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object/from16 v165, v0

    :cond_2b
    const-string v1, "FBUploadAudioMos"

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :cond_2c
    float-to-double v0, v0

    move-wide/from16 v217, v0

    const-string v0, "subsegmentAlignment"

    const/16 v177, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v177

    :cond_2d
    const-string v0, "bitstreamSwitching"

    const/16 v176, 0x0

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v176

    :cond_2e
    const-string v91, "mimeType"

    move-object/from16 v0, v91

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v93

    const-string v89, "codecs"

    move-object/from16 v0, v89

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    const-string v88, "width"

    move-object/from16 v0, v88

    invoke-static {v0, v2, v10}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v87

    const-string v86, "height"

    move-object/from16 v0, v86

    invoke-static {v0, v2, v10}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v85

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, v0}, LX/4Cl;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v84

    const-string v83, "audioSamplingRate"

    move-object/from16 v0, v83

    invoke-static {v0, v2, v10}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v82

    const-string v81, "lang"

    move-object/from16 v0, v81

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v0, "label"

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v202

    const-string v0, "FBVariantKey"

    move-object/from16 v164, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object/from16 v164, v0

    :cond_2f
    const-string v0, "FBEnhancementMode"

    invoke-static {v0, v2, v10}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v75

    const-string v0, "FBCellQualityProfile"

    invoke-static {v0, v2, v10}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v175

    const-string v0, "FBQualityProfile"

    invoke-static {v0, v2, v10}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v174

    const-string v0, "FBStallProfile"

    const/high16 v170, -0x40800000    # -1.0f

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v170

    :cond_30
    const-string v0, "FBCellStallProfile"

    const/high16 v171, -0x40800000    # -1.0f

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v171

    :cond_31
    const-string v0, "FBQualityRewardCurve"

    move-object/from16 v162, v43

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object/from16 v162, v0

    :cond_32
    const-string v0, "FBCellQualityRewardCurve"

    move-object/from16 v163, v43

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object/from16 v163, v0

    :cond_33
    new-instance v80, Ljava/util/ArrayList;

    invoke-direct/range {v80 .. v80}, Ljava/util/ArrayList;-><init>()V

    new-instance v79, Ljava/util/ArrayList;

    invoke-direct/range {v79 .. v79}, Ljava/util/ArrayList;-><init>()V

    new-instance v78, Ljava/util/ArrayList;

    invoke-direct/range {v78 .. v78}, Ljava/util/ArrayList;-><init>()V

    new-instance v73, Ljava/util/ArrayList;

    invoke-direct/range {v73 .. v73}, Ljava/util/ArrayList;-><init>()V

    new-instance v77, Ljava/util/ArrayList;

    invoke-direct/range {v77 .. v77}, Ljava/util/ArrayList;-><init>()V

    new-instance v76, Ljava/util/ArrayList;

    invoke-direct/range {v76 .. v76}, Ljava/util/ArrayList;-><init>()V

    new-instance v74, Ljava/util/ArrayList;

    invoke-direct/range {v74 .. v74}, Ljava/util/ArrayList;-><init>()V

    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v24

    const/4 v9, 0x1

    const/16 v39, -0x1

    const/16 v20, 0x0

    const/16 v203, 0x0

    move-wide/from16 v70, v94

    move-wide/from16 v36, v198

    :cond_34
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v101

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-nez v20, :cond_35

    move-wide/from16 v0, v70

    invoke-static {v2, v0, v1}, LX/4Cl;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v70

    const/16 v20, 0x1

    :cond_35
    move-object/from16 v1, v166

    move/from16 v0, v35

    invoke-static {v1, v2, v0}, LX/4Cl;->A0K(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v72

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_36
    :goto_f
    move-object/from16 v0, v96

    invoke-static {v0, v2}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual/range {v74 .. v74}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_10
    invoke-virtual/range {v74 .. v74}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_a0

    move-object/from16 v0, v74

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v201

    check-cast v201, LX/9b3;

    move-object/from16 v200, v8

    move-object/from16 v204, v40

    move-object/from16 v205, v80

    move-object/from16 v206, v79

    move-object/from16 v207, v73

    invoke-virtual/range {v200 .. v207}, LX/4Cl;->A0V(LX/9b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/4Cx;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_37
    const-string v109, "ContentProtection"

    move-object/from16 v0, v109

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2}, LX/4Cl;->A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_38

    move-object/from16 v203, v0

    check-cast v203, Ljava/lang/String;

    :cond_38
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_36

    move-object/from16 v0, v80

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_39
    const-string v0, "ContentComponent"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v81

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v40, :cond_3b

    if-eqz v3, :cond_3a

    move-object/from16 v0, v40

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    :cond_3a
    move-object/from16 v3, v40

    :cond_3b
    invoke-static {v2}, LX/4Cl;->A09(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v0, v97

    if-eq v0, v10, :cond_3d

    if-eq v1, v10, :cond_3c

    if-ne v0, v1, :cond_b5

    :cond_3c
    move v1, v0

    :cond_3d
    move/from16 v97, v1

    move-object/from16 v40, v3

    goto/16 :goto_f

    :cond_3e
    const-string v0, "Role"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v0, v2}, LX/4Cl;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9Yz;

    move-result-object v1

    move-object/from16 v0, v73

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_3f
    const-string v110, "AudioChannelConfiguration"

    move-object/from16 v0, v110

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v2}, LX/4Cl;->A08(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v39

    goto/16 :goto_f

    :cond_40
    const-string v0, "Accessibility"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v0, v2}, LX/4Cl;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9Yz;

    move-result-object v1

    move-object/from16 v0, v78

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_41
    const-string v5, "EssentialProperty"

    invoke-static {v5, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v5, v2}, LX/4Cl;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9Yz;

    move-result-object v1

    move-object/from16 v0, v77

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_42
    const-string v3, "SupplementalProperty"

    invoke-static {v3, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v3, v2}, LX/4Cl;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9Yz;

    move-result-object v1

    move-object/from16 v0, v76

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_43
    const-string v112, "Representation"

    move-object/from16 v0, v112

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual/range {v72 .. v72}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v161, v166

    if-nez v0, :cond_44

    move-object/from16 v161, v72

    :cond_44
    invoke-virtual/range {v80 .. v80}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v111, 0x0

    if-lez v0, :cond_45

    const/16 v111, 0x1

    :cond_45
    move-object/from16 v158, v93

    move-object/from16 v60, v90

    move/from16 v51, v39

    move-object v11, v15

    move-wide/from16 v16, v36

    move-object/from16 v0, v99

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/6yq;->A1l:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v12, :cond_46

    const-string v1, "\\(.*\\)"

    move-object/from16 v0, v43

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_46
    const-string v0, "bandwidth"

    invoke-static {v0, v2, v10}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v63

    move-object/from16 v0, v91

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object/from16 v158, v0

    :cond_47
    move-object/from16 v0, v89

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object/from16 v60, v0

    :cond_48
    move-object/from16 v1, v88

    move/from16 v0, v87

    invoke-static {v1, v2, v0}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v59

    move-object/from16 v1, v86

    move/from16 v0, v85

    invoke-static {v1, v2, v0}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v58

    move/from16 v0, v84

    invoke-static {v2, v0}, LX/4Cl;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v57

    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v2, v0}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v62

    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    new-instance v65, Ljava/util/ArrayList;

    move-object/from16 v1, v65

    move-object/from16 v0, v77

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v64, Ljava/util/ArrayList;

    move-object/from16 v1, v64

    move-object/from16 v0, v76

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "FBQualityLabel"

    move-object/from16 v153, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object/from16 v153, v0

    :cond_49
    const-string v0, "FBMaxBandwidth"

    invoke-static {v0, v2, v10}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v46

    const-string v0, "FBAbrPolicyTags"

    move-object v1, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    :cond_4a
    const-string v0, "FBDynamicQualityDropped"

    invoke-static {v0, v2, v10}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v6

    const/16 v32, 0x0

    move/from16 v0, v45

    if-ne v6, v0, :cond_4b

    const/16 v32, 0x1

    :cond_4b
    if-eqz v1, :cond_4c

    const-string v0, "hvq_mobile_landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v67, 0x1

    if-nez v0, :cond_4d

    :cond_4c
    const/16 v67, 0x0

    if-eqz v1, :cond_4e

    :cond_4d
    const-string v0, "hvq_mobile_portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v66, 0x1

    if-nez v0, :cond_4f

    :cond_4e
    const/16 v66, 0x0

    if-eqz v1, :cond_50

    :cond_4f
    const-string v0, "avoid_on_cellular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v61, 0x1

    if-nez v0, :cond_51

    :cond_50
    const/16 v61, 0x0

    if-eqz v1, :cond_52

    :cond_51
    const-string v0, "avoid_on_cellular_intentional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v56, 0x1

    if-nez v0, :cond_53

    :cond_52
    const/16 v56, 0x0

    if-eqz v1, :cond_54

    :cond_53
    const-string v0, "avoid_on_cell_datasaver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v55, 0x1

    if-nez v0, :cond_55

    :cond_54
    const/16 v55, 0x0

    if-eqz v1, :cond_56

    :cond_55
    const-string v0, "avoid_on_cell_datasaver_intentional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v54, 0x1

    if-nez v0, :cond_57

    :cond_56
    const/16 v54, 0x0

    if-eqz v1, :cond_58

    :cond_57
    const-string v0, "avoid_on_abr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v53, 0x1

    if-nez v0, :cond_59

    :cond_58
    const/16 v53, 0x0

    if-eqz v1, :cond_5a

    :cond_59
    const-string v0, "avoid_on_abr_intentional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v52, 0x1

    if-nez v0, :cond_5b

    :cond_5a
    const/16 v52, 0x0

    :cond_5b
    const-string v0, "FBPlaybackResolutionMos"

    move-object/from16 v133, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object/from16 v133, v0

    :cond_5c
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    move-object/from16 v132, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object/from16 v132, v0

    :cond_5d
    const-string v0, "FBPlaybackResolutionCsvqm"

    move-object/from16 v129, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object/from16 v129, v0

    :cond_5e
    const-string v0, "FBEncodingTag"

    move-object/from16 v48, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_80

    if-eqz v12, :cond_60

    const-string v0, "-v"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    move/from16 v0, v44

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "dash-lp-"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v30

    const-string v1, "live-"

    if-nez v30, :cond_5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    move-object v6, v1

    :cond_5f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_60

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    :cond_60
    :goto_11
    const-string v1, "FBUltraLowLatencyEncoding"

    move/from16 v0, v44

    invoke-static {v1, v2, v0}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    const/16 v47, 0x0

    move/from16 v0, v45

    if-ne v1, v0, :cond_61

    const/16 v47, 0x1

    :cond_61
    const-string v0, "FBPaqMos"

    move-object/from16 v128, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    move-object/from16 v128, v0

    :cond_62
    const-string v0, "FBEgressPenalty"

    move-object/from16 v124, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object/from16 v124, v0

    :cond_63
    const-string v0, "FBEgressPenaltyCell"

    move-object/from16 v122, v4

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object/from16 v122, v0

    :cond_64
    if-nez v9, :cond_65

    const-string v1, "FBDefaultQuality"

    move/from16 v0, v44

    invoke-static {v1, v2, v0}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    const/16 v50, 0x0

    if-eqz v0, :cond_66

    :cond_65
    const/16 v50, 0x1

    :cond_66
    move-wide/from16 v30, v70

    move-object/from16 v181, v4

    move-object/from16 v182, v4

    const/4 v6, 0x0

    :cond_67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v101

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_75

    if-nez v6, :cond_68

    move-wide/from16 v0, v30

    invoke-static {v2, v0, v1}, LX/4Cl;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v30

    const/4 v6, 0x1

    :cond_68
    move-object/from16 v1, v161

    move/from16 v0, v35

    invoke-static {v1, v2, v0}, LX/4Cl;->A0K(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_12
    const/16 v92, 0x0

    :cond_69
    :goto_13
    move-object/from16 v0, v112

    invoke-static {v0, v2}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual/range {v69 .. v69}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_6a

    if-eqz v111, :cond_6b

    :cond_6a
    const/16 v92, 0x1

    :cond_6b
    move-object/from16 v5, v158

    invoke-static/range {v158 .. v158}, LX/0DS;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static/range {v60 .. v60}, LX/0DS;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6c
    :goto_14
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static/range {v64 .. v64}, LX/4Cl;->A0J(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v60, "ec+3"

    :cond_6d
    iget-object v0, v8, LX/4Cl;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    move-object v5, v0

    :cond_6e
    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_15
    invoke-virtual/range {v73 .. v73}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_81

    move-object/from16 v0, v73

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yz;

    const-string v0, "urn:mpeg:dash:role:2011"

    iget-object v6, v1, LX/9Yz;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/9a6;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v1, LX/9Yz;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_6f

    const-string v1, "forced_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    const-string v1, "forced-subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    :cond_6f
    :goto_16
    or-int v17, v17, v6

    :cond_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_71
    const/4 v6, 0x2

    goto :goto_16

    :cond_72
    invoke-static/range {v158 .. v158}, LX/0DS;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static/range {v60 .. v60}, LX/0DS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_73
    invoke-static/range {v158 .. v158}, LX/0DS;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static/range {v158 .. v158}, LX/0DS;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v1, "application/mp4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static/range {v60 .. v60}, LX/0DS;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "text/vtt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v5, "application/x-mp4-vtt"

    goto/16 :goto_14

    :cond_74
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_75
    move-object/from16 v0, v110

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v2}, LX/4Cl;->A08(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v51

    goto/16 :goto_12

    :cond_76
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_77

    check-cast v11, LX/9Zz;

    invoke-virtual {v8, v11, v2}, LX/4Cl;->A0Z(LX/9Zz;Lorg/xmlpull/v1/XmlPullParser;)LX/9Zz;

    move-result-object v11

    goto/16 :goto_12

    :cond_77
    const-string v0, "SegmentList"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_78

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/4Cl;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    check-cast v11, LX/7m3;

    const/16 v92, 0x0

    move-object/from16 v204, v8

    move-object/from16 v205, v11

    move-object/from16 v206, v2

    move-wide/from16 v207, v188

    move-wide/from16 v209, v30

    move-wide/from16 v211, v16

    move-wide/from16 v213, v134

    invoke-virtual/range {v204 .. v214}, LX/4Cl;->A0W(LX/7m3;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/7m3;

    move-result-object v11

    goto/16 :goto_13

    :cond_78
    const/16 v92, 0x0

    const-string v0, "SegmentTemplate"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_79

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/4Cl;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    check-cast v11, LX/4ZJ;

    move-object/from16 v184, v8

    move-object/from16 v185, v11

    move-object/from16 v186, v76

    move-object/from16 v187, v2

    move-wide/from16 v190, v30

    move-wide/from16 v192, v16

    move-wide/from16 v194, v134

    move/from16 v196, v152

    invoke-virtual/range {v184 .. v196}, LX/4Cl;->A0X(LX/4ZJ;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/4ZJ;

    move-result-object v11

    goto/16 :goto_13

    :cond_79
    move-object/from16 v0, v109

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v2}, LX/4Cl;->A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_7a

    move-object/from16 v181, v0

    check-cast v181, Ljava/lang/String;

    :cond_7a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_69

    move-object/from16 v0, v69

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_7b
    const-string v0, "InbandEventStream"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {v0, v2}, LX/4Cl;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9Yz;

    move-result-object v1

    move-object/from16 v0, v68

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_7c
    invoke-static {v5, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v5, v2}, LX/4Cl;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9Yz;

    move-result-object v1

    move-object/from16 v0, v65

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_7d
    invoke-static {v3, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v3, v2}, LX/4Cl;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9Yz;

    move-result-object v1

    move-object/from16 v0, v64

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_7e
    const-string v0, "FBInitializationBinary"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v182

    goto/16 :goto_13

    :cond_7f
    invoke-static {v2}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_13

    :cond_80
    move-object/from16 v48, v0

    goto/16 :goto_11

    :cond_81
    move-object/from16 v0, v73

    invoke-virtual {v8, v0}, LX/4Cl;->A0Q(Ljava/util/List;)I

    move-result v6

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_17
    invoke-virtual/range {v78 .. v78}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_84

    move-object/from16 v0, v78

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Yz;

    const-string v1, "urn:mpeg:dash:role:2011"

    iget-object v0, v3, LX/9Yz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9a6;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, v3, LX/9Yz;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4Cl;->A01(Ljava/lang/String;)I

    move-result v0

    :goto_18
    or-int v16, v16, v0

    :cond_82
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_83
    const-string v1, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v0, v3, LX/9Yz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9a6;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, v3, LX/9Yz;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4Cl;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_18

    :cond_84
    or-int v6, v6, v16

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_19
    invoke-virtual/range {v65 .. v65}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_86

    move-object/from16 v0, v65

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yz;

    const-string v9, "http://dashif.org/guidelines/trickmode"

    iget-object v3, v0, LX/9Yz;->A01:Ljava/lang/String;

    invoke-static {v9, v3}, LX/9a6;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_85

    const/16 v16, 0x4000

    :cond_85
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_86
    or-int v6, v6, v16

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_1a
    invoke-virtual/range {v64 .. v64}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_88

    move-object/from16 v0, v64

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yz;

    const-string v9, "http://dashif.org/guidelines/trickmode"

    iget-object v3, v0, LX/9Yz;->A01:Ljava/lang/String;

    invoke-static {v9, v3}, LX/9a6;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/16 v16, 0x4000

    :cond_87
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_88
    or-int v6, v6, v16

    const/4 v9, 0x0

    :goto_1b
    invoke-virtual/range {v65 .. v65}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_8b

    move-object/from16 v0, v65

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Yz;

    const-string v1, "http://dashif.org/thumbnail_tile"

    iget-object v0, v3, LX/9Yz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9a6;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_89

    const-string v1, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v0, v3, LX/9Yz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9a6;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_89
    iget-object v0, v3, LX/9Yz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8a

    iget-object v0, v3, LX/9Yz;->A02:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    move v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8a

    :try_start_0
    aget-object v0, v3, v44

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    aget-object v0, v3, v45

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_8b
    const/4 v1, 0x0

    :goto_1c
    new-instance v3, LX/9aU;

    invoke-direct {v3}, LX/9aU;-><init>()V

    iput-object v12, v3, LX/9aU;->A0W:Ljava/lang/String;

    move-object/from16 v0, v158

    invoke-virtual {v3, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/9aU;->A02(Ljava/lang/String;)V

    move-object/from16 v0, v60

    iput-object v0, v3, LX/9aU;->A0U:Ljava/lang/String;

    move/from16 v0, v63

    iput v0, v3, LX/9aU;->A03:I

    iput v0, v3, LX/9aU;->A0G:I

    move/from16 v0, v17

    iput v0, v3, LX/9aU;->A0K:I

    iput v6, v3, LX/9aU;->A0H:I

    move-object/from16 v0, v40

    iput-object v0, v3, LX/9aU;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_97

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1d
    iput v0, v3, LX/9aU;->A0M:I

    if-eqz v1, :cond_96

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1e
    iput v0, v3, LX/9aU;->A0N:I

    invoke-static {v5}, LX/0DS;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    move/from16 v0, v59

    iput v0, v3, LX/9aU;->A0O:I

    move/from16 v0, v58

    iput v0, v3, LX/9aU;->A0B:I

    move/from16 v0, v57

    iput v0, v3, LX/9aU;->A00:F

    new-instance v1, LX/9b0;

    invoke-direct {v1}, LX/9b0;-><init>()V

    move-object/from16 v0, v153

    iput-object v0, v1, LX/9b0;->A09:Ljava/lang/String;

    move/from16 v0, v67

    iput-boolean v0, v1, LX/9b0;->A0L:Z

    move/from16 v0, v66

    iput-boolean v0, v1, LX/9b0;->A0M:Z

    move/from16 v0, v61

    iput-boolean v0, v1, LX/9b0;->A0I:Z

    move/from16 v0, v56

    iput-boolean v0, v1, LX/9b0;->A0H:Z

    move/from16 v0, v55

    iput-boolean v0, v1, LX/9b0;->A0G:Z

    move/from16 v0, v54

    iput-boolean v0, v1, LX/9b0;->A0F:Z

    move/from16 v0, v53

    iput-boolean v0, v1, LX/9b0;->A0E:Z

    move/from16 v0, v52

    iput-boolean v0, v1, LX/9b0;->A0D:Z

    move/from16 v0, v92

    iput-boolean v0, v1, LX/9b0;->A0N:Z

    move-object/from16 v0, v133

    iput-object v0, v1, LX/9b0;->A07:Ljava/lang/String;

    move-object/from16 v0, v132

    iput-object v0, v1, LX/9b0;->A08:Ljava/lang/String;

    move-object/from16 v0, v129

    iput-object v0, v1, LX/9b0;->A06:Ljava/lang/String;

    move-object/from16 v0, v165

    iput-object v0, v1, LX/9b0;->A0A:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/9b0;->A04:Ljava/lang/String;

    move/from16 v0, v50

    iput-boolean v0, v1, LX/9b0;->A0K:Z

    move/from16 v0, v46

    iput v0, v1, LX/9b0;->A01:I

    move/from16 v0, v32

    iput-boolean v0, v1, LX/9b0;->A0J:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/9b0;->A0O:Z

    move-object/from16 v0, v40

    iput-object v0, v1, LX/9b0;->A0C:Ljava/lang/String;

    move-object/from16 v0, v164

    iput-object v0, v1, LX/9b0;->A0B:Ljava/lang/String;

    move/from16 v0, v75

    iput v0, v1, LX/9b0;->A00:I

    move-object/from16 v0, v124

    iput-object v0, v1, LX/9b0;->A02:Ljava/lang/String;

    move-object/from16 v0, v122

    iput-object v0, v1, LX/9b0;->A03:Ljava/lang/String;

    :goto_1f
    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>(LX/9b0;)V

    iput-object v0, v3, LX/9aU;->A0T:Ljava/lang/Object;

    :cond_8c
    :goto_20
    new-instance v0, LX/9b2;

    invoke-direct {v0, v3}, LX/9b2;-><init>(LX/9aU;)V

    if-nez v11, :cond_8d

    new-instance v11, LX/9Zz;

    invoke-direct {v11}, LX/9Zz;-><init>()V

    :cond_8d
    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8e

    move-object/from16 v49, v161

    :cond_8e
    new-instance v3, LX/9b3;

    move-object/from16 v178, v3

    move-object/from16 v179, v0

    move-object/from16 v180, v11

    move-object/from16 v183, v69

    move-object/from16 v184, v68

    move-object/from16 v185, v49

    move-object/from16 v186, v65

    move-object/from16 v187, v64

    invoke-direct/range {v178 .. v187}, LX/9b3;-><init>(LX/9b2;LX/4Cy;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v3, LX/9b3;->A00:LX/9b2;

    iget-object v0, v0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v97

    if-eq v0, v10, :cond_90

    if-eq v1, v10, :cond_8f

    if-ne v0, v1, :cond_b5

    :cond_8f
    move v1, v0

    :cond_90
    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v97, v1

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_91
    invoke-static {v5}, LX/0DS;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    move/from16 v0, v51

    iput v0, v3, LX/9aU;->A04:I

    move/from16 v0, v62

    iput v0, v3, LX/9aU;->A0J:I

    new-instance v1, LX/9b0;

    invoke-direct {v1}, LX/9b0;-><init>()V

    move/from16 v0, v61

    iput-boolean v0, v1, LX/9b0;->A0I:Z

    move/from16 v0, v56

    iput-boolean v0, v1, LX/9b0;->A0H:Z

    move-object/from16 v0, v48

    iput-object v0, v1, LX/9b0;->A04:Ljava/lang/String;

    move/from16 v0, v50

    iput-boolean v0, v1, LX/9b0;->A0K:Z

    move/from16 v0, v46

    iput v0, v1, LX/9b0;->A01:I

    move/from16 v0, v47

    iput-boolean v0, v1, LX/9b0;->A0O:Z

    move-object/from16 v0, v128

    iput-object v0, v1, LX/9b0;->A05:Ljava/lang/String;

    move-object/from16 v0, v124

    iput-object v0, v1, LX/9b0;->A02:Ljava/lang/String;

    move-object/from16 v0, v122

    iput-object v0, v1, LX/9b0;->A03:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/9b0;->A0C:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_92
    invoke-static {v5}, LX/0DS;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-static/range {v78 .. v78}, LX/4Cl;->A04(Ljava/util/List;)I

    move-result v0

    :goto_21
    iput v0, v3, LX/9aU;->A02:I

    goto/16 :goto_20

    :cond_93
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static/range {v78 .. v78}, LX/4Cl;->A05(Ljava/util/List;)I

    move-result v0

    goto :goto_21

    :cond_94
    const/4 v0, -0x1

    goto :goto_21

    :cond_95
    invoke-static {v5}, LX/0DS;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    move/from16 v0, v59

    iput v0, v3, LX/9aU;->A0O:I

    move/from16 v0, v58

    iput v0, v3, LX/9aU;->A0B:I

    new-instance v1, LX/9b0;

    invoke-direct {v1}, LX/9b0;-><init>()V

    move-object/from16 v0, v153

    iput-object v0, v1, LX/9b0;->A09:Ljava/lang/String;

    move/from16 v0, v67

    iput-boolean v0, v1, LX/9b0;->A0L:Z

    move/from16 v0, v66

    iput-boolean v0, v1, LX/9b0;->A0M:Z

    move/from16 v0, v61

    iput-boolean v0, v1, LX/9b0;->A0I:Z

    move/from16 v0, v56

    iput-boolean v0, v1, LX/9b0;->A0H:Z

    move/from16 v0, v55

    iput-boolean v0, v1, LX/9b0;->A0G:Z

    move/from16 v0, v54

    iput-boolean v0, v1, LX/9b0;->A0F:Z

    move/from16 v0, v53

    iput-boolean v0, v1, LX/9b0;->A0E:Z

    move/from16 v0, v52

    iput-boolean v0, v1, LX/9b0;->A0D:Z

    move/from16 v0, v92

    iput-boolean v0, v1, LX/9b0;->A0N:Z

    move-object/from16 v0, v133

    iput-object v0, v1, LX/9b0;->A07:Ljava/lang/String;

    move-object/from16 v0, v132

    iput-object v0, v1, LX/9b0;->A08:Ljava/lang/String;

    move-object/from16 v0, v129

    iput-object v0, v1, LX/9b0;->A06:Ljava/lang/String;

    move-object/from16 v0, v165

    iput-object v0, v1, LX/9b0;->A0A:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/9b0;->A04:Ljava/lang/String;

    move/from16 v0, v50

    iput-boolean v0, v1, LX/9b0;->A0K:Z

    move/from16 v0, v46

    iput v0, v1, LX/9b0;->A01:I

    move/from16 v0, v32

    iput-boolean v0, v1, LX/9b0;->A0J:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/9b0;->A0O:Z

    goto/16 :goto_1f

    :cond_96
    const/4 v0, -0x1

    goto/16 :goto_1e

    :cond_97
    const/4 v0, -0x1

    goto/16 :goto_1d

    :cond_98
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_99

    check-cast v15, LX/9Zz;

    invoke-virtual {v8, v15, v2}, LX/4Cl;->A0Z(LX/9Zz;Lorg/xmlpull/v1/XmlPullParser;)LX/9Zz;

    move-result-object v15

    goto/16 :goto_f

    :cond_99
    const-string v0, "SegmentList"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_9a

    move-wide/from16 v0, v36

    invoke-static {v2, v0, v1}, LX/4Cl;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v36

    check-cast v15, LX/7m3;

    move-object/from16 v46, v8

    move-object/from16 v47, v15

    move-object/from16 v48, v2

    move-wide/from16 v49, v188

    move-wide/from16 v51, v70

    move-wide/from16 v53, v36

    move-wide/from16 v55, v134

    invoke-virtual/range {v46 .. v56}, LX/4Cl;->A0W(LX/7m3;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/7m3;

    move-result-object v15

    goto/16 :goto_f

    :cond_9a
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_9b

    move-wide/from16 v0, v36

    invoke-static {v2, v0, v1}, LX/4Cl;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v36

    check-cast v15, LX/4ZJ;

    move-object/from16 v184, v8

    move-object/from16 v185, v15

    move-object/from16 v186, v76

    move-object/from16 v187, v2

    move-wide/from16 v190, v70

    move-wide/from16 v192, v36

    move-wide/from16 v194, v134

    move/from16 v196, v152

    invoke-virtual/range {v184 .. v196}, LX/4Cl;->A0X(LX/4ZJ;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/4ZJ;

    move-result-object v15

    goto/16 :goto_f

    :cond_9b
    const-string v0, "InbandEventStream"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-static {v0, v2}, LX/4Cl;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9Yz;

    move-result-object v1

    move-object/from16 v0, v79

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_9c
    const-string v0, "Label"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_9f

    move-object/from16 v202, v43

    :cond_9d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v1, 0x4

    if-ne v3, v1, :cond_9e

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v202

    :goto_22
    invoke-static {v0, v2}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_9d

    goto/16 :goto_f

    :cond_9e
    invoke-static {v2}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_22

    :cond_9f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_36

    invoke-static {v2}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_f

    :cond_a0
    new-instance v1, LX/9b8;

    move-object/from16 v158, v1

    move-object/from16 v161, v165

    move-object/from16 v164, v3

    move-object/from16 v165, v78

    move-object/from16 v166, v77

    move-object/from16 v167, v76

    move-wide/from16 v168, v217

    move/from16 v173, v97

    invoke-direct/range {v158 .. v177}, LX/9b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    move-object/from16 v0, v102

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_a1
    const-string v0, "EventStream"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {v8, v2}, LX/4Cl;->A0T(Lorg/xmlpull/v1/XmlPullParser;)LX/8Lb;

    move-result-object v1

    move-object/from16 v0, v103

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_a2
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {v8, v7, v2}, LX/4Cl;->A0Z(LX/9Zz;Lorg/xmlpull/v1/XmlPullParser;)LX/9Zz;

    move-result-object v24

    goto/16 :goto_c

    :cond_a3
    const-string v0, "SegmentList"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v2, v13, v14}, LX/4Cl;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v198

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v2

    move-wide/from16 v49, v188

    move-wide/from16 v51, v94

    move-wide/from16 v53, v198

    move-wide/from16 v55, v134

    invoke-virtual/range {v46 .. v56}, LX/4Cl;->A0W(LX/7m3;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/7m3;

    move-result-object v24

    goto/16 :goto_c

    :cond_a4
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {v2, v13, v14}, LX/4Cl;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v198

    sget-object v192, LX/56z;->A00:LX/56z;

    move-object/from16 v190, v8

    move-object/from16 v191, v7

    move-object/from16 v193, v2

    move-wide/from16 v196, v94

    move-wide/from16 v200, v134

    move/from16 v202, v152

    move-wide/from16 v194, v188

    invoke-virtual/range {v190 .. v202}, LX/4Cl;->A0X(LX/4ZJ;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/4ZJ;

    move-result-object v24

    goto/16 :goto_c

    :cond_a5
    const-string v0, "AssetIdentifier"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {v0, v2}, LX/4Cl;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9Yz;

    move-result-object v215

    goto/16 :goto_c

    :cond_a6
    invoke-static {v2}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_c

    :cond_a7
    const-wide v188, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    :cond_a8
    new-instance v3, LX/9b9;

    move-object/from16 v214, v3

    move-object/from16 v217, v102

    move-object/from16 v218, v103

    invoke-direct/range {v214 .. v220}, LX/9b9;-><init>(LX/9Yz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-wide v0, v3, LX/9b9;->A00:J

    cmp-long v5, v0, v13

    if-nez v5, :cond_a9

    if-eqz v152, :cond_b4

    const/4 v3, 0x1

    :goto_23
    or-int v155, v155, v6

    goto/16 :goto_8

    :cond_a9
    cmp-long v5, v21, v13

    if-nez v5, :cond_aa

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_24
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_23

    :cond_aa
    add-long v18, v0, v21

    goto :goto_24

    :cond_ab
    move-object/from16 v107, v43

    invoke-static {v2}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_8

    :cond_ac
    const-wide/16 v18, 0x0

    goto/16 :goto_6

    :cond_ad
    sget-object v1, LX/4Cl;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v0, v45

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_5

    :cond_ae
    const/16 v1, 0x3a

    invoke-static {v3, v0, v1}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v120

    goto/16 :goto_4

    :cond_af
    move-object/from16 v118, v4

    goto/16 :goto_3

    :cond_b0
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_b1
    const/16 v152, 0x0

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v134, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v136, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1

    :cond_b2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b3
    const-string v3, "No periods found."

    const/4 v1, 0x4

    new-instance v2, LX/0m3;

    move/from16 v0, v45

    invoke-direct {v2, v3, v7, v1, v0}, LX/0m3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_b4
    const-string v1, "Unable to determine start of period "

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v2, LX/0m3;

    move/from16 v0, v45

    invoke-direct {v2, v3, v7, v1, v0}, LX/0m3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_b5
    invoke-static/range {v44 .. v44}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method

.method public final A0T(Lorg/xmlpull/v1/XmlPullParser;)LX/8Lb;
    .locals 35

    const-string v0, "schemeIdUri"

    const-string v15, ""

    move-object/from16 v21, v15

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v21, v0

    :cond_0
    const-string v0, "value"

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v15, v0

    :cond_1
    const-string v2, "timescale"

    const-wide/16 v0, 0x1

    invoke-static {v2, v5, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const-string v0, "presentationTimeOffset"

    const-wide/16 v2, 0x0

    invoke-static {v0, v5, v2, v3}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v18

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x200

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Event"

    invoke-static {v6, v5}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-static {v0, v5, v2, v3}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v26

    const-string v8, "duration"

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8, v5, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v29

    const-string v0, "presentationTime"

    invoke-static {v0, v5, v2, v3}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const-wide/16 v31, 0x3e8

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v33, v13

    invoke-static/range {v28 .. v34}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v24

    sub-long v0, v0, v18

    invoke-static {v0, v1, v13, v14}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v16

    const-string v0, "messageData"

    move-object v10, v4

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v11

    sget-object v0, LX/01X;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    invoke-static {v6, v5}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v9, v0, :cond_4

    invoke-interface {v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :pswitch_9
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_0

    :pswitch_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_6
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v10, :cond_7

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v23

    :cond_7
    new-instance v1, LX/9pM;

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v27}, LX/9pM;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v0, "EventStream"

    invoke-static {v0, v5}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v5, v0, [J

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [LX/9pM;

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v5, v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, LX/8Lb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/8Lb;->A00:Ljava/lang/String;

    iput-object v15, v1, LX/8Lb;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/8Lb;->A02:[J

    iput-object v4, v1, LX/8Lb;->A03:[LX/9pM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final A0U(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9a0;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :goto_0
    new-instance v2, LX/9a0;

    invoke-direct/range {v2 .. v7}, LX/9a0;-><init>(Ljava/lang/String;JJ)V

    return-object v2

    :cond_0
    const-wide/16 v4, 0x0

    :cond_1
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public abstract A0V(LX/9b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/4Cx;
.end method

.method public final A0W(LX/7m3;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/7m3;
    .locals 23

    const-wide/16 v4, 0x1

    move-object/from16 v3, p1

    if-eqz p1, :cond_e

    iget-wide v0, v3, LX/4Cy;->A01:J

    :goto_0
    const-string v6, "timescale"

    move-object/from16 v2, p2

    invoke-static {v6, v2, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v19

    if-eqz p1, :cond_d

    iget-wide v0, v3, LX/4Cy;->A00:J

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v6, v2, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    if-eqz p1, :cond_c

    iget-wide v0, v3, LX/9b7;->A02:J

    :goto_2
    const-string v6, "duration"

    invoke-static {v6, v2, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v15

    if-eqz p1, :cond_0

    iget-wide v4, v3, LX/9b7;->A05:J

    :cond_0
    const-string v0, "startNumber"

    invoke-static {v0, v2, v4, v5}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p7, v0

    if-eqz v4, :cond_1

    move-wide/from16 p5, p7

    :cond_1
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v4, p5, v5

    if-eqz v4, :cond_2

    move-wide/from16 v0, p5

    :cond_2
    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v6, v7

    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v4, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    move-object/from16 v10, p0

    if-eqz v4, :cond_8

    const-string v5, "sourceURL"

    const-string v4, "range"

    invoke-virtual {v10, v5, v4, v2}, LX/4Cl;->A0U(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9a0;

    move-result-object v9

    :goto_3
    const-string v4, "SegmentList"

    invoke-static {v4, v2}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_7

    if-nez v9, :cond_4

    iget-object v9, v3, LX/4Cy;->A02:LX/9a0;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v2, v6, LX/8Kc;->A02:Ljava/util/List;

    if-nez v2, :cond_6

    :cond_5
    iget-object v7, v3, LX/9b7;->A07:Ljava/util/List;

    iget v2, v3, LX/9b7;->A00:I

    iget-wide v4, v3, LX/9b7;->A03:J

    new-instance v6, LX/8Kc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/8Kc;->A02:Ljava/util/List;

    iput v2, v6, LX/8Kc;->A00:I

    iput-wide v4, v6, LX/8Kc;->A01:J

    :cond_6
    if-nez v8, :cond_7

    iget-object v8, v3, LX/7m3;->A00:Ljava/util/List;

    :cond_7
    iget-object v12, v6, LX/8Kc;->A02:Ljava/util/List;

    iget v11, v6, LX/8Kc;->A00:I

    iget-wide v6, v6, LX/8Kc;->A01:J

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v4

    invoke-static/range {p3 .. p4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    new-instance v10, LX/7m3;

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LX/4Cy;-><init>(LX/9a0;JJ)V

    iput-wide v13, v10, LX/9b7;->A05:J

    iput-wide v15, v10, LX/9b7;->A02:J

    iput-object v12, v10, LX/9b7;->A07:Ljava/util/List;

    iput-wide v0, v10, LX/9b7;->A01:J

    iput-wide v4, v10, LX/9b7;->A06:J

    iput-wide v2, v10, LX/9b7;->A04:J

    iput v11, v10, LX/9b7;->A00:I

    iput-wide v6, v10, LX/9b7;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/7m3;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_8
    const-string v4, "SegmentTimeline"

    invoke-static {v4, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v10, v7, v2}, LX/4Cl;->A0Y(LX/8Lc;Lorg/xmlpull/v1/XmlPullParser;)LX/8Kc;

    move-result-object v6

    goto :goto_3

    :cond_9
    const-string v4, "SegmentURL"

    invoke-static {v4, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    const-string v5, "media"

    const-string v4, "mediaRange"

    invoke-virtual {v10, v5, v4, v2}, LX/4Cl;->A0U(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9a0;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v2}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    :cond_c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const-wide/16 v0, 0x1

    goto/16 :goto_0
.end method

.method public final A0X(LX/4ZJ;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/4ZJ;
    .locals 27

    const-wide/16 v4, 0x1

    move-object/from16 v3, p1

    if-eqz p1, :cond_16

    iget-wide v0, v3, LX/4Cy;->A01:J

    :goto_0
    const-string v6, "timescale"

    move-object/from16 v2, p3

    invoke-static {v6, v2, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v23

    if-eqz p1, :cond_15

    iget-wide v0, v3, LX/4Cy;->A00:J

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v6, v2, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v25

    if-eqz p1, :cond_14

    iget-wide v0, v3, LX/9b7;->A02:J

    :goto_2
    const-string v6, "duration"

    invoke-static {v6, v2, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v19

    if-eqz p1, :cond_0

    iget-wide v4, v3, LX/9b7;->A05:J

    :cond_0
    const-string v0, "startNumber"

    invoke-static {v0, v2, v4, v5}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v15

    const/4 v5, 0x0

    :goto_3
    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Yz;

    const-string v1, "http://dashif.org/guidelines/last-segment-number"

    iget-object v0, v4, LX/9Yz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9a6;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/9Yz;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p8, v13

    if-eqz v0, :cond_2

    move-wide/from16 p6, p8

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p6, v4

    if-eqz v0, :cond_3

    move-wide/from16 v13, p6

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    iget-object v4, v3, LX/4ZJ;->A02:LX/8Ob;

    :goto_4
    const-string v1, "media"

    invoke-static {v4, v1, v2}, LX/4Cl;->A0H(LX/8Ob;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/8Ob;

    move-result-object v18

    if-eqz p1, :cond_11

    iget-object v4, v3, LX/4ZJ;->A01:LX/8Ob;

    :goto_5
    const-string v1, "initialization"

    invoke-static {v4, v1, v2}, LX/4Cl;->A0H(LX/8Ob;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/8Ob;

    move-result-object v17

    move-object v4, v0

    move-object v8, v0

    :cond_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v1, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_c

    const-string v1, "sourceURL"

    const-string v0, "range"

    invoke-virtual {v5, v1, v0, v2}, LX/4Cl;->A0U(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9a0;

    move-result-object v0

    :goto_6
    const-string v1, "SegmentTemplate"

    invoke-static {v1, v2}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_7

    if-nez v0, :cond_5

    iget-object v0, v3, LX/4Cy;->A02:LX/9a0;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v1, v4, LX/8Kc;->A02:Ljava/util/List;

    if-nez v1, :cond_7

    :cond_6
    iget-object v7, v3, LX/9b7;->A07:Ljava/util/List;

    iget v6, v3, LX/9b7;->A00:I

    iget-wide v1, v3, LX/9b7;->A03:J

    new-instance v4, LX/8Kc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/8Kc;->A02:Ljava/util/List;

    iput v6, v4, LX/8Kc;->A00:I

    iput-wide v1, v4, LX/8Kc;->A01:J

    :cond_7
    invoke-static/range {p10 .. p11}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v11

    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v9

    if-eqz v8, :cond_8

    if-eqz p12, :cond_8

    iget-boolean v1, v5, LX/4Cl;->A07:Z

    const/4 v7, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    if-eqz v4, :cond_b

    iget-object v6, v4, LX/8Kc;->A02:Ljava/util/List;

    iget v5, v4, LX/8Kc;->A00:I

    iget-wide v3, v4, LX/8Kc;->A01:J

    :goto_7
    new-instance v2, LX/4ZJ;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v26}, LX/4Cy;-><init>(LX/9a0;JJ)V

    iput-wide v15, v2, LX/9b7;->A05:J

    move-wide/from16 v0, v19

    iput-wide v0, v2, LX/9b7;->A02:J

    iput-object v6, v2, LX/9b7;->A07:Ljava/util/List;

    iput-wide v13, v2, LX/9b7;->A01:J

    iput-wide v11, v2, LX/9b7;->A06:J

    iput-wide v9, v2, LX/9b7;->A04:J

    iput v5, v2, LX/9b7;->A00:I

    iput-wide v3, v2, LX/9b7;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    iput-object v0, v2, LX/4ZJ;->A01:LX/8Ob;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/4ZJ;->A02:LX/8Ob;

    iput-object v8, v2, LX/4ZJ;->A00:LX/8Lc;

    if-eqz v8, :cond_a

    if-eqz p12, :cond_a

    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    :cond_a
    iput-boolean v7, v2, LX/4ZJ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_b
    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_c
    const-string v1, "SegmentTimeline"

    invoke-static {v1, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "FBPredictedMedia"

    const/4 v8, 0x0

    invoke-static {v8, v1, v2}, LX/4Cl;->A0H(LX/8Ob;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/8Ob;

    move-result-object v9

    const-string v1, "FBPredictedMediaEndNumber"

    const/4 v7, -0x1

    invoke-static {v1, v2, v7}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v6

    const-string v1, "FBPredictedMediaStartNumber"

    invoke-static {v1, v2, v7}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v4

    const-string v1, "FBAverageDuration"

    invoke-static {v1, v2, v7}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    if-eqz v9, :cond_d

    const/4 v10, 0x0

    if-eq v6, v7, :cond_e

    :cond_d
    const/4 v10, 0x1

    :cond_e
    invoke-static {v10}, LX/0C8;->A07(Z)V

    if-eqz v9, :cond_f

    new-instance v8, LX/8Lc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/8Lc;->A03:LX/8Ob;

    iput v6, v8, LX/8Lc;->A01:I

    iput v4, v8, LX/8Lc;->A02:I

    iput v1, v8, LX/8Lc;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    invoke-virtual {v5, v8, v2}, LX/4Cl;->A0Y(LX/8Lc;Lorg/xmlpull/v1/XmlPullParser;)LX/8Kc;

    move-result-object v4

    goto/16 :goto_6

    :cond_10
    invoke-static {v2}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    :cond_11
    move-object v4, v0

    goto/16 :goto_5

    :cond_12
    move-object v4, v0

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const-wide/16 v0, 0x1

    goto/16 :goto_0
.end method

.method public final A0Y(LX/8Lc;Lorg/xmlpull/v1/XmlPullParser;)LX/8Kc;
    .locals 33

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/4Cl;->A0A:Z

    const/4 v10, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    const/16 v20, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    :cond_2
    move-object/from16 v8, p2

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    invoke-static {v2, v8}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "t"

    invoke-static {v2, v8, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const-string v4, "d"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v8, v2, v3}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    const-string v4, "r"

    invoke-static {v4, v8, v10}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v4

    add-int/lit8 v13, v4, 0x1

    const-string v4, "id"

    invoke-static {v4, v8, v10}, LX/4Cl;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v15

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v12, LX/Dbm;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-direct/range {v12 .. v20}, LX/Dbm;-><init>(IIIJJZ)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v4, v13

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    add-int/2addr v14, v13

    :goto_0
    const-string v2, "SegmentTimeline"

    invoke-static {v2, v8}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    if-eqz v20, :cond_5

    iget v1, v9, LX/8Lc;->A02:I

    if-lez v1, :cond_5

    iget v8, v9, LX/8Lc;->A00:I

    if-lez v8, :cond_5

    iget v5, v9, LX/8Lc;->A01:I

    sub-int v0, v5, v1

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v13, v5, 0x1

    sub-int v16, v13, v1

    sub-int v16, v16, v14

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbm;

    iget-wide v0, v0, LX/Dbm;->A04:J

    mul-int v2, v8, v16

    int-to-long v2, v2

    sub-long/2addr v0, v2

    int-to-long v2, v8

    sub-int/2addr v5, v14

    const/16 v23, 0x1

    new-instance v15, LX/Dbm;

    move/from16 v18, v5

    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    move/from16 v17, v10

    invoke-direct/range {v15 .. v23}, LX/Dbm;-><init>(IIIJJZ)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v8, v14, v16

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dbm;

    iget v11, v5, LX/Dbm;->A00:I

    if-gtz v11, :cond_3

    iget v0, v5, LX/Dbm;->A01:I

    sub-int v0, v14, v0

    sub-int v11, v13, v0

    :cond_3
    iget-wide v2, v5, LX/Dbm;->A04:J

    iget-wide v0, v5, LX/Dbm;->A03:J

    iget v10, v5, LX/Dbm;->A02:I

    iget v9, v5, LX/Dbm;->A01:I

    add-int v9, v9, v16

    new-instance v5, LX/Dbm;

    move-object/from16 v24, v5

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v11

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/Dbm;-><init>(IIIJJZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_5
    move v8, v14

    goto :goto_2

    :cond_6
    move-object v11, v4

    :goto_2
    new-instance v0, LX/8Kc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/8Kc;->A02:Ljava/util/List;

    iput v8, v0, LX/8Kc;->A00:I

    iput-wide v6, v0, LX/8Kc;->A01:J

    return-object v0
.end method

.method public A0Z(LX/9Zz;Lorg/xmlpull/v1/XmlPullParser;)LX/9Zz;
    .locals 17

    const-wide/16 v6, 0x1

    move-object/from16 v3, p1

    if-eqz p1, :cond_5

    iget-wide v4, v3, LX/4Cy;->A01:J

    :goto_0
    const-string v0, "timescale"

    move-object/from16 v2, p2

    invoke-static {v0, v2, v4, v5}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    if-eqz p1, :cond_4

    iget-wide v0, v3, LX/4Cy;->A00:J

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v4, v2, v0, v1}, LX/4Cl;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    if-eqz p1, :cond_3

    iget-wide v13, v3, LX/9Zz;->A01:J

    iget-wide v15, v3, LX/9Zz;->A00:J

    :goto_2
    const-string v0, "indexRange"

    const/4 v8, 0x0

    invoke-interface {v2, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v15, v13

    add-long/2addr v15, v6

    :cond_0
    if-eqz p1, :cond_1

    iget-object v8, v3, LX/4Cy;->A02:LX/9a0;

    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Initialization"

    invoke-static {v0, v2}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "sourceURL"

    const-string v0, "range"

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, LX/4Cl;->A0U(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9a0;

    move-result-object v8

    :goto_3
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/9Zz;

    invoke-direct/range {v7 .. v16}, LX/9Zz;-><init>(LX/9a0;JJJJ)V

    return-object v7

    :cond_2
    invoke-static {v2}, LX/4Cl;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x1

    goto :goto_0
.end method

.method public final A0a(Lorg/xmlpull/v1/XmlPullParser;)LX/90l;
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/90l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/90l;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/90l;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public abstract A0b(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract A0c(Ljava/util/List;)Ljava/util/List;
.end method
