.class public final LX/n2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAg;


# static fields
.field public static final A01:LX/fD9;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/n2c;->A07:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/n2c;->A08:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/n2c;->A03:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/n2c;->A06:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/n2c;->A04:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/n2c;->A05:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/n2c;->A02:Ljava/util/regex/Pattern;

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v0, 0x1

    new-instance v1, LX/fD9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/fD9;->A00:F

    iput v0, v1, LX/fD9;->A01:I

    iput v0, v1, LX/fD9;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/n2c;->A01:LX/fD9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    iput-object v1, p0, LX/n2c;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x29c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/fD9;Ljava/lang/String;)J
    .locals 12

    sget-object v0, LX/n2c;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v0, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-static {v9, v1}, LX/E5R;->A0J(Ljava/util/regex/Matcher;I)J

    move-result-wide v3

    const-wide/16 v1, 0xe10

    mul-long/2addr v3, v1

    long-to-double v1, v3

    invoke-static {v9, v5}, LX/E5R;->A0J(Ljava/util/regex/Matcher;I)J

    move-result-wide v5

    const-wide/16 v3, 0x3c

    mul-long/2addr v5, v3

    long-to-double v3, v5

    add-double/2addr v1, v3

    invoke-static {v9, v7}, LX/E5R;->A0J(Ljava/util/regex/Matcher;I)J

    move-result-wide v5

    long-to-double v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_0
    add-double/2addr v1, v3

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-float v3, v7

    iget v0, p0, LX/fD9;->A00:F

    div-float/2addr v3, v0

    float-to-double v3, v3

    :goto_1
    add-double/2addr v1, v3

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v5, v3

    iget v0, p0, LX/fD9;->A01:I

    int-to-double v3, v0

    div-double/2addr v5, v3

    iget v0, p0, LX/fD9;->A00:F

    float-to-double v3, v0

    div-double/2addr v5, v3

    :cond_0
    add-double/2addr v1, v5

    :cond_1
    :goto_2
    mul-double/2addr v1, v10

    double-to-long v3, v1

    return-wide v3

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/n2c;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v3, v5}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x66

    if-eq v3, v0, :cond_6

    const/16 v0, 0x68

    if-eq v3, v0, :cond_8

    const/16 v0, 0x6d

    if-eq v3, v0, :cond_7

    const/16 v0, 0x74

    if-eq v3, v0, :cond_5

    const/16 v0, 0xda6

    if-ne v3, v0, :cond_1

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v3, 0x408f400000000000L    # 1000.0

    :goto_3
    div-double/2addr v1, v3

    goto :goto_2

    :cond_5
    const-string v0, "t"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/fD9;->A02:I

    int-to-double v3, v0

    goto :goto_3

    :cond_6
    const-string v0, "f"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/fD9;->A00:F

    float-to-double v3, v0

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    goto :goto_4

    :cond_8
    const-string v0, "h"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v3, 0x40ac200000000000L    # 3600.0

    :goto_4
    mul-double/2addr v1, v3

    goto :goto_2

    :cond_9
    const-string v0, "Malformed time expression: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2f2;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    invoke-static {p0}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :sswitch_1
    const-string v0, "end"

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    goto :goto_1

    :sswitch_3
    const-string v0, "right"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :sswitch_4
    const-string v0, "start"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_3
        0x68ac462 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/jlB;Ljava/lang/Object;)LX/jlB;
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, LX/jlB;

    invoke-direct {p0}, LX/jlB;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static A03(LX/jlB;Lorg/xmlpull/v1/XmlPullParser;)LX/jlB;
    .locals 13

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1e

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    :cond_0
    const-string v5, "TtmlParser"

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    invoke-static {v3}, LX/n2c;->A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, p0, LX/jlB;->A0C:Landroid/text/Layout$Alignment;

    goto :goto_2

    :pswitch_1
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/kSz;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/jlB;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jlB;->A0J:Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed parsing background value: "

    goto/16 :goto_d

    :pswitch_2
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    sget-object v0, LX/jBv;->A03:Lcom/google/common/collect/ImmutableSet;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/jBv;->A07:Ljava/util/regex/Pattern;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    sget-object v3, LX/jBv;->A05:Lcom/google/common/collect/ImmutableSet;

    const-string v8, "set1"

    invoke-static {v3, v8}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "set2"

    invoke-static {v9, v6}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Iex;

    invoke-direct {v0, v3, v9}, LX/Iex;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const-string v10, "outside"

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v10

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x5305c081

    const/4 v3, 0x2

    const/4 v7, -0x1

    if-eq v4, v0, :cond_3

    const v0, -0x41ecca5b

    if-eq v4, v0, :cond_10

    const v0, 0x58705dc

    if-ne v4, v0, :cond_3

    const-string v0, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    :goto_3
    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    sget-object v0, LX/jBv;->A06:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v8}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Iex;

    invoke-direct {v5, v0, v9}, LX/Iex;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x2dddaf

    if-eq v3, v0, :cond_5

    const v0, 0x33af38

    if-ne v3, v0, :cond_5

    const-string v0, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    :goto_4
    const/4 v6, 0x0

    new-instance v5, LX/jBv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/jBv;->A01:I

    :goto_5
    iput v6, v5, LX/jBv;->A00:I

    iput v4, v5, LX/jBv;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v5, p0, LX/jlB;->A0E:LX/jBv;

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/jBv;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v8}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Iex;

    invoke-direct {v5, v0, v9}, LX/Iex;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, LX/jBv;->A04:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v8}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Iex;

    invoke-direct {v8, v0, v9}, LX/Iex;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "filled"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x4bf7529e

    if-eq v5, v0, :cond_a

    const v0, 0x34264a

    if-ne v5, v0, :cond_a

    const-string v0, "open"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    const-string v7, "circle"

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x51134330

    if-eq v5, v0, :cond_f

    const v0, -0x35fdaa48    # -2135406.0f

    if-eq v5, v0, :cond_e

    const v0, 0x18549

    if-ne v5, v0, :cond_f

    const-string v0, "dot"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    :goto_6
    new-instance v5, LX/jBv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/jBv;->A01:I

    goto/16 :goto_5

    :cond_e
    const-string v0, "sesame"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_d

    :cond_f
    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x2

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    sget-object v0, LX/n2c;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v0, :cond_11

    const-string v0, "Invalid value for shear: "

    invoke-static {v0, v3, v5}, LX/C7E;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iput v6, p0, LX/jlB;->A01:F

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v4, v0}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v0, "Failed to parse shear: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :pswitch_4
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/kSz;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/jlB;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jlB;->A0K:Z

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed parsing color value: "

    goto/16 :goto_d

    :pswitch_5
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const-string v0, "bold"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, LX/jlB;->A03:I

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    iput-object v3, p0, LX/jlB;->A0I:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    invoke-static {v3}, LX/n2c;->A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, p0, LX/jlB;->A0D:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    iput-object v3, p0, LX/jlB;->A0G:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    iput-object v3, p0, LX/jlB;->A0F:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const-string v0, "italic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, LX/jlB;->A06:I

    goto/16 :goto_2

    :pswitch_b
    move-object v6, p0

    if-nez p0, :cond_12

    :try_start_3
    new-instance v6, LX/jlB;

    invoke-direct {v6}, LX/jlB;-><init>()V

    :cond_12
    move-object p0, v6

    const-string v4, "\\s+"

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v7, v9

    const/4 v10, 0x2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_13

    if-eq v7, v10, :cond_14

    goto :goto_b

    :cond_13
    sget-object v0, LX/n2c;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    goto :goto_8

    :cond_14
    sget-object v4, LX/n2c;->A03:Ljava/util/regex/Pattern;

    aget-object v0, v9, v8

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const-string v0, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v5, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v7, "\'."

    if-eqz v0, :cond_18

    const/4 v12, 0x3

    invoke-static {v9, v12}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v0, 0x25

    if-eq v11, v0, :cond_16

    const/16 v0, 0xca8

    if-eq v11, v0, :cond_15

    const/16 v0, 0xe08

    if-ne v11, v0, :cond_17

    goto :goto_9

    :cond_15
    const-string v0, "em"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput v10, v6, LX/jlB;->A05:I

    goto :goto_a

    :cond_16
    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput v12, v6, LX/jlB;->A05:I

    goto :goto_a

    :goto_9
    const-string v0, "px"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput v8, v6, LX/jlB;->A05:I

    :goto_a
    invoke-static {v9, v8}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v6, LX/jlB;->A00:F

    goto/16 :goto_2

    :cond_17
    const-string v0, "Invalid unit for fontSize: \'"

    invoke-static {v0, v4, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/2f2;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, v3, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/2f2;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    const-string v4, "Invalid number of entries for fontSize: "

    const-string v0, "."

    invoke-static {v4, v0, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/2f2;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v4
    :try_end_3
    .catch LX/2f2; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed parsing fontSize value: "

    :goto_d
    invoke-static {v0, v3, v4}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v3}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "before"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "after"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const/4 v0, 0x2

    :goto_e
    iput v0, p0, LX/jlB;->A08:I

    goto/16 :goto_2

    :cond_19
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_e

    :pswitch_d
    invoke-static {v3}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "all"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const/4 v0, 0x0

    :goto_f
    iput v0, p0, LX/jlB;->A0A:I

    goto/16 :goto_2

    :cond_1a
    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_f

    :pswitch_e
    invoke-static {v3}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "text"

    goto :goto_10

    :sswitch_1
    const-string v0, "base"

    goto :goto_11

    :sswitch_2
    const-string v0, "textContainer"

    :goto_10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const/4 v0, 0x3

    goto :goto_12

    :sswitch_3
    const-string v0, "delimiter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const/4 v0, 0x4

    goto :goto_12

    :sswitch_4
    const-string v0, "container"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_12

    :sswitch_5
    const-string v0, "baseContainer"

    :goto_11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const/4 v0, 0x2

    :goto_12
    iput v0, p0, LX/jlB;->A09:I

    goto/16 :goto_2

    :pswitch_f
    const-string v4, "style"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    iput-object v3, p0, LX/jlB;->A0H:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_10
    invoke-static {v3}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x57195dd5

    if-eq v3, v0, :cond_1d

    const v0, -0x3d363934

    if-eq v3, v0, :cond_1c

    const v0, 0x36723ff0

    if-eq v3, v0, :cond_1b

    const v0, 0x641ec051

    if-ne v3, v0, :cond_1

    const-string v0, "linethrough"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const/4 v0, 0x1

    :goto_13
    iput v0, p0, LX/jlB;->A07:I

    goto/16 :goto_2

    :cond_1b
    const-string v0, "nolinethrough"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const/4 v0, 0x0

    goto :goto_13

    :cond_1c
    const-string v0, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_14

    :cond_1d
    const-string v0, "nounderline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p0}, LX/n2c;->A02(LX/jlB;Ljava/lang/Object;)LX/jlB;

    move-result-object p0

    const/4 v0, 0x0

    :goto_14
    iput v0, p0, LX/jlB;->A0B:I

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "multiRowAlign"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x10

    goto/16 :goto_15

    :sswitch_7
    invoke-static {v4}, LX/C7E;->A1a(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xf

    goto :goto_15

    :sswitch_8
    const-string v0, "rubyPosition"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xe

    goto :goto_15

    :sswitch_9
    const-string v0, "textEmphasis"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xd

    goto :goto_15

    :sswitch_a
    const-string v0, "fontSize"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xc

    goto :goto_15

    :sswitch_b
    const-string v0, "textCombine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xb

    goto :goto_15

    :sswitch_c
    const-string v0, "shear"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xa

    goto :goto_15

    :sswitch_d
    const-string v0, "color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x9

    goto :goto_15

    :sswitch_e
    const-string v0, "ruby"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    goto :goto_15

    :sswitch_f
    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_15

    :sswitch_10
    const-string v0, "fontWeight"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_15

    :sswitch_11
    const-string v0, "textDecoration"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    goto :goto_15

    :sswitch_12
    const-string v0, "origin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    goto :goto_15

    :sswitch_13
    const-string v0, "textAlign"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    goto :goto_15

    :sswitch_14
    const-string v0, "fontFamily"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_15

    :sswitch_15
    const-string v0, "extent"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    goto :goto_15

    :sswitch_16
    const-string v0, "fontStyle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    :goto_15
    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_1e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_16
        -0x4cd540d6 -> :sswitch_15
        -0x48ff636d -> :sswitch_14
        -0x3f826a28 -> :sswitch_13
        -0x3c1e50da -> :sswitch_12
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_e
        0x5a72f63 -> :sswitch_d
        0x6855ce1 -> :sswitch_c
        0x6909352 -> :sswitch_b
        0x15caa0f0 -> :sswitch_a
        0x36e741c9 -> :sswitch_9
        0x42841923 -> :sswitch_8
        0x4cb7f6d5 -> :sswitch_7
        0x6899f5a4 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_5
        -0x187eb37f -> :sswitch_4
        -0xeee99f9 -> :sswitch_3
        -0x81c562c -> :sswitch_2
        0x2e06d1 -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final GMu(LX/sbf;LX/cyt;[BII)V
    .locals 1

    invoke-virtual {p0, p3, p4, p5}, LX/n2c;->GND([BII)LX/rpm;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/kC1;->A01(LX/sbf;LX/rpm;LX/cyt;)V

    return-void
.end method

.method public final GND([BII)LX/rpm;
    .locals 33

    const/16 v20, 0x0

    const/16 v24, 0x0

    const-string v23, ""

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/n2c;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v26

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v25

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v22

    const v1, -0x800001

    const/high16 v0, -0x80000000

    new-instance v2, LX/fow;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/fow;->A02:F

    iput v1, v2, LX/fow;->A01:F

    iput v0, v2, LX/fow;->A06:I

    iput v0, v2, LX/fow;->A05:I

    iput v1, v2, LX/fow;->A04:F

    iput v1, v2, LX/fow;->A00:F

    iput v0, v2, LX/fow;->A07:I

    iput v1, v2, LX/fow;->A03:F

    iput v0, v2, LX/fow;->A08:I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    move-object/from16 v1, v25

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    invoke-direct {v0, v3, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/16 v29, 0x0

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v21, Ljava/util/ArrayDeque;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    sget-object v2, LX/n2c;->A01:LX/fD9;

    move-object/from16 v32, v2

    const/16 v1, 0xf

    const/16 v27, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v8, v5, :cond_35

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lPu;

    const/4 v6, 0x2

    if-nez v27, :cond_31

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const-string v11, "tt"

    if-eq v8, v6, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    const/4 v0, 0x4

    if-ne v8, v0, :cond_34

    :try_start_2
    invoke-static {v9}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    const-string v0, "\r\n"

    const-string v8, "\n"

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, " *\n *"

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v8, LX/lPu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/lPu;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/lPu;->A07:Ljava/lang/String;

    iput-object v10, v8, LX/lPu;->A04:Ljava/lang/String;

    iput-object v10, v8, LX/lPu;->A03:LX/jlB;

    iput-object v10, v8, LX/lPu;->A0C:[Ljava/lang/String;

    iput-boolean v5, v8, LX/lPu;->A0B:Z

    iput-wide v6, v8, LX/lPu;->A01:J

    iput-wide v6, v8, LX/lPu;->A00:J

    move-object/from16 v0, v23

    iput-object v0, v8, LX/lPu;->A05:Ljava/lang/String;

    iput-object v10, v8, LX/lPu;->A02:LX/lPu;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/lPu;->A09:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/lPu;->A08:Ljava/util/HashMap;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1e

    :cond_0
    :try_start_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/lPu;

    new-instance v3, LX/n1f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/n1f;->A00:LX/lPu;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/n1f;->A03:Ljava/util/Map;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/n1f;->A02:Ljava/util/Map;

    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/n1f;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, LX/lPu;->A04(LX/lPu;Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    add-int/lit8 v0, v6, 0x1

    aput-wide v7, v5, v6

    move v6, v0

    goto :goto_1

    :cond_1
    iput-object v5, v3, LX/n1f;->A04:[J
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_3
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "frameRate"

    const-string v8, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {v4, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :goto_2
    const-string v0, "frameRateMultiplier"

    invoke-interface {v4, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, " "

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v0, v10

    goto :goto_3

    :cond_4
    const/16 v12, 0x1e

    goto :goto_2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_3
    const/4 v2, 0x0

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v1

    goto :goto_4

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_4
    :try_start_5
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    aget-object v0, v10, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v0

    aget-object v0, v10, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_5
    move-object/from16 v0, v32

    iget v10, v0, LX/fD9;->A01:I

    const-string v0, "subFrameRate"

    invoke-interface {v4, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_6
    move-object/from16 v0, v32

    iget v1, v0, LX/fD9;->A02:I

    const-string v0, "tickRate"

    invoke-interface {v4, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_7
    int-to-float v0, v12

    mul-float/2addr v0, v2

    new-instance v2, LX/fD9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/fD9;->A00:F

    iput v10, v2, LX/fD9;->A01:I

    iput v1, v2, LX/fD9;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "cellResolution"

    invoke-interface {v4, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    sget-object v0, LX/n2c;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v14, "Ignoring malformed cell resolution: "

    const-string v13, "TtmlParser"

    if-nez v1, :cond_8

    invoke-static {v14, v15, v13}, LX/C7E;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v12, 0x1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {v0, v5}, LX/E5R;->A0H(Ljava/util/regex/Matcher;I)I

    move-result v10

    invoke-static {v0, v6}, LX/E5R;->A0H(Ljava/util/regex/Matcher;I)I

    move-result v1

    if-eqz v10, :cond_9

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    const-string v8, "Invalid cell resolution "

    const-string v0, " "

    invoke-static {v10, v1, v8, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_0
    :try_start_7
    invoke-static {v14, v15, v13}, LX/C7E;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    const/16 v1, 0xf

    :goto_8
    const-string v0, "extent"

    invoke-static {v0, v4}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    sget-object v0, LX/n2c;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    const-string v8, "TtmlParser"

    if-nez v12, :cond_b

    const-string v0, "Ignoring non-pixel tts extent: "

    invoke-static {v0, v10, v8}, LX/C7E;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_b
    :try_start_8
    invoke-static {v0, v5}, LX/E5R;->A0H(Ljava/util/regex/Matcher;I)I

    move-result v12

    invoke-static {v0, v6}, LX/E5R;->A0H(Ljava/util/regex/Matcher;I)I

    move-result v20

    move/from16 v24, v12

    const/16 v29, 0x1

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_1
    :try_start_9
    const-string v0, "Ignoring malformed tts extent: "

    invoke-static {v0, v10, v8}, LX/C7E;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    const/16 v29, 0x0

    :cond_d
    :goto_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "head"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "body"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "div"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "p"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "span"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "br"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "style"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "styling"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "layout"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "region"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "metadata"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "image"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "data"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "information"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x0

    if-eqz v8, :cond_f

    :cond_e
    const/4 v0, 0x1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_f
    const-string v28, "TtmlParser"

    if-nez v0, :cond_10

    :try_start_a
    const-string v5, "Ignoring unsupported tag: "

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A02(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_10
    const-string v16, "head"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    const/4 v12, 0x0

    invoke-static {v12, v4}, LX/n2c;->A03(LX/jlB;Lorg/xmlpull/v1/XmlPullParser;)LX/jlB;

    move-result-object v11

    move-object/from16 v31, v12

    move-object v10, v12

    move-object/from16 v30, v23

    const/4 v13, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    if-ge v13, v14, :cond_13

    invoke-interface {v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string v0, "backgroundImage"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :sswitch_1
    const-string v0, "style"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    :goto_c
    array-length v0, v6

    if-lez v0, :cond_12

    goto :goto_d

    :cond_11
    const-string v6, "\\s+"

    const/4 v0, -0x1

    invoke-virtual {v15, v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :goto_d
    move-object/from16 v31, v6

    goto :goto_e

    :sswitch_2
    const-string v0, "begin"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v6}, LX/n2c;->A00(LX/fD9;Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_e

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v6}, LX/n2c;->A00(LX/fD9;Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_e

    :sswitch_4
    const-string v0, "dur"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v6}, LX/n2c;->A00(LX/fD9;Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_e

    :sswitch_5
    const-string v0, "region"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v30, v6

    :cond_12
    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_b

    :cond_13
    if-eqz v9, :cond_14

    iget-wide v5, v9, LX/lPu;->A01:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v13

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_14
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :goto_f
    cmp-long v0, v7, v13

    if-eqz v0, :cond_15

    add-long/2addr v7, v5

    :cond_15
    cmp-long v0, v18, v13

    if-eqz v0, :cond_16

    add-long v18, v18, v5

    :cond_16
    :goto_10
    cmp-long v0, v18, v13

    if-nez v0, :cond_18

    cmp-long v0, v16, v13

    if-eqz v0, :cond_17

    add-long v5, v7, v16

    goto :goto_12

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_11

    :cond_18
    move-wide/from16 v5, v18

    goto :goto_12

    :goto_11
    iget-wide v5, v9, LX/lPu;->A00:J

    cmp-long v0, v5, v13

    if-eqz v0, :cond_18

    :goto_12
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/lPu;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/lPu;->A06:Ljava/lang/String;

    iput-object v12, v13, LX/lPu;->A07:Ljava/lang/String;

    iput-object v10, v13, LX/lPu;->A04:Ljava/lang/String;

    iput-object v11, v13, LX/lPu;->A03:LX/jlB;

    move-object/from16 v0, v31

    iput-object v0, v13, LX/lPu;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/lPu;->A0B:Z

    iput-wide v7, v13, LX/lPu;->A01:J

    iput-wide v5, v13, LX/lPu;->A00:J

    invoke-static/range {v30 .. v30}, LX/0C8;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, v30

    iput-object v0, v13, LX/lPu;->A05:Ljava/lang/String;

    iput-object v9, v13, LX/lPu;->A02:LX/lPu;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v13, LX/lPu;->A09:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v13, LX/lPu;->A08:Ljava/util/HashMap;
    :try_end_b
    .catch LX/2f2; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v9, :cond_34

    iget-object v0, v9, LX/lPu;->A0A:Ljava/util/List;

    if-nez v0, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/lPu;->A0A:Ljava/util/List;

    :cond_19
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f
    :try_end_c
    .catch LX/2f2; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_2
    move-exception v6

    :try_start_d
    const-string v5, "Suppressing parser error"

    move-object/from16 v0, v28

    invoke-static {v0, v5, v6}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    const/16 v27, 0x1

    goto/16 :goto_1f

    :cond_1a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "style"

    invoke-static {v12, v4}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v12, v4}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/jlB;

    invoke-direct {v0}, LX/jlB;-><init>()V

    invoke-static {v0, v4}, LX/n2c;->A03(LX/jlB;Lorg/xmlpull/v1/XmlPullParser;)LX/jlB;

    move-result-object v10

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/String;

    :goto_14
    array-length v11, v8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v11, :cond_1c

    aget-object v7, v8, v9

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jlB;

    invoke-virtual {v10, v0}, LX/jlB;->A00(LX/jlB;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1b
    const-string v7, "\\s+"

    const/4 v0, -0x1

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_1c
    iget-object v7, v10, LX/jlB;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_30

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_1d
    const-string v0, "region"

    invoke-static {v0, v4}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "id"

    invoke-static {v0, v4}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_30

    const-string v0, "origin"

    invoke-static {v0, v4}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    invoke-static {v12, v4}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jlB;

    if-eqz v0, :cond_1e

    iget-object v7, v0, LX/jlB;->A0I:Ljava/lang/String;

    :cond_1e
    const-string v13, "Ignoring region with missing tts:extent: "

    const/high16 v15, 0x42c80000    # 100.0f

    if-eqz v7, :cond_21

    sget-object v0, LX/n2c;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v0, LX/n2c;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v9, "Ignoring region with malformed origin: "

    if-eqz v0, :cond_1f
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    invoke-static {v11, v5}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v10, v15

    invoke-static {v11, v6}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    div-float/2addr v11, v15

    goto :goto_16
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :cond_1f
    :try_start_f
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v29, :cond_24
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    invoke-static {v10, v5}, LX/E5R;->A0H(Ljava/util/regex/Matcher;I)I

    move-result v0

    invoke-static {v10, v6}, LX/E5R;->A0H(Ljava/util/regex/Matcher;I)I

    move-result v9

    int-to-float v10, v0

    move/from16 v0, v24

    int-to-float v0, v0

    div-float/2addr v10, v0

    int-to-float v11, v9

    move/from16 v0, v20

    int-to-float v0, v0

    div-float/2addr v11, v0

    goto :goto_16
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :cond_20
    :try_start_11
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "Ignoring region with unsupported origin: "

    goto/16 :goto_1b

    :cond_21
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_16
    const-string v0, "extent"

    invoke-static {v0, v4}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    invoke-static {v12, v4}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_26

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jlB;

    if-eqz v0, :cond_26

    iget-object v9, v0, LX/jlB;->A0F:Ljava/lang/String;

    if-eqz v9, :cond_26

    :cond_22
    sget-object v0, LX/n2c;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    sget-object v0, LX/n2c;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v9, "Ignoring region with malformed extent: "

    if-eqz v0, :cond_23
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    invoke-static {v14, v5}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    div-float/2addr v13, v15

    invoke-static {v14, v6}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    div-float/2addr v14, v15

    goto :goto_17
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :cond_23
    :try_start_13
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v29, :cond_24
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    :try_start_14
    invoke-static {v12, v5}, LX/E5R;->A0H(Ljava/util/regex/Matcher;I)I

    move-result v0

    invoke-static {v12, v6}, LX/E5R;->A0H(Ljava/util/regex/Matcher;I)I

    move-result v7

    int-to-float v13, v0

    move/from16 v0, v24

    int-to-float v0, v0

    div-float/2addr v13, v0

    int-to-float v14, v7

    move/from16 v0, v20

    int-to-float v0, v0

    div-float/2addr v14, v0

    goto :goto_17
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_3
    :try_start_15
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_1b

    :cond_24
    invoke-static {v13}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_1c

    :cond_25
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "Ignoring region with unsupported extent: "

    goto/16 :goto_1b

    :cond_26
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_17
    const-string v0, "displayAlign"

    invoke-static {v0, v4}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "center"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "after"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    add-float/2addr v11, v14

    const/4 v15, 0x2

    goto :goto_18

    :cond_27
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v14, v0

    add-float/2addr v11, v0

    const/4 v15, 0x1

    goto :goto_18

    :cond_28
    const/4 v15, 0x0

    :goto_18
    int-to-float v0, v1

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v0

    const-string v0, "writingMode"

    invoke-static {v0, v4}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v0, 0xe6e

    if-eq v7, v0, :cond_2a

    const v0, 0x363874

    if-eq v7, v0, :cond_29

    add-int/lit16 v0, v0, 0xb4

    if-ne v7, v0, :cond_2b

    const-string v0, "tbrl"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    goto :goto_1a

    :cond_29
    const-string v0, "tblr"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    :cond_2a
    const-string v0, "tb"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_19
    const/4 v9, 0x2

    :goto_1a
    if-nez v0, :cond_2c

    :cond_2b
    const/high16 v9, -0x80000000

    :cond_2c
    const/4 v0, 0x0

    new-instance v7, LX/fow;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, LX/fow;->A02:F

    iput v11, v7, LX/fow;->A01:F

    iput v0, v7, LX/fow;->A06:I

    iput v15, v7, LX/fow;->A05:I

    iput v13, v7, LX/fow;->A04:F

    iput v14, v7, LX/fow;->A00:F

    iput v5, v7, LX/fow;->A07:I

    iput v12, v7, LX/fow;->A03:F

    iput v9, v7, LX/fow;->A08:I
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_16
    move-object/from16 v0, v25

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_2d
    const-string v9, "metadata"

    invoke-static {v9, v4}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    invoke-static {v0, v4}, LX/9Xz;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "id"

    invoke-static {v0, v4}, LX/9Xz;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-static {v9, v4}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1d

    :catch_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_1b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    invoke-static {v7, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v28

    invoke-static {v0, v7}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_1d
    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/9Xz;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1f

    :cond_31
    if-eq v8, v6, :cond_32

    const/4 v0, 0x3

    if-ne v8, v0, :cond_34

    add-int/lit8 v27, v27, -0x1

    goto :goto_1f

    :cond_32
    add-int/lit8 v27, v27, 0x1

    goto :goto_1f

    :goto_1e
    iget-object v0, v9, LX/lPu;->A0A:Ljava/util/List;

    if-nez v0, :cond_33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/lPu;->A0A:Ljava/util/List;

    :cond_33
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_1f
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    goto/16 :goto_0

    :cond_35
    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "Unexpected error when reading input."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v2

    const-string v1, "Unable to decode source"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic reset()V
    .locals 0

    return-void
.end method
