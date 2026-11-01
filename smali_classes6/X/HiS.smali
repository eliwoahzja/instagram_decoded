.class public final LX/HiS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/HiT;


# direct methods
.method public constructor <init>(LX/2BS;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2BS;->A00:Ljava/lang/String;

    new-instance v1, LX/HiT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HiT;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/HiT;->A01:I

    iput v0, v1, LX/HiT;->A00:I

    iput-object v1, p0, LX/HiS;->A04:LX/HiT;

    invoke-static {p2, p3}, LX/2Ho;->A02(J)I

    move-result v4

    iput v4, p0, LX/HiS;->A03:I

    invoke-static {p2, p3}, LX/2Ho;->A01(J)I

    move-result v3

    iput v3, p0, LX/HiS;->A02:I

    iput v0, p0, LX/HiS;->A01:I

    iput v0, p0, LX/HiS;->A00:I

    const-string v2, ") offset is outside of text region "

    if-ltz v4, :cond_2

    invoke-virtual {p1}, LX/2BS;->length()I

    move-result v1

    if-gt v4, v1, :cond_2

    if-ltz v3, :cond_1

    if-gt v3, v1, :cond_1

    if-gt v4, v3, :cond_0

    return-void

    :cond_0
    const-string v1, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {v4, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "end ("

    invoke-static {v3, v1, v0, v2}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "start ("

    invoke-virtual {p1}, LX/2BS;->length()I

    move-result v0

    invoke-static {v4, v0, v1, v2}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(I)C
    .locals 7

    iget-object v6, p0, LX/HiS;->A04:LX/HiT;

    iget-object v5, v6, LX/HiT;->A02:LX/KbT;

    if-eqz v5, :cond_2

    iget v4, v6, LX/HiT;->A01:I

    if-lt p1, v4, :cond_2

    iget v3, v5, LX/KbT;->A00:I

    iget v2, v5, LX/KbT;->A01:I

    iget v1, v5, LX/KbT;->A02:I

    sub-int v0, v2, v1

    sub-int/2addr v3, v0

    add-int v0, v3, v4

    if-ge p1, v0, :cond_1

    sub-int/2addr p1, v4

    iget-object v0, v5, LX/KbT;->A03:[C

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    :cond_0
    aget-char v0, v0, p1

    return v0

    :cond_1
    iget-object v1, v6, LX/HiT;->A03:Ljava/lang/String;

    iget v0, v6, LX/HiT;->A00:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v4

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/HiT;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final A01(II)V
    .locals 5

    invoke-static {p1, p2}, LX/2Hq;->A00(II)J

    move-result-wide v2

    iget-object v1, p0, LX/HiS;->A04:LX/HiT;

    const-string v0, ""

    invoke-virtual {v1, p1, p2, v0}, LX/HiT;->A01(IILjava/lang/String;)V

    iget v1, p0, LX/HiS;->A03:I

    iget v0, p0, LX/HiS;->A02:I

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/XFN;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v4

    if-ltz v4, :cond_3

    iput v4, p0, LX/HiS;->A03:I

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v4

    if-ltz v4, :cond_2

    iput v4, p0, LX/HiS;->A02:I

    iget v1, p0, LX/HiS;->A01:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iget v0, p0, LX/HiS;->A00:I

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/XFN;->A00(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v4, p0, LX/HiS;->A01:I

    :goto_0
    iput v0, p0, LX/HiS;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/2Ho;->A02(J)I

    move-result v0

    iput v0, p0, LX/HiS;->A01:I

    invoke-static {v1, v2}, LX/2Ho;->A01(J)I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set selectionEnd to a negative value: "

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set selectionStart to a negative value: "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(II)V
    .locals 3

    const-string v2, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/HiS;->A04:LX/HiT;

    invoke-virtual {v0}, LX/HiT;->A00()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, LX/HiS;->A01:I

    iput p2, p0, LX/HiS;->A00:I

    return-void

    :cond_0
    const-string v1, "Do not set reversed or empty range: "

    const-string v0, " > "

    invoke-static {p1, p2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "end ("

    invoke-static {p2, v1, v0, v2}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "start ("

    iget-object v0, p0, LX/HiS;->A04:LX/HiT;

    invoke-virtual {v0}, LX/HiT;->A00()I

    move-result v0

    invoke-static {p1, v0, v1, v2}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(II)V
    .locals 3

    const-string v2, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/HiS;->A04:LX/HiT;

    invoke-virtual {v0}, LX/HiT;->A00()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    iput p1, p0, LX/HiS;->A03:I

    iput p2, p0, LX/HiS;->A02:I

    return-void

    :cond_0
    const-string v1, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "end ("

    invoke-static {p2, v1, v0, v2}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "start ("

    iget-object v0, p0, LX/HiS;->A04:LX/HiT;

    invoke-virtual {v0}, LX/HiT;->A00()I

    move-result v0

    invoke-static {p1, v0, v1, v2}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(IILjava/lang/String;)V
    .locals 3

    const-string v2, ") offset is outside of text region "

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/HiS;->A04:LX/HiT;

    invoke-virtual {v0}, LX/HiT;->A00()I

    move-result v1

    if-gt p1, v1, :cond_3

    if-ltz p2, :cond_2

    if-gt p2, v1, :cond_2

    if-gt p1, p2, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/HiT;->A01(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    if-ltz v1, :cond_0

    iput v1, p0, LX/HiS;->A03:I

    iput v1, p0, LX/HiS;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/HiS;->A01:I

    iput v0, p0, LX/HiS;->A00:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "end ("

    invoke-static {p2, v1, v0, v2}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "start ("

    iget-object v0, p0, LX/HiS;->A04:LX/HiT;

    invoke-virtual {v0}, LX/HiT;->A00()I

    move-result v0

    invoke-static {p1, v0, v1, v2}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HiS;->A04:LX/HiT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
