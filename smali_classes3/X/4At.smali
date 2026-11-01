.class public abstract LX/4At;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/4At;->A00:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final A00(LX/2cC;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    return-void
.end method

.method public static final A01(LX/2cC;J)V
    .locals 3

    const-wide/16 v1, 0xff

    and-long/2addr v1, p1

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    const-wide/32 v1, 0xff00

    and-long/2addr v1, p1

    const/16 v0, 0x8

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    const-wide/32 v1, 0xff0000

    and-long/2addr v1, p1

    const/16 v0, 0x10

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    const-wide v1, 0xff000000L

    and-long/2addr v1, p1

    const/16 v0, 0x18

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    const-wide v1, 0xff00000000L

    and-long/2addr v1, p1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    const-wide v1, 0xff0000000000L

    and-long/2addr v1, p1

    const/16 v0, 0x28

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    const-wide/high16 v1, 0xff000000000000L

    and-long/2addr v1, p1

    const/16 v0, 0x30

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr p1, v0

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    return-void
.end method

.method public static final A02(LX/2cC;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p0, v0}, LX/4At;->A00(LX/2cC;I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ye;

    invoke-static {p0, v1}, LX/4At;->A00(LX/2cC;I)V

    invoke-static {p0, v0}, LX/4At;->A03(LX/2cC;LX/8ye;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/2cC;LX/8ye;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-byte v1, p1, LX/8ye;->A00:B

    invoke-virtual {p0, v1}, LX/2cC;->A00(B)V

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/8ye;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, LX/4At;->A05(LX/2cC;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/8ye;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/8ye;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/4At;->A01(LX/2cC;J)V

    return-void

    :cond_3
    iget-object v0, p1, LX/8ye;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/2cC;->A00(B)V

    return-void
.end method

.method public static final A04(LX/2cC;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4At;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v4, v5

    invoke-static {p0, v4}, LX/4At;->A00(LX/2cC;I)V

    const/4 v3, 0x0

    iget v1, p0, LX/2cC;->A00:I

    add-int/2addr v1, v4

    iget-object v2, p0, LX/2cC;->A01:[B

    array-length v0, v2

    if-lt v1, v0, :cond_0

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    iput-object v1, p0, LX/2cC;->A01:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, p0, LX/2cC;->A01:[B

    iget v0, p0, LX/2cC;->A00:I

    invoke-static {v5, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2cC;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/2cC;->A00:I

    return-void
.end method

.method public static final A05(LX/2cC;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p0, v0}, LX/4At;->A00(LX/2cC;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p0, v0}, LX/4At;->A00(LX/2cC;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/4At;->A04(LX/2cC;Ljava/lang/String;)V

    goto :goto_0
.end method
