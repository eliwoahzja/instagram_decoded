.class public abstract LX/4As;
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

    sput-object v0, LX/4As;->A00:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final A03(LX/8nk;)I
    .locals 5

    invoke-virtual {p0}, LX/8nk;->A00()B

    move-result v4

    invoke-virtual {p0}, LX/8nk;->A00()B

    move-result v3

    invoke-virtual {p0}, LX/8nk;->A00()B

    move-result v2

    invoke-virtual {p0}, LX/8nk;->A00()B

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    and-int/lit16 v0, v4, 0xff

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A04(LX/8nk;)J
    .locals 18

    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    move-result v0

    int-to-long v14, v0

    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    move-result v0

    int-to-long v12, v0

    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    move-result v0

    int-to-long v10, v0

    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    move-result v0

    int-to-long v8, v0

    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    move-result v0

    int-to-long v6, v0

    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    move-result v0

    int-to-long v4, v0

    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    move-result v0

    int-to-long v2, v0

    invoke-virtual/range {p0 .. p0}, LX/8nk;->A00()B

    move-result v0

    int-to-long v0, v0

    const/16 v16, 0x38

    shl-long v0, v0, v16

    const-wide/16 v17, 0xff

    and-long v2, v2, v17

    const/16 v16, 0x30

    shl-long v2, v2, v16

    add-long/2addr v0, v2

    and-long v4, v4, v17

    const/16 v2, 0x28

    shl-long/2addr v4, v2

    add-long/2addr v0, v4

    and-long v6, v6, v17

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    and-long v8, v8, v17

    const/16 v2, 0x18

    shl-long/2addr v8, v2

    add-long/2addr v0, v8

    and-long v10, v10, v17

    const/16 v2, 0x10

    shl-long/2addr v10, v2

    add-long/2addr v0, v10

    and-long v12, v12, v17

    const/16 v2, 0x8

    shl-long/2addr v12, v2

    add-long/2addr v0, v12

    and-long v14, v14, v17

    add-long/2addr v0, v14

    return-wide v0
.end method

.method public static final A05(LX/8nk;)LX/8ye;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/8nk;->A00()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "Unexpected property value type index: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0}, LX/4As;->A04(LX/8nk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-static {p0}, LX/4As;->A07(LX/8nk;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    new-instance v1, LX/8ye;

    invoke-direct {v1, v0, v2}, LX/8ye;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, LX/8nk;->A00()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/8ye;

    invoke-direct {v1, v0, v2}, LX/8ye;-><init>(Ljava/lang/Object;B)V

    return-object v1
.end method

.method public static final A06(LX/8nk;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/4As;->A03(LX/8nk;)I

    move-result v4

    iget-object v3, p0, LX/8nk;->A02:[B

    iget v1, p0, LX/8nk;->A00:I

    sget-object v0, LX/4As;->A00:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, LX/8nk;->A00:I

    add-int/2addr v1, v4

    iget v0, p0, LX/8nk;->A01:I

    if-gt v1, v0, :cond_0

    iput v1, p0, LX/8nk;->A00:I

    return-object v2

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/8nk;)Ljava/util/HashMap;
    .locals 5

    invoke-static {p0}, LX/4As;->A03(LX/8nk;)I

    move-result v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-static {p0}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/4As;->A06(LX/8nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A08(LX/8nk;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V
    .locals 8

    invoke-static {p0}, LX/4As;->A03(LX/8nk;)I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_7

    invoke-static {p0}, LX/4As;->A03(LX/8nk;)I

    move-result v0

    new-instance v5, LX/8yd;

    invoke-direct {v5, v0}, LX/8yd;-><init>(I)V

    invoke-virtual {p0}, LX/8nk;->A00()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "Unexpected top-level property type: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/4As;->A03(LX/8nk;)I

    move-result v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-static {p0}, LX/4As;->A03(LX/8nk;)I

    move-result v0

    invoke-static {p0}, LX/4As;->A05(LX/8nk;)LX/8ye;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    invoke-direct {v0, v3}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v5, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setPropertyGroup(LX/8yd;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/4As;->A05(LX/8nk;)LX/8ye;

    move-result-object v2

    iget-byte v1, v2, LX/8ye;->A00:B

    if-nez v1, :cond_3

    iget-object v0, v2, LX/8ye;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/8yd;Z)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v0, "Unexpected property value index: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v2, LX/8ye;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v5, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/8yd;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/8ye;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/8yd;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/8ye;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/8yd;J)V

    goto :goto_2

    :cond_7
    return-void
.end method
