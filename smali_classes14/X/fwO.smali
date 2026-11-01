.class public final synthetic LX/fwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/fwO;->A00:I

    iput p2, p0, LX/fwO;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v6, p0, LX/fwO;->A00:I

    iget v4, p0, LX/fwO;->A01:I

    check-cast p1, LX/eeQ;

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-ltz v6, :cond_6

    if-ltz v4, :cond_6

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-wide v0, p1, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v8, p1, LX/eeQ;->A07:LX/efL;

    sub-int/2addr v0, v3

    sub-int/2addr v0, v9

    invoke-virtual {v8, v0}, LX/efL;->charAt(I)C

    move-result v2

    iget-wide v0, p1, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v8, v0}, LX/efL;->charAt(I)C

    move-result v1

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    iget-wide v0, p1, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v7, p1, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v7}, LX/efL;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-wide v0, p1, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v9

    invoke-virtual {v7, v0}, LX/efL;->charAt(I)C

    move-result v6

    iget-wide v0, p1, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, LX/efL;->charAt(I)C

    move-result v1

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LX/efL;->length()I

    move-result v2

    iget-wide v0, p1, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_5
    iget-wide v0, p1, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v1

    add-int v0, v1, v2

    invoke-static {p1, v1, v0}, LX/ZLa;->A00(LX/eeQ;II)V

    iget-wide v0, p1, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v1

    sub-int v0, v1, v3

    invoke-static {p1, v0, v1}, LX/ZLa;->A00(LX/eeQ;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    const-string v1, " and "

    const-string v0, " respectively."

    invoke-static {v2, v1, v0, v6, v4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
