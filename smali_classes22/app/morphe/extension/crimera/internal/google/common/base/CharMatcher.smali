.class public abstract Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Any;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$None;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Whitespace;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$BreakingWhitespace;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Ascii;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Digit;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaDigit;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaLetter;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaLetterOrDigit;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaUpperCase;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaLowerCase;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaIsoControl;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Invisible;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$SingleWidth;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Is;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$IsNot;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$IsEither;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$AnyOf;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$InRange;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$ForPredicate;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Negated;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$And;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Or;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$BitSetMatcher;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$RangesMatcher;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$NegatedFastMatcher;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$NamedFastMatcher;,
        Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$FastMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final DISTINCT_CHARS:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(C)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static any()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1

    .line 119
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Any;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static anyOf(Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 314
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 324
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$AnyOf;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$AnyOf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 320
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->isEither(CC)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$IsEither;

    move-result-object p0

    return-object p0

    .line 318
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->is(C)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0

    .line 316
    :cond_2
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->none()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static ascii()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1

    .line 167
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Ascii;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static breakingWhitespace()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1

    .line 158
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$BreakingWhitespace;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static digit()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Digit;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method private finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start",
            "end",
            "replacement",
            "builder",
            "inMatchingGroup"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 890
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 891
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p6, :cond_1

    .line 893
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p6, 0x1

    goto :goto_1

    .line 897
    :cond_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p6, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 901
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static forPredicate(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;"
        }
    .end annotation

    .line 352
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    if-eqz v0, :cond_0

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object p0

    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$ForPredicate;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$ForPredicate;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static inRange(CC)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "startInclusive",
            "endInclusive"
        }
    .end annotation

    .line 344
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$InRange;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$InRange;-><init>(CC)V

    return-object v0
.end method

.method public static invisible()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Invisible;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static is(C)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "match"
        }
    .end annotation

    .line 297
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Is;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Is;-><init>(C)V

    return-object v0
.end method

.method private static isEither(CC)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$IsEither;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c1",
            "c2"
        }
    .end annotation

    .line 1695
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$IsEither;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$IsEither;-><init>(CC)V

    return-object v0
.end method

.method public static isNot(C)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "match"
        }
    .end annotation

    .line 306
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$IsNot;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$IsNot;-><init>(C)V

    return-object v0
.end method

.method private static isSmall(II)Z
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalCharacters",
            "tableLength"
        }
    .end annotation

    .line 0
    const/16 v0, 0x3ff

    if-gt p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x40

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static javaDigit()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaDigit;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static javaIsoControl()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1

    .line 256
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaIsoControl;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static javaLetter()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaLetter;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static javaLetterOrDigit()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaLetterOrDigit;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static javaLowerCase()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaLowerCase;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static javaUpperCase()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaUpperCase;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static none()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1

    .line 128
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$None;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static noneOf(Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 333
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->negate()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method private static precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalCharacters",
            "table",
            "description"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    .line 458
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v0

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->isSmall(II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 459
    invoke-static {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/SmallCharMatcher;->from(Ljava/util/BitSet;Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0

    .line 460
    :cond_0
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$BitSetMatcher;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$BitSetMatcher;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$1;)V

    return-object p0

    .line 454
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    add-int/lit8 p2, p0, 0x1

    .line 455
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    int-to-char p1, p1

    .line 456
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->isEither(CC)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$IsEither;

    move-result-object p0

    return-object p0

    .line 452
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->is(C)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0

    .line 450
    :cond_3
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->none()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method private static showCharacter(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/4 v0, 0x6

    .line 929
    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    const/4 v1, 0x4

    aput-char v2, v0, v1

    const/4 v3, 0x5

    aput-char v2, v0, v3

    :goto_0
    if-ge v2, v1, :cond_0

    rsub-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, p0, 0xf

    .line 931
    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v1

    int-to-char p0, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 934
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static singleWidth()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$SingleWidth;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static whitespace()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1

    .line 147
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-object v0
.end method


# virtual methods
.method public and(Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 380
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$And;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$And;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Character;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 911
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    .line 840
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 842
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 843
    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v2, p2, :cond_2

    add-int/lit8 v2, v3, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 844
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v4, p2

    goto :goto_1

    .line 848
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 849
    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move p2, v4

    goto :goto_0

    .line 854
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 598
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 599
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public indexIn(Ljava/lang/CharSequence;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    const/4 v0, 0x0

    .line 543
    invoke-virtual {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public indexIn(Ljava/lang/CharSequence;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    .line 562
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 563
    invoke-static {p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkPositionIndex(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 565
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public lastIndexIn(Ljava/lang/CharSequence;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 583
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 584
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public abstract matches(C)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 509
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 510
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public matchesAnyOf(Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 495
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 529
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public negate()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1

    .line 373
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Negated;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Negated;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public or(Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 387
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Or;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$Or;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public precomputed()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 0

    .line 400
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Platform;->precomputeCharMatcher(Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method public precomputedInternal()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 417
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 418
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 419
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    const/high16 v3, 0x10000

    if-gt v2, v3, :cond_0

    .line 421
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 424
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    sub-int/2addr v3, v1

    .line 427
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    const-string v4, ".negate()"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 430
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x9

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 432
    :goto_0
    new-instance v4, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$1;

    .line 433
    invoke-static {v3, v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    move-result-object v0

    invoke-direct {v4, p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;Ljava/lang/String;)V

    return-object v4
.end method

.method public removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 617
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 618
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 623
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    add-int/2addr v0, v1

    .line 631
    :goto_1
    array-length v3, p1

    if-ne v0, v3, :cond_1

    .line 642
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 634
    :cond_1
    aget-char v3, p1, v0

    invoke-virtual {p0, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v3, v0, v2

    .line 637
    aget-char v4, p1, v0

    aput-char v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    .line 679
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 680
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 684
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 685
    aput-char p2, p1, v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 686
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 687
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    aput-char p2, p1, v0

    goto :goto_0

    .line 691
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public replaceFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    .line 713
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 715
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 718
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 721
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 722
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-object p1

    .line 727
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 728
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 732
    :cond_3
    invoke-virtual {v5, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    .line 735
    invoke-virtual {p0, p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 738
    invoke-virtual {v5, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 656
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->negate()Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setBits(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    const v0, 0xffff

    :goto_0
    if-ltz v0, :cond_1

    int-to-char v1, v0

    .line 475
    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 920
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trimAndCollapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    .line 864
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_0

    .line 868
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-le v0, v5, :cond_1

    .line 872
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    if-ne v0, v1, :cond_2

    .line 877
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 878
    new-instance v8, Ljava/lang/StringBuilder;

    sub-int v0, v6, v5

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 761
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 766
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-le v0, v1, :cond_3

    .line 771
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 776
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 790
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 792
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 793
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 796
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 810
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 812
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 813
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 816
    :cond_1
    const-string p0, ""

    return-object p0
.end method
