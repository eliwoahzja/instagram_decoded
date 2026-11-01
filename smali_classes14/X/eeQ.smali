.class public final LX/eeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public A00:J

.field public A01:LX/2dS;

.field public A02:LX/2Ho;

.field public A03:Ljava/util/List;

.field public A04:LX/4z3;

.field public A05:Z

.field public A06:LX/afJ;

.field public final A07:LX/efL;

.field public final A08:LX/efM;

.field public final A09:LX/aBN;


# direct methods
.method public constructor <init>(LX/efM;LX/efM;LX/afJ;LX/aBN;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eeQ;->A08:LX/efM;

    iput-object p4, p0, LX/eeQ;->A09:LX/aBN;

    new-instance v1, LX/efL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/efL;->A03:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v1, LX/efL;->A01:I

    iput v0, v1, LX/efL;->A00:I

    iput-object v1, p0, LX/eeQ;->A07:LX/efL;

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    new-instance v0, LX/afJ;

    invoke-direct {v0, p3}, LX/afJ;-><init>(LX/afJ;)V

    :goto_0
    iput-object v0, p0, LX/eeQ;->A06:LX/afJ;

    iget-wide v0, p1, LX/efM;->A00:J

    iput-wide v0, p0, LX/eeQ;->A00:J

    iget-object v0, p1, LX/efM;->A01:LX/2Ho;

    iput-object v0, p0, LX/eeQ;->A02:LX/2Ho;

    iget-object v5, p1, LX/efM;->A03:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [LX/2VJ;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-static {v1}, LX/B8G;->A06(I)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    new-instance v6, LX/2dS;

    invoke-direct {v6, v2, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_2
    iput-object v6, p0, LX/eeQ;->A01:LX/2dS;

    iget-object v0, p0, LX/eeQ;->A09:LX/aBN;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/eeQ;->A05:Z

    return-void
.end method

.method public static synthetic A00(LX/eeQ;LX/2Ho;Ljava/util/List;IJ)LX/efM;
    .locals 8

    move-object v1, p1

    move-object v4, p2

    move-wide v6, p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/eeQ;->A00:J

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eeQ;->A02:LX/2Ho;

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, LX/eeQ;->A01:LX/2dS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v3, v5

    :cond_3
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_4

    move-object v4, v5

    :cond_4
    iget-object v0, p0, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/efM;

    invoke-direct/range {v0 .. v7}, LX/efM;-><init>(LX/2Ho;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/4z3;J)V

    return-object v0
.end method

.method private final A01(III)V
    .locals 10

    invoke-virtual {p0}, LX/eeQ;->A02()LX/afJ;

    move-result-object v5

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_1

    :goto_0
    iget-object v0, p0, LX/eeQ;->A09:LX/aBN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/aBN;->A02(III)V

    :cond_0
    iget-wide v0, p0, LX/eeQ;->A00:J

    invoke-static {v0, v1, p1, p2, p3}, LX/a1W;->A00(JIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/eeQ;->A00:J

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v0, v6, v7

    sub-int v4, p3, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v1, v5, LX/afJ;->A00:LX/2dS;

    iget v0, v1, LX/2dS;->A00:I

    if-ge v3, v0, :cond_a

    iget-object v0, v1, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/WqA;

    iget v0, v1, LX/WqA;->A03:I

    if-gt v7, v0, :cond_3

    if-gt v0, v6, :cond_3

    :goto_2
    if-nez v2, :cond_2

    move-object v2, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget v0, v1, LX/WqA;->A02:I

    iput v0, v2, LX/WqA;->A02:I

    iget v0, v1, LX/WqA;->A00:I

    iput v0, v2, LX/WqA;->A00:I

    goto :goto_3

    :cond_3
    iget v0, v1, LX/WqA;->A02:I

    if-gt v7, v0, :cond_4

    if-gt v0, v6, :cond_4

    goto :goto_2

    :cond_4
    iget v8, v1, LX/WqA;->A03:I

    iget v0, v1, LX/WqA;->A02:I

    if-gt v7, v0, :cond_5

    if-gt v8, v7, :cond_5

    goto :goto_2

    :cond_5
    iget v8, v1, LX/WqA;->A03:I

    iget v0, v1, LX/WqA;->A02:I

    if-gt v6, v0, :cond_6

    if-gt v8, v6, :cond_6

    goto :goto_2

    :cond_6
    iget v0, v1, LX/WqA;->A03:I

    if-le v0, v6, :cond_9

    if-nez v9, :cond_7

    invoke-static {v2, v5, v7, v6, v4}, LX/afJ;->A00(LX/WqA;LX/afJ;III)V

    const/4 v9, 0x1

    :cond_7
    :goto_4
    iget v0, v1, LX/WqA;->A03:I

    add-int/2addr v0, v4

    iput v0, v1, LX/WqA;->A03:I

    iget v0, v1, LX/WqA;->A02:I

    add-int/2addr v0, v4

    iput v0, v1, LX/WqA;->A02:I

    :cond_8
    iget-object v0, v5, LX/afJ;->A01:LX/2dS;

    invoke-virtual {v0, v1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_8

    goto :goto_4

    :cond_a
    if-nez v9, :cond_b

    invoke-static {v2, v5, v7, v6, v4}, LX/afJ;->A00(LX/WqA;LX/afJ;III)V

    :cond_b
    iget-object v1, v5, LX/afJ;->A00:LX/2dS;

    iget-object v0, v5, LX/afJ;->A01:LX/2dS;

    iput-object v0, v5, LX/afJ;->A00:LX/2dS;

    iput-object v1, v5, LX/afJ;->A01:LX/2dS;

    invoke-virtual {v1}, LX/2dS;->A02()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()LX/afJ;
    .locals 2

    iget-object v0, p0, LX/eeQ;->A06:LX/afJ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/afJ;

    invoke-direct {v0, v1}, LX/afJ;-><init>(LX/afJ;)V

    iput-object v0, p0, LX/eeQ;->A06:LX/afJ;

    :cond_0
    return-object v0
.end method

.method public final A03()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/eeQ;->A02:LX/2Ho;

    iget-object v0, p0, LX/eeQ;->A01:LX/2dS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2dS;->A02()V

    :cond_0
    return-void
.end method

.method public final A04(J)V
    .locals 4

    iget-object v0, p0, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2Hq;->A00(II)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LX/2Ho;->A06(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Expected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/2Ho;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to be in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/2Ho;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-wide p1, p0, LX/eeQ;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/eeQ;->A04:LX/4z3;

    return-void
.end method

.method public final A05(LX/lej;II)V
    .locals 2

    iget-boolean v0, p0, LX/eeQ;->A05:Z

    if-nez v0, :cond_0

    const-string v0, "You can add styling to a [TextFieldBuffer] only from an [OutputTransformation]."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/eeQ;->A03:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/eeQ;->A03:Ljava/util/List;

    :cond_1
    new-instance v0, LX/2VJ;

    invoke-direct {v0, p1, p2, p3}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Ljava/lang/CharSequence;II)V
    .locals 10

    move-object v5, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    if-gt p2, p3, :cond_2

    if-gt v2, v3, :cond_1

    iget-object v4, p0, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v4}, LX/efL;->length()I

    move-result v0

    invoke-static {p2, v2, v0}, LX/3sc;->A04(III)I

    move-result v6

    invoke-virtual {v4}, LX/efL;->length()I

    move-result v0

    invoke-static {p3, v2, v0}, LX/3sc;->A04(III)I

    move-result v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v2, v0}, LX/3sc;->A04(III)I

    move-result v8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/3sc;->A04(III)I

    move-result v9

    sub-int v0, v9, v8

    invoke-direct {p0, v6, v7, v0}, LX/eeQ;->A01(III)V

    invoke-virtual/range {v4 .. v9}, LX/efL;->A00(Ljava/lang/CharSequence;IIII)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/eeQ;->A02:LX/2Ho;

    iget-object v0, p0, LX/eeQ;->A01:LX/2dS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2dS;->A02()V

    :cond_0
    iput-object v1, p0, LX/eeQ;->A04:LX/4z3;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected textStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " <= textEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " <= end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/util/List;II)V
    .locals 8

    const/16 v0, 0x1de

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-ltz p2, :cond_8

    iget-object v2, p0, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v2}, LX/efL;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    if-ltz p3, :cond_7

    invoke-virtual {v2}, LX/efL;->length()I

    move-result v0

    if-gt p3, v0, :cond_7

    if-ge p2, p3, :cond_6

    invoke-static {p2, p3}, LX/2Hq;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/2Ho;

    invoke-direct {v2, v0, v1}, LX/2Ho;-><init>(J)V

    iget-wide v0, v2, LX/2Ho;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/eeQ;->A02:LX/2Ho;

    iget-object v0, p0, LX/eeQ;->A01:LX/2dS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2dS;->A02()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/eeQ;->A01:LX/2dS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2dS;->A02()V

    :cond_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/eeQ;->A01:LX/2dS;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    new-array v1, v0, [LX/2VJ;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v7}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/eeQ;->A01:LX/2dS;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iget-object v5, p0, LX/eeQ;->A01:LX/2dS;

    if-eqz v5, :cond_3

    iget v4, v0, LX/2VJ;->A01:I

    add-int/2addr v4, p2

    iget v3, v0, LX/2VJ;->A00:I

    add-int/2addr v3, p2

    iget-object v2, v0, LX/2VJ;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/2VJ;->A03:Ljava/lang/String;

    new-instance v0, LX/2VJ;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2VJ;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, LX/eeQ;->A02:LX/2Ho;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0xff

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " > "

    invoke-static {p2, p3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v1, "end ("

    invoke-virtual {v2}, LX/efL;->length()I

    move-result v0

    invoke-static {p3, v0, v1, v3}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v0, 0x1ad

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v0

    invoke-static {p2, v0, v1, v3}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 9

    .line 542337142
    iget-object v3, p0, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v3}, LX/efL;->length()I

    move-result v2

    invoke-virtual {v3}, LX/efL;->length()I

    move-result v1

    .line 542337143
    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/eeQ;->A01(III)V

    .line 542337144
    invoke-virtual {v3}, LX/efL;->length()I

    move-result v5

    invoke-virtual {v3}, LX/efL;->length()I

    move-result v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 542337145
    const/4 v7, 0x0

    .line 542337146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 542337147
    invoke-virtual/range {v3 .. v8}, LX/efL;->A00(Ljava/lang/CharSequence;IIII)V

    .line 542337148
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 9

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v3}, LX/efL;->length()I

    move-result v2

    invoke-virtual {v3}, LX/efL;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/eeQ;->A01(III)V

    invoke-virtual {v3}, LX/efL;->length()I

    move-result v5

    invoke-virtual {v3}, LX/efL;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/efL;->A00(Ljava/lang/CharSequence;IIII)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 9

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v3, p0, LX/eeQ;->A07:LX/efL;

    .line 268435459
    .line 268435460
    invoke-virtual {v3}, LX/efL;->length()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v2

    .line 268435464
    invoke-virtual {v3}, LX/efL;->length()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    sub-int v0, p3, p2

    .line 268435469
    .line 268435470
    invoke-direct {p0, v2, v1, v0}, LX/eeQ;->A01(III)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v3}, LX/efL;->length()I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v5

    .line 268435477
    invoke-virtual {v3}, LX/efL;->length()I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v6

    .line 268435481
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v4

    .line 268435485
    const/4 v7, 0x0

    .line 268435486
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v8

    .line 268435490
    invoke-virtual/range {v3 .. v8}, LX/efL;->A00(Ljava/lang/CharSequence;IIII)V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
