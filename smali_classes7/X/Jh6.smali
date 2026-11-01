.class public final LX/Jh6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Jh6;

.field public static final A04:LX/Jh6;

.field public static final A05:LX/Fsn;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/Fsn;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/7vI;->A01:LX/Fsn;

    sput-object v3, LX/Jh6;->A05:LX/Fsn;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Jh6;->A06:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Jh6;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/Jh6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Jh6;->A02:Z

    iput v2, v1, LX/Jh6;->A00:I

    iput-object v3, v1, LX/Jh6;->A01:LX/Fsn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Jh6;->A03:LX/Jh6;

    const/4 v0, 0x1

    new-instance v1, LX/Jh6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Jh6;->A02:Z

    iput v2, v1, LX/Jh6;->A00:I

    iput-object v3, v1, LX/Jh6;->A01:LX/Fsn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Jh6;->A04:LX/Jh6;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    sget-object v0, LX/Xyt;->A00:[B

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_6

    if-nez v3, :cond_8

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    :goto_1
    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_e

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_e

    return v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x700

    if-ge v1, v0, :cond_5

    sget-object v0, LX/Xyt;->A00:[B

    aget-byte v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_8

    :cond_7
    const/4 v6, 0x0

    return v6

    :cond_8
    if-eqz v7, :cond_9

    return v7

    :cond_9
    :goto_2
    if-lez v4, :cond_7

    add-int/lit8 v5, v4, -0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    if-ne v3, v2, :cond_a

    return v6

    :pswitch_2
    if-ne v3, v2, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_b
    move v4, v5

    const/16 v0, 0x700

    if-ge v1, v0, :cond_c

    sget-object v0, LX/Xyt;->A00:[B

    aget-byte v0, v0, v1

    goto :goto_3

    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_3

    :cond_d
    if-nez v2, :cond_e

    :goto_4
    const/4 v6, -0x1

    return v6

    :cond_e
    move v3, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 6

    sget-object v0, LX/Xyt;->A00:[B

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-lez v5, :cond_9

    add-int/lit8 v0, v5, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_5

    return v2

    :cond_2
    if-nez v4, :cond_6

    return v2

    :cond_3
    if-nez v4, :cond_6

    goto :goto_2

    :cond_4
    if-ne v3, v4, :cond_5

    :goto_2
    const/4 v2, -0x1

    return v2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_7
    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0x700

    if-ge v1, v0, :cond_8

    sget-object v0, LX/Xyt;->A00:[B

    aget-byte v1, v0, v1

    goto :goto_1

    :cond_8
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    return v2
.end method

.method public static A02()LX/Jh6;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Jh6;->A04:LX/Jh6;

    return-object v0

    :cond_0
    sget-object v0, LX/Jh6;->A03:LX/Jh6;

    return-object v0
.end method


# virtual methods
.method public final A03(LX/Fsn;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    if-nez p2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p2, v0}, LX/Fsn;->ERb(Ljava/lang/CharSequence;I)Z

    move-result v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, p0, LX/Jh6;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_d

    sget-object v1, LX/7vI;->A05:LX/Fsn;

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/Fsn;->ERb(Ljava/lang/CharSequence;I)Z

    move-result v1

    iget-boolean v0, p0, LX/Jh6;->A02:Z

    if-nez v0, :cond_a

    if-nez v1, :cond_1

    invoke-static {p2}, LX/Jh6;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    :cond_1
    sget-object v0, LX/Jh6;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/Jh6;->A02:Z

    if-eq v3, v0, :cond_9

    const/16 v0, 0x202a

    if-eqz v3, :cond_3

    const/16 v0, 0x202b

    :cond_3
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz v3, :cond_8

    sget-object v1, LX/7vI;->A05:LX/Fsn;

    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/Fsn;->ERb(Ljava/lang/CharSequence;I)Z

    move-result v1

    iget-boolean v0, p0, LX/Jh6;->A02:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    invoke-static {p2}, LX/Jh6;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_4
    sget-object v0, LX/Jh6;->A06:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p2}, LX/Jh6;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v0, LX/Jh6;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v0, ""

    goto :goto_4

    :cond_8
    sget-object v1, LX/7vI;->A04:LX/Fsn;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {p2}, LX/Jh6;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    :cond_b
    sget-object v0, LX/Jh6;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, ""

    goto :goto_1

    :cond_d
    sget-object v1, LX/7vI;->A04:LX/Fsn;

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Jh6;->A01:LX/Fsn;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, LX/Jh6;->A03(LX/Fsn;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
