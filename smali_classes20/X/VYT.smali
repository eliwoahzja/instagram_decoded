.class public final LX/VYT;
.super LX/MuL;
.source ""


# instance fields
.field public A00:LX/cEX;

.field public A01:LX/TqX;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method private final A00()LX/bs8;
    .locals 4

    iget-object v0, p0, LX/VYT;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A06:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/bs8;

    iget-object v0, v0, LX/bs8;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/bs8;

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A02()J
    .locals 2

    invoke-direct {p0}, LX/VYT;->A00()LX/bs8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bs8;->A00:LX/cZd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cZd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/d8o;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/d8o;->A02:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A03()LX/cEX;
    .locals 1

    iget-object v0, p0, LX/VYT;->A00:LX/cEX;

    return-object v0
.end method

.method public final A04()LX/VEv;
    .locals 6

    iget-object v4, p0, LX/VYT;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {p0}, LX/MuL;->A02()J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    div-long/2addr v2, v0

    long-to-int v5, v2

    invoke-virtual {p0}, LX/MuL;->A07()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VEv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/VEv;->A00:I

    iput-object v0, v1, LX/VEv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, p0, LX/VYT;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A06:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/bs8;

    iget-object v0, v0, LX/bs8;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/bs8;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/bs8;->A00:LX/cZd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/cZd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/d8o;

    if-eqz v4, :cond_4

    iget-wide v2, v4, LX/d8o;->A02:J

    const-wide/16 v0, 0x2710

    div-long/2addr v2, v0

    long-to-int v5, v2

    iget-object v0, v4, LX/d8o;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VYT;->A01:LX/TqX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TqX;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/VYT;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/VYT;->A00()LX/bs8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bs8;->A00:LX/cZd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cZd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/d8o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/d8o;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/VYT;->A00()LX/bs8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bs8;->A00:LX/cZd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cZd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/d8o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/d8o;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VYT;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VYT;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VYT;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/VYT;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/bs8;

    iget-object v0, v0, LX/bs8;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/bs8;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/bs8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/VYT;->A02:Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/VYT;->A00()LX/bs8;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/VYT;->A00()LX/bs8;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v1, v0, LX/bs8;->A02:Ljava/lang/String;

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final A0C()Ljava/util/List;
    .locals 12

    iget-object v0, p0, LX/VYT;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A06:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/bs8;

    iget-object v0, v0, LX/bs8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/VYT;->A01:LX/TqX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/TqX;->A01:LX/TtS;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/TtS;->A00:Ljava/util/List;

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bs8;

    iget-object v0, v4, LX/bs8;->A00:LX/cZd;

    iget-object v0, v0, LX/cZd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/d8o;

    iget v1, v0, LX/d8o;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    :goto_2
    check-cast v3, LX/d8o;

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/TSp;

    iget-object v1, v0, LX/TSp;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/bs8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v7, LX/TSp;

    if-eqz v7, :cond_7

    iget-object v2, v7, LX/TSp;->A01:Ljava/lang/String;

    :cond_7
    iget-object v8, v3, LX/d8o;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt v7, v0, :cond_10

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x50

    if-ne v7, v0, :cond_10

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/BSB;->A19(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/BSB;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v7}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v0, 0x44

    if-eq v8, v0, :cond_e

    const/16 v0, 0x4d

    if-eq v8, v0, :cond_d

    const/16 v0, 0x57

    if-eq v8, v0, :cond_c

    const/16 v0, 0x59

    if-ne v8, v0, :cond_f

    const-string v0, "Y"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    :goto_4
    if-eqz v9, :cond_10

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v7, v0, :cond_10

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, LX/V6g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/V6g;->A01:Ljava/lang/Integer;

    iput v0, v8, LX/V6g;->A00:I

    :goto_5
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/V6g;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string v10, "Day"

    :goto_6
    iget v9, v8, LX/V6g;->A00:I

    iget v8, v3, LX/d8o;->A00:I

    iget-wide v0, v3, LX/d8o;->A02:J

    iget-object v7, v3, LX/d8o;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v4, LX/bs8;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/VQR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/VQR;->A06:Ljava/lang/String;

    iput v9, v3, LX/VQR;->A01:I

    iput v8, v3, LX/VQR;->A00:I

    iput-wide v0, v3, LX/VQR;->A02:J

    iput-object v7, v3, LX/VQR;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/VQR;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/VQR;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const-string v10, ""

    goto :goto_6

    :cond_9
    const-string v10, "Year"

    goto :goto_6

    :cond_a
    const-string v10, "Month"

    goto :goto_6

    :cond_b
    const-string v10, "Week"

    goto :goto_6

    :cond_c
    const-string v0, "W"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    const-string v0, "M"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    const-string v0, "D"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_10
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v8, LX/V6g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/V6g;->A01:Ljava/lang/Integer;

    iput v1, v8, LX/V6g;->A00:I

    goto :goto_5

    :cond_11
    move-object v7, v2

    goto/16 :goto_3

    :cond_12
    move-object v3, v2

    goto/16 :goto_2

    :cond_13
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_14
    return-object v5
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VYT;->A03:Ljava/lang/String;

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VYT;->A04:Ljava/lang/String;

    return-void
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
