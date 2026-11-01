.class public final LX/2Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:[Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/LJB;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/2Dk;

.field public final A05:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Dr;->A0B:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Dr;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Dr;->A0D:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Dr;->A0E:Ljava/util/regex/Pattern;

    const-string v0, "/+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const/4 v5, 0x0

    const-string v0, "(\\([^(]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const/4 v4, 0x1

    const-string v0, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const/4 v2, 0x2

    const-string v0, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const/4 v0, 0x3

    const-string v1, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const/4 v1, 0x4

    const-string v3, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, LX/2Dr;->A0F:[Ljava/util/regex/Pattern;

    const-string v3, "[^"

    const-string v10, "(\\[\uff08\uff3b"

    const-string v13, ")\\]\uff09\uff3d"

    const-string v8, "]"

    invoke-static {v3, v10, v13, v8}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "{"

    const-string v9, ","

    const-string/jumbo v3, "}"

    invoke-static {v11, v9, v3, v5, v0}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(?:["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])?(?:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "+["

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+(?:["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Dr;->A09:Ljava/util/regex/Pattern;

    invoke-static {v11, v9, v3, v5, v2}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v9, v3, v5, v1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v11, v9, v3, v5, v2}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\\p{Nd}"

    invoke-static {v11, v9, v3, v4, v2}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "+\uff0b"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "["

    invoke-static {v0, v1, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Dr;->A08:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Dr;->A0A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/2Dk;Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/2Dr;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, LX/2Dr;->A02:LX/LJB;

    const/4 v2, 0x0

    iput v2, p0, LX/2Dr;->A00:I

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/2Dr;->A05:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, LX/2Dr;->A06:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/2Dr;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/2Dr;->A04:LX/2Dk;

    iput-wide v0, p0, LX/2Dr;->A01:J

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(LX/2Dr;Ljava/lang/String;I)LX/LJB;
    .locals 13

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/2Dr;->A09:Ljava/util/regex/Pattern;

    move-object v9, p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2Dr;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, p0, LX/2Dr;->A04:LX/2Dk;

    sget-object v0, LX/2Dk;->A01:LX/2Dk;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez p2, :cond_0

    sget-object v0, LX/2Dr;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Dr;->A06:Ljava/lang/CharSequence;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0x25

    if-eq v3, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/2Dr;->A01(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p2

    iget-object v1, p0, LX/2Dr;->A06:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0x25

    if-eq v3, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/2Dr;->A01(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v7, p0, LX/2Dr;->A05:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v10, p0, LX/2Dr;->A07:Ljava/lang/String;

    new-instance v8, LX/IDz;

    invoke-direct {v8}, LX/IDz;-><init>()V

    const/4 v11, 0x1

    move v12, v11

    invoke-static/range {v7 .. v12}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/IDz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget v0, v8, LX/IDz;->A00:I

    iget-object v3, v7, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/2DE;

    invoke-virtual {v3, v0}, LX/2DE;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(LX/IDz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    if-lez p2, :cond_3

    iget-object v1, p0, LX/2Dr;->A06:Ljava/lang/CharSequence;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, v4, LX/2Dn;

    if-eqz v0, :cond_7

    invoke-static {v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(LX/IDz;)Ljava/lang/String;

    move-result-object v4

    iget v5, v8, LX/IDz;->A00:I

    sget-object v1, LX/2DK;->A01:[S

    int-to-short v0, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v3, v5}, LX/2DE;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(I)LX/S23;

    move-result-object v0

    :goto_0
    iget-object v1, v7, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/2DH;

    iget-object v0, v0, LX/S23;->A04:LX/S24;

    iget-object v0, v0, LX/S24;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2DH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    :cond_4
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, v8, LX/IDz;->A08:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/IDz;->A03:Ljava/lang/Integer;

    iput-boolean v1, v8, LX/IDz;->A0E:Z

    const-string v0, ""

    iput-object v0, v8, LX/IDz;->A06:Ljava/lang/String;

    iput-boolean v1, v8, LX/IDz;->A0D:Z

    iput-object v0, v8, LX/IDz;->A05:Ljava/lang/String;

    new-instance v0, LX/LJB;

    invoke-direct {v0, v8, p1, p2}, LX/LJB;-><init>(LX/IDz;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v7, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(Ljava/lang/String;)LX/S23;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0Q(LX/IDz;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v11

    if-ge v4, v0, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x58

    const/16 v1, 0x78

    if-eq v6, v5, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_9

    if-eq v0, v5, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/IDz;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/IDz;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    goto :goto_7

    :goto_4
    if-eq v6, v1, :cond_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    iget-object v1, v8, LX/IDz;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v0, v8, LX/IDz;->A00:I

    invoke-virtual {v3, v0}, LX/2DE;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(Ljava/lang/String;)LX/S23;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(LX/IDz;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/S23;->A0Q:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(Ljava/lang/String;Ljava/util/List;)LX/S25;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/S25;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, v3, LX/S25;->A07:Z

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/IDz;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0O(LX/S23;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :goto_5
    return-object v0

    :goto_6
    return-object v2

    :goto_7
    return-object v2
    :try_end_0
    .catch LX/2ca; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-object v2
.end method

.method public static A01(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final hasNext()Z
    .locals 20

    move-object/from16 v11, p0

    iget-object v1, v11, LX/2Dr;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget v10, v11, LX/2Dr;->A00:I

    sget-object v0, LX/2Dr;->A0A:Ljava/util/regex/Pattern;

    iget-object v9, v11, LX/2Dr;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    :goto_0
    iget-wide v1, v11, LX/2Dr;->A01:J

    const-wide/16 v18, 0x0

    cmp-long v0, v1, v18

    if-lez v0, :cond_a

    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-interface {v9, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {v8, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_1
    sget-object v0, LX/2Dr;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2Dr;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Dr;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v10, v0

    iget-wide v2, v11, LX/2Dr;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v11, LX/2Dr;->A01:J

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6, v10}, LX/2Dr;->A00(LX/2Dr;Ljava/lang/String;I)LX/LJB;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v17, LX/2Dr;->A0F:[Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    const/4 v4, 0x0

    :goto_1
    aget-object v0, v17, v4

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v16, 0x1

    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v11, LX/2Dr;->A01:J

    cmp-long v13, v0, v18

    if-lez v13, :cond_9

    const-wide/16 v14, 0x1

    if-eqz v16, :cond_6

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    if-nez v1, :cond_4

    invoke-static {v0, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_4
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v10}, LX/2Dr;->A00(LX/2Dr;Ljava/lang/String;I)LX/LJB;

    move-result-object v0

    if-nez v0, :cond_b

    iget-wide v0, v11, LX/2Dr;->A01:J

    sub-long/2addr v0, v14

    iput-wide v0, v11, LX/2Dr;->A01:J

    const/16 v16, 0x0

    :cond_6
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    if-nez v1, :cond_7

    invoke-static {v0, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_7
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v11, v1, v0}, LX/2Dr;->A00(LX/2Dr;Ljava/lang/String;I)LX/LJB;

    move-result-object v0

    if-nez v0, :cond_b

    iget-wide v0, v11, LX/2Dr;->A01:J

    sub-long/2addr v0, v14

    iput-wide v0, v11, LX/2Dr;->A01:J

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_2

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-object v0, v11, LX/2Dr;->A02:LX/LJB;

    if-nez v0, :cond_d

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    iput-object v1, v11, LX/2Dr;->A03:Ljava/lang/Integer;

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_d
    iget v1, v0, LX/LJB;->A00:I

    iget-object v0, v0, LX/LJB;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v11, LX/2Dr;->A00:I

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/2Dr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Dr;->A02:LX/LJB;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Dr;->A02:LX/LJB;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Dr;->A03:Ljava/lang/Integer;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
