.class public abstract LX/lQR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lQR;->A02:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/lQR;->A03:Ljava/util/regex/Pattern;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const/16 v4, 0xff

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "white"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cyan"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "yellow"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "magenta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "blue"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "black"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/lQR;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_white"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_lime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_cyan"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_red"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_yellow"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_magenta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_blue"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_black"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/lQR;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 13

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v8, v1, :cond_19

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x26

    if-eq v7, v0, :cond_c

    const/16 v0, 0x3c

    if-ne v7, v0, :cond_17

    add-int/lit8 v0, v8, 0x1

    if-ge v0, v1, :cond_18

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x2f

    const/4 v5, 0x1

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v12

    const/16 v0, 0x3e

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v7, -0x1

    add-int/lit8 v11, v0, 0x1

    if-ne v0, v7, :cond_0

    move v11, v1

    :cond_0
    add-int/lit8 v1, v11, -0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v10

    if-eqz v12, :cond_1

    const/4 v5, 0x2

    :cond_1
    add-int/2addr v8, v5

    add-int/lit8 v0, v11, -0x1

    if-eqz v10, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0C8;->A06(Z)V

    const-string v1, "[ \\.]"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_b

    const/16 v0, 0x63

    if-eq v1, v0, :cond_a

    const/16 v0, 0x69

    if-eq v1, v0, :cond_9

    const/16 v0, 0x75

    if-eq v1, v0, :cond_8

    const/16 v0, 0x76

    if-eq v1, v0, :cond_7

    const/16 v0, 0xe42

    if-eq v1, v0, :cond_6

    const v0, 0x3291ee

    if-eq v1, v0, :cond_5

    const v0, 0x3595da

    if-ne v1, v0, :cond_15

    const-string v0, "ruby"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v12, :cond_14

    if-nez v10, :cond_15

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0C8;->A06(Z)V

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_4

    const-string v0, ""

    :goto_2
    const-string v1, "\\."

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v6, v7, v6

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    :goto_3
    array-length v1, v7

    if-ge v9, v1, :cond_3

    aget-object v1, v7, v9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, LX/fK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/fK2;->A00:I

    iput-object v6, v1, LX/fK2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/fK2;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/fK2;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const-string v0, "lang"

    goto :goto_1

    :cond_6
    const-string v0, "rt"

    goto :goto_1

    :cond_7
    const-string v0, "v"

    goto :goto_1

    :cond_8
    const-string v0, "u"

    goto :goto_1

    :cond_9
    const-string v0, "i"

    goto :goto_1

    :cond_a
    const-string v0, "c"

    goto :goto_1

    :cond_b
    const-string v0, "b"

    goto :goto_1

    :cond_c
    add-int/lit8 v1, v8, 0x1

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v0, -0x1

    if-ne v6, v0, :cond_13

    move v6, v5

    :cond_d
    :goto_4
    if-eq v6, v0, :cond_17

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v0, 0xced

    if-eq v7, v0, :cond_11

    const/16 v0, 0xd88

    if-eq v7, v0, :cond_10

    const v0, 0x179c4

    if-eq v7, v0, :cond_f

    const v0, 0x337f11

    if-ne v7, v0, :cond_12

    const-string v0, "nbsp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    :goto_5
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_6
    if-ne v6, v5, :cond_e

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    add-int/lit8 v11, v6, 0x1

    goto :goto_8

    :cond_f
    const-string v0, "amp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x26

    goto :goto_5

    :cond_10
    const-string v0, "lt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3c

    goto :goto_5

    :cond_11
    const-string v0, "gt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3e

    goto :goto_5

    :cond_12
    const-string v7, "ignoring unsupported entity: \'&"

    const-string v0, ";\'"

    invoke-static {v7, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCueParser"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    if-eq v5, v0, :cond_d

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_4

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fK2;

    invoke-static {v4, v6, p0, v2, p2}, LX/lQR;->A03(Landroid/text/SpannableStringBuilder;LX/fK2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    new-instance v1, LX/inf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/inf;->A01:LX/fK2;

    iput v0, v1, LX/inf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v0, v6, LX/fK2;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    :goto_8
    move v8, v11

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_7

    :cond_17
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_19
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fK2;

    invoke-static {v4, v0, p0, v2, p2}, LX/lQR;->A03(Landroid/text/SpannableStringBuilder;LX/fK2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/fK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/fK2;->A00:I

    iput-object v2, v1, LX/fK2;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/fK2;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/fK2;->A03:Ljava/util/Set;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, p0, v0, p2}, LX/lQR;->A03(Landroid/text/SpannableStringBuilder;LX/fK2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2Mk;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/fDB;
    .locals 4

    new-instance v2, LX/jjg;

    invoke-direct {v2}, LX/jjg;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p3, v0}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lDo;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/jjg;->A09:J

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lDo;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/jjg;->A08:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/lQR;->A04(LX/jjg;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, LX/2Mk;->A0O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/lQR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, v2, LX/jjg;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/jjg;->A00()LX/1F4;

    move-result-object v0

    invoke-virtual {v0}, LX/1F4;->A00()LX/1F5;

    move-result-object v0

    iget-wide p0, v2, LX/jjg;->A09:J

    iget-wide v2, v2, LX/jjg;->A08:J

    new-instance v1, LX/fDB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fDB;->A02:LX/1F5;

    iput-wide p0, v1, LX/fDB;->A01:J

    iput-wide v2, v1, LX/fDB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    const-string v1, "Skipping cue with bad header: "

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCueParser"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/fK2;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jNP;

    iget-object v9, p0, LX/fK2;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/fK2;->A03:Ljava/util/Set;

    iget-object v8, p0, LX/fK2;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/jNP;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/jNP;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/jNP;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/jNP;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_1
    if-lez v1, :cond_0

    new-instance v5, LX/ow6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/ow6;->A00:I

    iput-object v2, v5, LX/ow6;->A01:LX/jNP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v2, LX/jNP;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    :cond_2
    iget-object v7, v2, LX/jNP;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v1, 0x2

    :cond_3
    move v1, v5

    :cond_4
    iget-object v5, v2, LX/jNP;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_5
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/jNP;->A0C:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/jNP;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v4
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;LX/fK2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    move-object v8, p1

    iget v4, p1, LX/fK2;->A00:I

    move-object v6, p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v10, p1, LX/fK2;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v7, p2

    move-object/from16 v5, p4

    if-eqz v9, :cond_d

    const/16 v0, 0x62

    if-eq v9, v0, :cond_9

    const/16 v0, 0x63

    if-eq v9, v0, :cond_6

    const/16 v0, 0x69

    if-eq v9, v0, :cond_5

    const/16 v0, 0x75

    if-eq v9, v0, :cond_a

    const/16 v0, 0x76

    if-eq v9, v0, :cond_f

    const v0, 0x3291ee

    if-eq v9, v0, :cond_e

    const v0, 0x3595da

    if-ne v9, v0, :cond_1c

    const-string v0, "ruby"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1, v7, v5}, LX/lQR;->A02(LX/fK2;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, -0x1

    if-ge v9, v0, :cond_0

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ow6;

    iget-object v0, v0, LX/ow6;->A01:LX/jNP;

    iget v12, v0, LX/jNP;->A06:I

    if-ne v12, v13, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, -0x1

    :cond_1
    move-object/from16 v0, p3

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/inf;->A02:Ljava/util/Comparator;

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v0, p1, LX/fK2;->A00:I

    move/from16 p4, v0

    const/4 p0, 0x0

    const/16 p3, 0x0

    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_10

    invoke-virtual {v11, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/inf;

    iget-object v0, v0, LX/inf;->A01:LX/fK2;

    iget-object v9, v0, LX/fK2;->A01:Ljava/lang/String;

    const-string v0, "rt"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/inf;

    iget-object v10, p1, LX/inf;->A01:LX/fK2;

    invoke-static {v10, v7, v5}, LX/lQR;->A02(LX/fK2;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ow6;

    iget-object v0, v0, LX/ow6;->A01:LX/jNP;

    iget v0, v0, LX/jNP;->A06:I

    if-ne v0, v13, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-eq v12, v13, :cond_3

    move v0, v12

    :cond_3
    iget v9, v10, LX/fK2;->A00:I

    sub-int v9, v9, p3

    iget v10, p1, LX/inf;->A00:I

    sub-int v10, v10, p3

    invoke-virtual {v6, v9, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v6, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sget-object v10, LX/9pN;->A02:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v10, LX/9pN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, LX/9pN;->A01:Ljava/lang/String;

    iput v0, v10, LX/9pN;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p1, 0x21

    move/from16 v0, p4

    invoke-virtual {v6, v10, v0, v9, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int p3, p3, v0

    move/from16 p4, v9

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "i"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v10, 0x3

    goto :goto_5

    :cond_6
    const-string v0, "c"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/fK2;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/lQR;->A01:Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x21

    if-eqz v0, :cond_8

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_4
    invoke-virtual {p0, v9, v4, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_8
    sget-object v9, LX/lQR;->A00:Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v9, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_4

    :cond_9
    const-string v0, "b"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "u"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v10, 0x4

    :goto_5
    const/16 v9, 0x21

    if-eq v10, v1, :cond_c

    const/4 v0, 0x3

    if-eq v10, v0, :cond_b

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    :goto_6
    invoke-virtual {p0, v0, v4, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_b
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_6

    :cond_c
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_6

    :cond_d
    const-string v0, ""

    goto :goto_7

    :cond_e
    const-string v0, "lang"

    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_f
    const-string v0, "v"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/fK2;->A02:Ljava/lang/String;

    new-instance v9, LX/9Lj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/9Lj;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    invoke-virtual {p0, v9, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    :goto_8
    invoke-static {v8, v7, v5}, LX/lQR;->A02(LX/fK2;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1c

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ow6;

    iget-object v8, v0, LX/ow6;->A01:LX/jNP;

    if-eqz v8, :cond_17

    iget v5, v8, LX/jNP;->A02:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_1a

    iget v0, v8, LX/jNP;->A05:I

    if-ne v0, v10, :cond_1a

    const/4 v5, -0x1

    :goto_a
    const/16 v7, 0x21

    if-eq v5, v10, :cond_11

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v6, v0, v4, v3}, LX/ggS;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_11
    iget v0, v8, LX/jNP;->A07:I

    if-ne v0, v1, :cond_12

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v0, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    iget-boolean v0, v8, LX/jNP;->A0F:Z

    if-eqz v0, :cond_13

    iget v5, v8, LX/jNP;->A03:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v6, v0, v4, v3}, LX/ggS;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_13
    iget-boolean v0, v8, LX/jNP;->A0E:Z

    if-eqz v0, :cond_14

    iget v5, v8, LX/jNP;->A01:I

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v6, v0, v4, v3}, LX/ggS;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_14
    iget-object v5, v8, LX/jNP;->A08:Ljava/lang/String;

    if-eqz v5, :cond_15

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v0, v5}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0, v4, v3}, LX/ggS;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_15
    iget v5, v8, LX/jNP;->A04:I

    if-eq v5, v1, :cond_19

    const/4 v0, 0x2

    if-eq v5, v0, :cond_18

    const/4 v0, 0x3

    if-ne v5, v0, :cond_16

    iget v5, v8, LX/jNP;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    :goto_b
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_c
    invoke-static {v6, v0, v4, v3}, LX/ggS;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_16
    iget-boolean v0, v8, LX/jNP;->A0D:Z

    if-eqz v0, :cond_17

    new-instance v0, LX/n1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    iget v5, v8, LX/jNP;->A00:F

    goto :goto_b

    :cond_19
    iget v0, v8, LX/jNP;->A00:F

    float-to-int v5, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v5, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    goto :goto_c

    :cond_1a
    const/4 v7, 0x0

    invoke-static {v5, v1}, LX/011;->A0t(II)Z

    move-result v5

    iget v0, v8, LX/jNP;->A05:I

    if-ne v0, v1, :cond_1b

    const/4 v7, 0x2

    :cond_1b
    or-int/2addr v5, v7

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public static A04(LX/jjg;Ljava/lang/String;)V
    .locals 8

    const-string v2, "WebvttCueParser"

    sget-object v0, LX/lQR;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v0, "line"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_4

    invoke-static {v5, v4}, LX/C7E;->A0m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x514d33ab

    if-eq v7, v0, :cond_2

    const v0, -0x4009266b

    if-eq v7, v0, :cond_1

    const v0, 0x188db

    if-eq v7, v0, :cond_0

    const v0, 0x68ac462

    if-ne v7, v0, :cond_3

    const-string v0, "start"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const-string v0, "end"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    const-string v0, "middle"

    goto :goto_1

    :cond_2
    const-string v0, "center"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "Invalid anchor value: "

    invoke-static {v0, v6, v2}, LX/C7E;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    :goto_2
    iput v0, p0, LX/jjg;->A03:I

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/lDo;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/jjg;->A00:F

    :goto_3
    iput v1, p0, LX/jjg;->A04:I

    goto :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/jjg;->A00:F

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "align"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_4
    const-string v0, "Invalid alignment value: "

    invoke-static {v0, v4, v2}, LX/C7E;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_0
    const-string v0, "center"

    goto :goto_5

    :sswitch_1
    const-string v0, "middle"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_9

    :sswitch_5
    const-string v0, "start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_a

    :cond_8
    :goto_6
    const/4 v0, 0x2

    goto :goto_b

    :goto_7
    const/4 v0, 0x3

    goto :goto_b

    :goto_8
    const/4 v0, 0x4

    goto :goto_b

    :goto_9
    const/4 v0, 0x5

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    iput v0, p0, LX/jjg;->A06:I

    goto/16 :goto_0

    :cond_9
    const-string v0, "position"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_b

    invoke-static {v5, v4}, LX/C7E;->A0m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_a
    const-string v0, "Invalid anchor value: "

    invoke-static {v0, v1, v2}, LX/C7E;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :sswitch_6
    const-string v0, "start"

    goto :goto_e

    :sswitch_7
    const-string v0, "end"

    goto :goto_c

    :sswitch_8
    const-string v0, "middle"

    goto :goto_d

    :sswitch_9
    const-string v0, "line-right"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_10

    :sswitch_a
    const-string v0, "center"

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_11

    :sswitch_b
    const-string v0, "line-left"

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_12

    :goto_f
    const/high16 v0, -0x80000000

    goto :goto_13

    :goto_10
    const/4 v0, 0x2

    goto :goto_13

    :goto_11
    const/4 v0, 0x1

    goto :goto_13

    :goto_12
    const/4 v0, 0x0

    :goto_13
    iput v0, p0, LX/jjg;->A05:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v4}, LX/lDo;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/jjg;->A01:F

    goto/16 :goto_0

    :cond_c
    const-string v0, "size"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/lDo;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/jjg;->A02:F

    goto/16 :goto_0

    :cond_d
    const-string v0, "vertical"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "lr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "rl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Invalid \'vertical\' value: "

    invoke-static {v0, v4, v2}, LX/C7E;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    goto :goto_14

    :cond_e
    const/4 v0, 0x1

    goto :goto_14

    :cond_f
    const/4 v0, 0x2

    :goto_14
    iput v0, p0, LX/jjg;->A07:I

    goto/16 :goto_0

    :cond_10
    const-string v1, "Unknown cue setting "

    const-string v0, ":"

    invoke-static {v1, v5, v0, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Skipping bad cue setting: "

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/C7E;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch
.end method
