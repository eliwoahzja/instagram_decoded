.class public final LX/CTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GeB;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CTI;->$t:I

    iput-object p1, p0, LX/CTI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/CTI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CTI;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/QGX;
    .locals 1

    new-instance v0, LX/QGX;

    invoke-direct {v0, p0}, LX/QGX;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xa

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    move-object v0, p1

    check-cast v0, LX/GkR;

    iget-boolean v0, v0, LX/GkR;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A02(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1d

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/F9M;

    iget-object v0, p1, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A03(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x10

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/DXH;

    iget-object v0, p1, LX/DXH;->A07:Ljava/util/List;

    invoke-static {v0, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A04(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x15

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/DXH;

    iget-object v0, p1, LX/DXH;->A03:LX/DXF;

    invoke-static {v0, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A05(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x17

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/DXH;

    iget-object v0, p1, LX/DXH;->A02:LX/825;

    invoke-static {v0, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A06(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x18

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/DXH;

    iget-object v0, p1, LX/DXH;->A05:LX/39u;

    invoke-static {v0, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A07(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1a

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/DXH;

    iget-object v0, p1, LX/DXH;->A06:LX/DXE;

    invoke-static {v0, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A08(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1f

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/CTY;

    iget v0, v7, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v7, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/CTY;

    invoke-direct {v7, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/C4Y;

    iget-object v1, v0, LX/C4Y;->A07:LX/1So;

    sget-object v0, LX/1So;->A05:LX/1So;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1So;->A06:LX/1So;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4, v7, v5}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A09(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x16

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p1, LX/DXF;

    const/4 v1, 0x0

    new-instance v0, LX/DYB;

    invoke-direct {v0, p1, v1}, LX/DYB;-><init>(LX/DXF;Z)V

    invoke-static {v0, v4, v2}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    check-cast v0, LX/CTI;

    check-cast v3, LX/MV7;

    iget-object v2, v0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTB;

    iget-object v0, v2, LX/GTB;->A05:LX/snm;

    move-object/from16 p1, v0

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, LX/N4n;

    iget-object v0, v3, LX/MV7;->A00:LX/M5q;

    if-eqz v0, :cond_18

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_17

    new-instance v9, LX/QHB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/QHB;->A00:LX/M5q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v3, LX/MV7;->A07:LX/J9i;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/J9i;->A01:Ljava/util/List;

    invoke-static {v1}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v15

    :goto_2
    iget-object v14, v3, LX/MV7;->A08:LX/K8T;

    if-eqz v14, :cond_15

    iget v7, v14, LX/K8T;->A00:I

    iget-object v6, v14, LX/K8T;->A01:LX/K5K;

    iget-object v5, v14, LX/K8T;->A03:Ljava/lang/Integer;

    iget-object v1, v14, LX/K8T;->A02:Ljava/lang/Integer;

    new-instance v4, LX/K5X;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, LX/K5X;->A00:I

    iput-object v6, v4, LX/K5X;->A01:LX/K5K;

    iput-object v5, v4, LX/K5X;->A03:Ljava/lang/Integer;

    iput-object v1, v4, LX/K5X;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v13

    :goto_3
    iget-object v1, v3, LX/MV7;->A05:LX/J0D;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/J0D;->A00:Ljava/util/List;

    invoke-static {v1}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v8

    :goto_4
    iget-object v1, v3, LX/MV7;->A06:LX/J0I;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/J0I;->A00:LX/J0W;

    invoke-static {v1}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v7

    :goto_5
    iget-object v1, v3, LX/MV7;->A09:LX/J0Q;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/J0Q;->A00:Ljava/util/List;

    invoke-static {v1}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v6

    :goto_6
    iget-object v1, v3, LX/MV7;->A02:LX/J09;

    if-eqz v1, :cond_11

    iget-boolean v1, v1, LX/J09;->A00:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v5

    :goto_7
    iget-object v1, v3, LX/MV7;->A04:LX/J0B;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/J0B;->A00:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    iget-object v1, v11, LX/N4n;->A03:LX/N6s;

    iget-object v4, v1, LX/N6s;->A06:Ljava/lang/String;

    :cond_2
    if-eqz v14, :cond_3

    iget-object v1, v14, LX/K8T;->A04:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v11, LX/N4n;->A03:LX/N6s;

    iget-object v1, v1, LX/N6s;->A07:Ljava/lang/String;

    :cond_4
    iget-boolean v14, v3, LX/MV7;->A0E:Z

    move/from16 v24, v14

    const/16 v25, 0x0

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/J9i;->A00:Ljava/lang/Integer;

    if-eqz v14, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v14, v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v14, v0, :cond_6

    :cond_5
    const/16 v25, 0x1

    :cond_6
    iget-boolean v0, v3, LX/MV7;->A0D:Z

    move/from16 v17, v0

    iget-boolean v0, v3, LX/MV7;->A0C:Z

    move/from16 v27, v0

    iget-object v0, v3, LX/MV7;->A0B:Ljava/util/List;

    move-object/from16 v16, v0

    iget-boolean v14, v3, LX/MV7;->A0F:Z

    new-instance v0, LX/N6s;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    move/from16 v26, v17

    move/from16 p0, v14

    move-object v14, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v28}, LX/N6s;-><init>(LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iget-object v6, v3, LX/MV7;->A03:LX/K2C;

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/K2C;->A02:LX/J9j;

    invoke-static {v1}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v1

    iget-object v4, v6, LX/K2C;->A01:LX/K51;

    invoke-static {v4}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v5

    iget-object v4, v6, LX/K2C;->A00:LX/L7T;

    invoke-static {v4}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v4

    :goto_8
    new-instance v13, LX/N4Z;

    move-object/from16 v16, v4

    move/from16 v17, v24

    move/from16 v18, v27

    move-object v14, v1

    move-object v15, v5

    invoke-direct/range {v13 .. v18}, LX/N4Z;-><init>(LX/RBT;LX/RBT;LX/RBT;ZZ)V

    iget-object v4, v3, LX/MV7;->A01:LX/K1u;

    if-eqz v4, :cond_f

    iget-object v1, v4, LX/K1u;->A01:LX/K1s;

    invoke-static {v1}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v6

    iget-object v1, v4, LX/K1u;->A00:LX/K4q;

    invoke-static {v1}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v5

    iget-object v1, v4, LX/K1u;->A02:LX/JE4;

    invoke-static {v1}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v4

    :goto_9
    new-instance v7, LX/N3M;

    move/from16 v1, v24

    invoke-direct {v7, v6, v5, v4, v1}, LX/N3M;-><init>(LX/RBT;LX/RBT;LX/RBT;Z)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/N4n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/N4n;->A04:Ljava/lang/Integer;

    iput-object v9, v1, LX/N4n;->A00:LX/RBU;

    iput-object v0, v1, LX/N4n;->A03:LX/N6s;

    iput-object v7, v1, LX/N4n;->A01:LX/N3M;

    iput-object v13, v1, LX/N4n;->A02:LX/N4Z;

    move-object/from16 v0, p1

    invoke-static {v12, v1, v0}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/GTB;->A06:LX/snm;

    :cond_7
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/N5L;

    iget-object v1, v3, LX/MV7;->A00:LX/M5q;

    if-eqz v1, :cond_8

    iget-object v8, v1, LX/M5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v8, :cond_9

    :cond_8
    iget-object v8, v4, LX/N5L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_9
    iget-object v0, v3, LX/MV7;->A0A:Ljava/lang/String;

    move-object v9, v0

    if-nez v0, :cond_a

    iget-object v9, v4, LX/N5L;->A03:Ljava/lang/String;

    :cond_a
    iget-boolean v12, v4, LX/N5L;->A04:Z

    iget-boolean v13, v4, LX/N5L;->A05:Z

    iget v10, v4, LX/N5L;->A00:I

    iget v11, v4, LX/N5L;->A01:I

    new-instance v7, LX/N5L;

    invoke-direct/range {v7 .. v13}, LX/N5L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIZZ)V

    invoke-interface {v6, v5, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, LX/GTB;->A03:LX/snm;

    :cond_b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/N5L;

    if-eqz v1, :cond_c

    iget-object v6, v1, LX/M5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v6, :cond_d

    :cond_c
    iget-object v6, v2, LX/N5L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_d
    move-object v7, v0

    if-nez v0, :cond_e

    iget-object v7, v2, LX/N5L;->A03:Ljava/lang/String;

    :cond_e
    iget-boolean v10, v2, LX/N5L;->A04:Z

    iget-boolean v11, v2, LX/N5L;->A05:Z

    iget v8, v2, LX/N5L;->A00:I

    iget v9, v2, LX/N5L;->A01:I

    new-instance v5, LX/N5L;

    invoke-direct/range {v5 .. v11}, LX/N5L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIZZ)V

    invoke-interface {v4, v3, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    iget-object v1, v11, LX/N4n;->A01:LX/N3M;

    iget-object v6, v1, LX/N3M;->A02:LX/RBT;

    iget-object v5, v1, LX/N3M;->A00:LX/RBT;

    iget-object v4, v1, LX/N3M;->A01:LX/RBT;

    goto/16 :goto_9

    :cond_10
    iget-object v4, v11, LX/N4n;->A02:LX/N4Z;

    iget-object v1, v4, LX/N4Z;->A01:LX/RBT;

    iget-object v5, v4, LX/N4Z;->A02:LX/RBT;

    iget-object v4, v4, LX/N4Z;->A00:LX/RBT;

    goto/16 :goto_8

    :cond_11
    iget-object v1, v11, LX/N4n;->A03:LX/N6s;

    iget-object v5, v1, LX/N6s;->A02:LX/RBT;

    goto/16 :goto_7

    :cond_12
    iget-object v1, v11, LX/N4n;->A03:LX/N6s;

    iget-object v6, v1, LX/N6s;->A05:LX/RBT;

    goto/16 :goto_6

    :cond_13
    iget-object v1, v11, LX/N4n;->A03:LX/N6s;

    iget-object v7, v1, LX/N6s;->A01:LX/RBT;

    goto/16 :goto_5

    :cond_14
    iget-object v1, v11, LX/N4n;->A03:LX/N6s;

    iget-object v8, v1, LX/N6s;->A00:LX/RBT;

    goto/16 :goto_4

    :cond_15
    iget-object v1, v11, LX/N4n;->A03:LX/N6s;

    iget-object v13, v1, LX/N6s;->A04:LX/RBT;

    goto/16 :goto_3

    :cond_16
    iget-object v1, v11, LX/N4n;->A03:LX/N6s;

    iget-object v15, v1, LX/N6s;->A03:LX/RBT;

    goto/16 :goto_2

    :cond_17
    iget-object v9, v11, LX/N4n;->A00:LX/RBU;

    goto/16 :goto_1

    :cond_18
    iget-object v10, v11, LX/N4n;->A04:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    check-cast v0, LX/CTI;

    check-cast v14, LX/MTR;

    iget-object v0, v0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GT6;

    iget-object v13, v0, LX/GT6;->A04:LX/snm;

    :cond_0
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, LX/N4Y;

    iget-object v0, v14, LX/MTR;->A00:LX/M5q;

    if-eqz v0, :cond_f

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_e

    new-instance v9, LX/QHB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/QHB;->A00:LX/M5q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v1, v14, LX/MTR;->A05:LX/J9P;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/J9P;->A01:Ljava/util/List;

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v0

    :goto_2
    iget-object v3, v14, LX/MTR;->A06:LX/K8Q;

    if-eqz v3, :cond_c

    iget v7, v3, LX/K8Q;->A00:I

    iget-object v6, v3, LX/K8Q;->A01:LX/K5K;

    iget-object v5, v3, LX/K8Q;->A03:Ljava/lang/Integer;

    iget-object v2, v3, LX/K8Q;->A02:Ljava/lang/Integer;

    new-instance v4, LX/K5V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, LX/K5V;->A00:I

    iput-object v6, v4, LX/K5V;->A01:LX/K5K;

    iput-object v5, v4, LX/K5V;->A03:Ljava/lang/Integer;

    iput-object v2, v4, LX/K5V;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v8

    :goto_3
    iget-object v2, v14, LX/MTR;->A07:LX/J04;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/J04;->A00:Ljava/util/List;

    invoke-static {v2}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v7

    :goto_4
    iget-object v2, v14, LX/MTR;->A02:LX/J00;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, LX/J00;->A00:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v6

    :goto_5
    iget-object v2, v14, LX/MTR;->A04:LX/J03;

    if-eqz v2, :cond_1

    iget-object v5, v2, LX/J03;->A00:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    iget-object v2, v11, LX/N4Y;->A03:LX/N6o;

    iget-object v5, v2, LX/N6o;->A04:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v3, LX/K8Q;->A04:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    iget-object v2, v11, LX/N4Y;->A03:LX/N6o;

    iget-object v4, v2, LX/N6o;->A05:Ljava/lang/String;

    :cond_4
    iget-boolean v3, v14, LX/MTR;->A0B:Z

    const/16 v25, 0x0

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/J9P;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_5

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v25, 0x1

    :cond_6
    iget-boolean v1, v14, LX/MTR;->A0A:Z

    move/from16 v16, v1

    iget-boolean v15, v14, LX/MTR;->A09:Z

    iget-object v2, v14, LX/MTR;->A08:Ljava/util/List;

    new-instance v1, LX/N6o;

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 p0, v16

    move/from16 p1, v15

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/N6o;-><init>(LX/RBT;LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    iget-object v5, v14, LX/MTR;->A03:LX/K5U;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/K5U;->A02:LX/J9Z;

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v0

    iget-object v2, v5, LX/K5U;->A00:LX/L7T;

    invoke-static {v2}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v6

    iget-object v2, v5, LX/K5U;->A01:LX/K51;

    invoke-static {v2}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v4

    iget-object v2, v5, LX/K5U;->A03:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_6
    iget-object v2, v11, LX/N4Y;->A02:LX/N4M;

    iget-object v2, v2, LX/N4M;->A03:Ljava/lang/String;

    :cond_7
    new-instance v5, LX/N4M;

    move-object/from16 v19, v2

    move/from16 v20, v15

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, LX/N4M;-><init>(LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;Z)V

    iget-object v4, v14, LX/MTR;->A01:LX/J9O;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/J9O;->A01:LX/K1s;

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v2

    iget-object v0, v4, LX/J9O;->A00:LX/K4q;

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v0

    :goto_7
    new-instance v4, LX/N17;

    invoke-direct {v4, v2, v0, v3}, LX/N17;-><init>(LX/RBT;LX/RBT;Z)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/N4Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/N4Y;->A04:Ljava/lang/Integer;

    iput-object v9, v0, LX/N4Y;->A00:LX/RBU;

    iput-object v1, v0, LX/N4Y;->A03:LX/N6o;

    iput-object v5, v0, LX/N4Y;->A02:LX/N4M;

    iput-object v4, v0, LX/N4Y;->A01:LX/N17;

    invoke-static {v12, v0, v13}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    iget-object v0, v11, LX/N4Y;->A01:LX/N17;

    iget-object v2, v0, LX/N17;->A01:LX/RBT;

    iget-object v0, v0, LX/N17;->A00:LX/RBT;

    goto :goto_7

    :cond_9
    iget-object v2, v11, LX/N4Y;->A02:LX/N4M;

    iget-object v0, v2, LX/N4M;->A00:LX/RBT;

    iget-object v6, v2, LX/N4M;->A01:LX/RBT;

    iget-object v4, v2, LX/N4M;->A02:LX/RBT;

    goto :goto_6

    :cond_a
    iget-object v2, v11, LX/N4Y;->A03:LX/N6o;

    iget-object v6, v2, LX/N6o;->A00:LX/RBT;

    goto/16 :goto_5

    :cond_b
    iget-object v2, v11, LX/N4Y;->A03:LX/N6o;

    iget-object v7, v2, LX/N6o;->A03:LX/RBT;

    goto/16 :goto_4

    :cond_c
    iget-object v2, v11, LX/N4Y;->A03:LX/N6o;

    iget-object v8, v2, LX/N6o;->A02:LX/RBT;

    goto/16 :goto_3

    :cond_d
    iget-object v0, v11, LX/N4Y;->A03:LX/N6o;

    iget-object v0, v0, LX/N6o;->A01:LX/RBT;

    goto/16 :goto_2

    :cond_e
    iget-object v9, v11, LX/N4Y;->A00:LX/RBU;

    goto/16 :goto_1

    :cond_f
    iget-object v10, v11, LX/N4Y;->A04:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/CTI;

    check-cast p0, Ljava/io/File;

    iget-object v3, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v3, LX/cq3;

    iget-object v2, v3, LX/cq3;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/cq3;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const v0, -0x62ad7596

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v3, LX/cq3;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, LX/cq3;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_0

    const v0, -0x3f52169e

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v2, v3, LX/cq3;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x10aa68dd

    goto :goto_3

    :catch_1
    iget-object v2, v3, LX/cq3;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x4cce644c    # 1.0820874E8f

    :goto_3
    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/CTI;

    check-cast p0, LX/LN3;

    iget-object v0, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYD;

    iget-object v5, v0, LX/GYD;->A02:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/N8r;

    iget-object v2, v7, LX/N8r;->A03:LX/N2w;

    iget-object v0, p0, LX/LN3;->A00:LX/J8A;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/LN3;->A01:LX/J8p;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v4

    :goto_1
    iget-object v3, v2, LX/N2w;->A01:LX/Qs4;

    iget-object v2, v2, LX/N2w;->A00:LX/WB9;

    invoke-static {v3, v2, v0, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N2w;

    invoke-direct {v1, v2, v3, v0, v4}, LX/N2w;-><init>(LX/WB9;LX/Qs4;LX/RBT;LX/RBT;)V

    iget-object v3, v1, LX/N2w;->A02:LX/RBT;

    instance-of v0, v3, LX/QGX;

    if-eqz v0, :cond_1

    sget-object v0, LX/Qs4;->A02:LX/Qs4;

    :goto_2
    iget-object v2, v1, LX/N2w;->A00:LX/WB9;

    iget-object v1, v1, LX/N2w;->A03:LX/RBT;

    invoke-static {v0, v2, v3, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/N2w;

    invoke-direct {v4, v2, v0, v3, v1}, LX/N2w;-><init>(LX/WB9;LX/Qs4;LX/RBT;LX/RBT;)V

    iget-object v3, v7, LX/N8r;->A00:LX/QwR;

    iget-object v2, v7, LX/N8r;->A04:LX/N8p;

    iget-object v1, v7, LX/N8r;->A02:LX/N6F;

    iget-object v0, v7, LX/N8r;->A01:LX/N8o;

    invoke-static {v3, v0, v1, v4, v2}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/N2w;->A01:LX/Qs4;

    goto :goto_2

    :cond_2
    iget-object v4, v2, LX/N2w;->A03:LX/RBT;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/N2w;->A02:LX/RBT;

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/CTI;

    check-cast p0, LX/M02;

    iget-object v0, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXe;

    iget-object v5, v0, LX/GXe;->A02:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/N3n;

    iget-object v2, v7, LX/N3n;->A01:LX/N3N;

    iget-object v0, p0, LX/M02;->A01:LX/K5b;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/M02;->A00:LX/K2D;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v4

    :goto_1
    iget-object v3, v2, LX/N3N;->A03:Ljava/lang/Integer;

    iget-object v2, v2, LX/N3N;->A02:LX/UAr;

    invoke-static {v3, v2, v0, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N3N;

    invoke-direct {v1, v0, v4, v2, v3}, LX/N3N;-><init>(LX/RBT;LX/RBT;LX/UAr;Ljava/lang/Integer;)V

    iget-object v4, v1, LX/N3N;->A01:LX/RBT;

    instance-of v0, v4, LX/QGX;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v2, v1, LX/N3N;->A02:LX/UAr;

    iget-object v1, v1, LX/N3N;->A00:LX/RBT;

    invoke-static {v0, v2, v4, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/N3N;

    invoke-direct {v3, v4, v1, v2, v0}, LX/N3N;-><init>(LX/RBT;LX/RBT;LX/UAr;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/N3n;->A00:LX/QxU;

    iget-object v1, v7, LX/N3n;->A03:LX/N8B;

    iget-object v0, v7, LX/N3n;->A02:LX/N19;

    invoke-static {v2, v3, v0, v1}, LX/N3n;->A00(LX/QxU;LX/N3N;LX/N19;LX/N8B;)LX/N3n;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/N3N;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iget-object v4, v2, LX/N3N;->A00:LX/RBT;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/N3N;->A01:LX/RBT;

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/CTI;

    check-cast p0, LX/pgw;

    instance-of v0, p0, LX/Fif;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Fif;

    iget-object v0, p0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/WsV;

    iget-object v4, v0, LX/WsV;->A01:Ljava/util/List;

    iget-object v3, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v2, v3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/snm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v1, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    invoke-virtual {v0, v4}, LX/Uv1;->A02(Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/KV9;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/snm;

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Fig;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/snm;

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/CTI;

    check-cast p0, LX/L8V;

    iget-object v0, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXe;

    iget-object v4, v0, LX/GXe;->A02:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/N3n;

    iget-object v1, v6, LX/N3n;->A02:LX/N19;

    iget-object v0, p0, LX/L8V;->A00:LX/L1G;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v0

    :goto_0
    iget-object v3, v1, LX/N19;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/N19;->A01:LX/UAr;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N19;

    invoke-direct {v1, v0, v2, v3}, LX/N19;-><init>(LX/RBT;LX/UAr;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/N19;->A00:LX/RBT;

    instance-of v0, v2, LX/QGX;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v1, LX/N19;->A01:LX/UAr;

    invoke-static {v0, v1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/N19;

    invoke-direct {v3, v2, v1, v0}, LX/N19;-><init>(LX/RBT;LX/UAr;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/N3n;->A00:LX/QxU;

    iget-object v1, v6, LX/N3n;->A03:LX/N8B;

    iget-object v0, v6, LX/N3n;->A01:LX/N3N;

    invoke-static {v2, v0, v3, v1}, LX/N3n;->A00(LX/QxU;LX/N3N;LX/N19;LX/N8B;)LX/N3n;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/N19;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/N19;->A00:LX/RBT;

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/CTI;

    check-cast p0, LX/RBO;

    instance-of v0, p0, LX/QEQ;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/PF0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PF0;->A00:Z

    invoke-static {v1}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/QEO;

    if-eqz v0, :cond_2

    sget-object v3, LX/6rh;->A01:LX/6rh;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    check-cast p0, LX/QEO;

    iget-object v0, p0, LX/QEO;->A01:LX/APb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    iget-object v1, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/QEO;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/QEP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/QES;

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/c06;

    invoke-virtual {v0}, LX/c06;->A09()LX/2p9;

    move-result-object v0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/CTI;

    sget-object v0, LX/WEk;->A00:LX/WEk;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v0, LX/WEl;->A00:LX/WEl;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object p0

    const-string v0, "interactive_theme_guided_flow_error"

    iput-object v0, p0, LX/APa;->A0M:Ljava/lang/String;

    iget-object v1, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13758d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/21X;->A1S(LX/APa;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/CTI;

    check-cast p0, Ljava/util/AbstractMap;

    iget-object v0, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVD;

    iget-object p1, v0, LX/GVD;->A02:LX/QPU;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BWt;->A01()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/BWt;->A00:LX/WAz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WAz;->HUT()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QEK;

    iget-object v3, v4, LX/QEK;->A02:LX/haW;

    invoke-interface {v3}, LX/haW;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v4, v3, v2}, LX/BWt;->A02(LX/WaG;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    check-cast v0, LX/CTI;

    check-cast v9, LX/MU6;

    iget-object v0, v0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYD;

    iget-object v0, v0, LX/GYD;->A02:LX/snm;

    move-object/from16 p1, v0

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/N8r;

    iget-object v13, v7, LX/N8r;->A04:LX/N8p;

    iget-object v0, v9, LX/MU6;->A09:LX/L2q;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v17

    :goto_0
    iget-object v0, v9, LX/MU6;->A06:LX/L8U;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v16

    :goto_1
    iget-object v0, v9, LX/MU6;->A07:LX/K1H;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v15

    :goto_2
    iget-object v0, v9, LX/MU6;->A0C:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v14

    :goto_3
    iget-object v0, v9, LX/MU6;->A08:LX/J7x;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v12

    :goto_4
    iget-object v0, v9, LX/MU6;->A02:LX/L8U;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v11

    :goto_5
    iget-object v0, v9, LX/MU6;->A03:LX/L8U;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v10

    :goto_6
    iget-object v0, v9, LX/MU6;->A05:LX/L8U;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v6

    :goto_7
    iget-object v0, v9, LX/MU6;->A01:LX/L8U;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v5

    :goto_8
    iget-object v0, v9, LX/MU6;->A04:LX/L8U;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v4

    :goto_9
    iget-object v0, v9, LX/MU6;->A00:LX/K1D;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v3

    :goto_a
    iget-object v0, v9, LX/MU6;->A0A:LX/K4e;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v2

    :goto_b
    iget-object v1, v9, LX/MU6;->A0B:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v13, LX/N8p;->A0G:Ljava/lang/String;

    :cond_1
    iget-object v0, v13, LX/N8p;->A03:LX/Qs4;

    move-object/from16 p0, v0

    iget-object v0, v13, LX/N8p;->A00:LX/WB9;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/N8p;->A01:LX/QwT;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/N8p;->A02:LX/QtV;

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v13, v31

    move-object/from16 v14, v30

    move-object v15, v0

    move-object/from16 v16, p0

    invoke-static/range {v13 .. v29}, LX/N8p;->A00(LX/WB9;LX/QwT;LX/QtV;LX/Qs4;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;)LX/N8p;

    move-result-object v11

    iget-object v10, v11, LX/N8p;->A07:LX/RBT;

    instance-of v0, v10, LX/QGX;

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/N8p;->A0F:LX/RBT;

    instance-of v0, v0, LX/QGX;

    if-eqz v0, :cond_2

    sget-object v1, LX/Qs4;->A02:LX/Qs4;

    :goto_c
    iget-object v0, v11, LX/N8p;->A00:LX/WB9;

    move-object/from16 v30, v0

    iget-object v0, v11, LX/N8p;->A01:LX/QwT;

    move-object/from16 v29, v0

    iget-object v0, v11, LX/N8p;->A02:LX/QtV;

    move-object/from16 v28, v0

    iget-object v0, v11, LX/N8p;->A0F:LX/RBT;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/N8p;->A0E:LX/RBT;

    iget-object v14, v11, LX/N8p;->A0B:LX/RBT;

    iget-object v13, v11, LX/N8p;->A05:LX/RBT;

    iget-object v12, v11, LX/N8p;->A06:LX/RBT;

    iget-object v6, v11, LX/N8p;->A08:LX/RBT;

    iget-object v5, v11, LX/N8p;->A0D:LX/RBT;

    iget-object v4, v11, LX/N8p;->A04:LX/RBT;

    iget-object v3, v11, LX/N8p;->A09:LX/RBT;

    iget-object v2, v11, LX/N8p;->A0A:LX/RBT;

    iget-object v0, v11, LX/N8p;->A0C:LX/RBT;

    iget-object v11, v11, LX/N8p;->A0G:Ljava/lang/String;

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v11, v30

    invoke-static/range {v11 .. v27}, LX/N8p;->A00(LX/WB9;LX/QwT;LX/QtV;LX/Qs4;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;)LX/N8p;

    move-result-object v4

    iget-object v3, v7, LX/N8r;->A00:LX/QwR;

    iget-object v2, v7, LX/N8r;->A02:LX/N6F;

    iget-object v1, v7, LX/N8r;->A01:LX/N8o;

    iget-object v0, v7, LX/N8r;->A03:LX/N2w;

    invoke-static {v3, v1, v2, v0, v4}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v0, v8, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, v11, LX/N8p;->A03:LX/Qs4;

    goto :goto_c

    :cond_3
    iget-object v2, v13, LX/N8p;->A0C:LX/RBT;

    goto/16 :goto_b

    :cond_4
    iget-object v3, v13, LX/N8p;->A0A:LX/RBT;

    goto/16 :goto_a

    :cond_5
    iget-object v4, v13, LX/N8p;->A09:LX/RBT;

    goto/16 :goto_9

    :cond_6
    iget-object v5, v13, LX/N8p;->A04:LX/RBT;

    goto/16 :goto_8

    :cond_7
    iget-object v6, v13, LX/N8p;->A0D:LX/RBT;

    goto/16 :goto_7

    :cond_8
    iget-object v10, v13, LX/N8p;->A08:LX/RBT;

    goto/16 :goto_6

    :cond_9
    iget-object v11, v13, LX/N8p;->A06:LX/RBT;

    goto/16 :goto_5

    :cond_a
    iget-object v12, v13, LX/N8p;->A05:LX/RBT;

    goto/16 :goto_4

    :cond_b
    iget-object v14, v13, LX/N8p;->A0B:LX/RBT;

    goto/16 :goto_3

    :cond_c
    iget-object v15, v13, LX/N8p;->A0E:LX/RBT;

    goto/16 :goto_2

    :cond_d
    iget-object v0, v13, LX/N8p;->A0F:LX/RBT;

    move-object/from16 v16, v0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v13, LX/N8p;->A07:LX/RBT;

    move-object/from16 v17, v0

    goto/16 :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/CTI;

    check-cast p0, Ljava/util/List;

    iget-object v2, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v2, LX/bKV;

    iget-object v0, v2, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_0
    instance-of v0, v1, LX/UsY;

    if-eqz v0, :cond_1

    check-cast v1, LX/AuI;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, LX/AuI;->A0c(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082cfc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/H0t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H0t;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/CTI;

    check-cast p0, LX/gkn;

    iget-object v1, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/PF2;

    iget-object v2, v1, LX/PF2;->A04:LX/snm;

    instance-of v0, p0, LX/O08;

    if-eqz v0, :cond_0

    sget-object v1, LX/YjR;->A00:LX/YjR;

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/O0E;

    if-eqz v0, :cond_1

    sget-object v1, LX/DUa;->A00:LX/DUa;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/O0I;

    if-eqz v0, :cond_2

    check-cast p0, LX/O0I;

    iget-object v0, p0, LX/O0I;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PF2;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O0S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O0S;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/CTI;

    check-cast p0, LX/WBD;

    iget-object v2, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v2, LX/OZ0;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p0, v2, LX/OZ0;->A02:LX/WBD;

    invoke-virtual {v2}, LX/OZ0;->A01()LX/Bkw;

    move-result-object v1

    iget-boolean v0, p0, LX/WBD;->A02:Z

    invoke-virtual {v1, v0}, LX/Bkw;->A0E(Z)V

    iget-boolean v0, p0, LX/WBD;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/OZ0;->A01()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    invoke-static {v0}, LX/Bk1;->A00(LX/Bk1;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/CTI;

    check-cast p0, Ljava/util/List;

    iget-object v0, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QIv;

    iget-object v2, v0, LX/GVD;->A00:LX/LKR;

    invoke-virtual {v2}, LX/LKR;->A06()V

    iget-boolean v0, v0, LX/QIv;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/QIG;

    invoke-direct {v1}, LX/QIG;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/LKR;->A00(LX/LKR;LX/Dhy;I)V

    invoke-virtual {v2}, LX/Bky;->A04()V

    :cond_0
    invoke-virtual {v2, p0}, LX/LKR;->A08(Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/CTI;

    check-cast p0, Ljava/util/List;

    iget-object v0, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKV;

    iget-object v0, v0, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_0
    instance-of v0, v1, LX/UsY;

    if-eqz v0, :cond_1

    check-cast v1, LX/AuI;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, LX/AuI;->A0c(Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    check-cast v0, LX/CTI;

    check-cast v10, LX/MT1;

    iget-object v0, v0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYD;

    iget-object v0, v0, LX/GYD;->A02:LX/snm;

    move-object/from16 p1, v0

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/N8r;

    iget-object v14, v8, LX/N8r;->A01:LX/N8o;

    iget-object v0, v10, LX/MT1;->A02:LX/J7i;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v16

    :goto_0
    iget-object v0, v10, LX/MT1;->A03:LX/K1S;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v15

    :goto_1
    iget-object v0, v10, LX/MT1;->A01:LX/KE3;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v13

    :goto_2
    iget-object v0, v10, LX/MT1;->A00:LX/L8U;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v12

    :goto_3
    iget-object v0, v10, LX/MT1;->A08:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v11

    :goto_4
    iget-object v0, v10, LX/MT1;->A07:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v7

    :goto_5
    iget-object v0, v10, LX/MT1;->A0B:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v6

    :goto_6
    iget-object v0, v10, LX/MT1;->A09:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v5

    :goto_7
    iget-object v0, v10, LX/MT1;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v4

    :goto_8
    iget-object v0, v10, LX/MT1;->A0A:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v3

    :goto_9
    iget-object v2, v10, LX/MT1;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v14, LX/N8o;->A0E:Ljava/lang/String;

    :cond_1
    iget-object v1, v10, LX/MT1;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v14, LX/N8o;->A0D:Ljava/lang/String;

    :cond_2
    iget-object v0, v14, LX/N8o;->A02:LX/Qs4;

    move-object/from16 p0, v0

    iget-object v0, v14, LX/N8o;->A00:LX/WB9;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/N8o;->A01:LX/QsU;

    move-object/from16 v29, v0

    iget-boolean v0, v14, LX/N8o;->A0F:Z

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move-object/from16 v15, p0

    invoke-static/range {v13 .. v28}, LX/N8o;->A00(LX/WB9;LX/QsU;LX/Qs4;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;Ljava/lang/String;Z)LX/N8o;

    move-result-object v12

    iget-object v11, v12, LX/N8o;->A07:LX/RBT;

    instance-of v0, v11, LX/QGX;

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/N8o;->A09:LX/RBT;

    instance-of v0, v0, LX/QGX;

    if-eqz v0, :cond_3

    sget-object v1, LX/Qs4;->A02:LX/Qs4;

    :goto_a
    iget-object v0, v12, LX/N8o;->A00:LX/WB9;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/N8o;->A01:LX/QsU;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/N8o;->A09:LX/RBT;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/N8o;->A06:LX/RBT;

    iget-object v14, v12, LX/N8o;->A03:LX/RBT;

    iget-object v13, v12, LX/N8o;->A08:LX/RBT;

    iget-object v7, v12, LX/N8o;->A05:LX/RBT;

    iget-object v6, v12, LX/N8o;->A0C:LX/RBT;

    iget-object v5, v12, LX/N8o;->A0A:LX/RBT;

    iget-boolean v4, v12, LX/N8o;->A0F:Z

    iget-object v3, v12, LX/N8o;->A04:LX/RBT;

    iget-object v2, v12, LX/N8o;->A0B:LX/RBT;

    iget-object v0, v12, LX/N8o;->A0E:Ljava/lang/String;

    iget-object v12, v12, LX/N8o;->A0D:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move/from16 v27, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move-object v14, v1

    move-object v15, v11

    invoke-static/range {v12 .. v27}, LX/N8o;->A00(LX/WB9;LX/QsU;LX/Qs4;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;Ljava/lang/String;Ljava/lang/String;Z)LX/N8o;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v8, v1, v9, v0}, LX/N8r;->A01(LX/N8r;LX/N8o;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v1, v12, LX/N8o;->A02:LX/Qs4;

    goto :goto_a

    :cond_4
    iget-object v3, v14, LX/N8o;->A0B:LX/RBT;

    goto/16 :goto_9

    :cond_5
    iget-object v4, v14, LX/N8o;->A04:LX/RBT;

    goto/16 :goto_8

    :cond_6
    iget-object v5, v14, LX/N8o;->A0A:LX/RBT;

    goto/16 :goto_7

    :cond_7
    iget-object v6, v14, LX/N8o;->A0C:LX/RBT;

    goto/16 :goto_6

    :cond_8
    iget-object v7, v14, LX/N8o;->A05:LX/RBT;

    goto/16 :goto_5

    :cond_9
    iget-object v11, v14, LX/N8o;->A08:LX/RBT;

    goto/16 :goto_4

    :cond_a
    iget-object v12, v14, LX/N8o;->A03:LX/RBT;

    goto/16 :goto_3

    :cond_b
    iget-object v13, v14, LX/N8o;->A06:LX/RBT;

    goto/16 :goto_2

    :cond_c
    iget-object v15, v14, LX/N8o;->A09:LX/RBT;

    goto/16 :goto_1

    :cond_d
    iget-object v0, v14, LX/N8o;->A07:LX/RBT;

    move-object/from16 v16, v0

    goto/16 :goto_0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/CTI;

    check-cast p0, LX/RBQ;

    iget-object v5, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v5, LX/OZP;

    sget-object v1, LX/QEn;->A00:LX/QEn;

    invoke-static {p0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    :cond_0
    sget-object v0, LX/QEb;->A00:LX/QEb;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/QEX;->A00:LX/QEX;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v5, v0, v4}, LX/OZP;->A02(LX/OZP;ZZ)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/QEV;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast p0, LX/QEV;

    iget-object v0, p0, LX/QEV;->A00:LX/Bfu;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, v5, LX/OZP;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQW;

    iget-object v0, v0, LX/GQW;->A09:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/QEW;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/OZP;->A08:LX/ZeM;

    invoke-virtual {v0}, LX/ZeM;->E5S()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/OZP;->A01:LX/PK6;

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A11()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/PK6;->A0D()V

    :cond_7
    iget-object v1, v5, LX/OZP;->A00:LX/3Bz;

    if-nez v1, :cond_8

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    check-cast p0, LX/QEW;

    iget-boolean v0, p0, LX/QEW;->A01:Z

    invoke-virtual {v1, v4, v0}, LX/3Bz;->A19(IZ)V

    iput-boolean v0, v5, LX/OZP;->A04:Z

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/CTI;

    check-cast p0, LX/M8R;

    iget-object v0, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVH;

    iget-object v8, v0, LX/GVH;->A04:LX/snm;

    :cond_0
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/M9S;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M8R;->A00:LX/M5q;

    if-eqz v0, :cond_7

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_6

    new-instance v6, LX/QHB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/QHB;->A00:LX/M5q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, p0, LX/M8R;->A01:LX/J9A;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v5

    :goto_2
    iget-object v0, p0, LX/M8R;->A02:LX/IZC;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v4

    :goto_3
    iget-object v0, p0, LX/M8R;->A04:LX/K5P;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v3

    :goto_4
    iget-object v0, p0, LX/M8R;->A05:LX/IZI;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v2

    :goto_5
    iget-object v0, p0, LX/M8R;->A03:LX/IZF;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v1

    :goto_6
    invoke-static {v7, v6, v5, v4, v3}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/M9S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/M9S;->A06:Ljava/lang/Integer;

    iput-object v6, v0, LX/M9S;->A05:LX/RBU;

    iput-object v5, v0, LX/M9S;->A00:LX/RBT;

    iput-object v4, v0, LX/M9S;->A01:LX/RBT;

    iput-object v3, v0, LX/M9S;->A03:LX/RBT;

    iput-object v2, v0, LX/M9S;->A04:LX/RBT;

    iput-object v1, v0, LX/M9S;->A02:LX/RBT;

    invoke-static {v9, v0, v8}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, v1, LX/M9S;->A02:LX/RBT;

    goto :goto_6

    :cond_2
    iget-object v2, v1, LX/M9S;->A04:LX/RBT;

    goto :goto_5

    :cond_3
    iget-object v3, v1, LX/M9S;->A03:LX/RBT;

    goto :goto_4

    :cond_4
    iget-object v4, v1, LX/M9S;->A01:LX/RBT;

    goto :goto_3

    :cond_5
    iget-object v5, v1, LX/M9S;->A00:LX/RBT;

    goto :goto_2

    :cond_6
    iget-object v6, v1, LX/M9S;->A05:LX/RBU;

    goto :goto_1

    :cond_7
    iget-object v7, v1, LX/M9S;->A06:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/CTI;

    check-cast p0, LX/N5p;

    iget-object p1, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast p1, LX/D5h;

    iget-object v0, p0, LX/N5p;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M5U;

    iget-boolean v0, v0, LX/M5U;->A02:Z

    invoke-static {v1, v5, v4, v0}, LX/B7f;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M5U;

    iget-boolean v0, v0, LX/M5U;->A01:Z

    invoke-static {v1, v8, v3, v0}, LX/B7f;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M5U;

    iget-boolean v0, v0, LX/M5U;->A03:Z

    invoke-static {v1, v7, v6, v0}, LX/B7f;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_2
    const/16 v4, 0x9

    new-instance v3, LX/E54;

    invoke-direct/range {v3 .. v10}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/CTI;

    check-cast p0, LX/M5w;

    iget-object v0, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXe;

    iget-object v2, v0, LX/GXe;->A02:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N3n;

    iget-object v4, v0, LX/N3n;->A03:LX/N8B;

    iget-object v3, p0, LX/M5w;->A01:LX/K5c;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v5

    :goto_0
    iget-object v3, p0, LX/M5w;->A03:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {v3}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v6

    :goto_1
    iget-object v3, p0, LX/M5w;->A04:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {v3}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v7

    :goto_2
    iget-object v3, p0, LX/M5w;->A02:LX/K5e;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v8

    :goto_3
    iget-object v3, p0, LX/M5w;->A00:LX/JF3;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/CTI;->A00(Ljava/lang/Object;)LX/QGX;

    move-result-object v9

    :goto_4
    iget-object v11, v4, LX/N8B;->A06:Ljava/lang/Integer;

    iget-object v10, v4, LX/N8B;->A05:LX/UAr;

    invoke-static/range {v5 .. v11}, LX/N8B;->A00(LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/UAr;Ljava/lang/Integer;)LX/N8B;

    move-result-object v4

    iget-object v5, v4, LX/N8B;->A01:LX/RBT;

    instance-of v3, v5, LX/QGX;

    if-eqz v3, :cond_1

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-object v10, v4, LX/N8B;->A05:LX/UAr;

    iget-object v6, v4, LX/N8B;->A02:LX/RBT;

    iget-object v7, v4, LX/N8B;->A03:LX/RBT;

    iget-object v8, v4, LX/N8B;->A04:LX/RBT;

    iget-object v9, v4, LX/N8B;->A00:LX/RBT;

    invoke-static/range {v5 .. v11}, LX/N8B;->A00(LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/RBT;LX/UAr;Ljava/lang/Integer;)LX/N8B;

    move-result-object v5

    iget-object v4, v0, LX/N3n;->A00:LX/QxU;

    iget-object v3, v0, LX/N3n;->A02:LX/N19;

    iget-object v0, v0, LX/N3n;->A01:LX/N3N;

    invoke-static {v4, v0, v3, v5}, LX/N3n;->A00(LX/QxU;LX/N3N;LX/N19;LX/N8B;)LX/N3n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v11, v4, LX/N8B;->A06:Ljava/lang/Integer;

    goto :goto_5

    :cond_2
    iget-object v9, v4, LX/N8B;->A00:LX/RBT;

    goto :goto_4

    :cond_3
    iget-object v8, v4, LX/N8B;->A04:LX/RBT;

    goto :goto_3

    :cond_4
    iget-object v7, v4, LX/N8B;->A03:LX/RBT;

    goto :goto_2

    :cond_5
    iget-object v6, v4, LX/N8B;->A02:LX/RBT;

    goto :goto_1

    :cond_6
    iget-object v5, v4, LX/N8B;->A01:LX/RBT;

    goto :goto_0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/CTI;

    check-cast p0, LX/N03;

    iget-object v5, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v5, LX/OY2;

    iget-object v1, p0, LX/N03;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/OY4;->A01:LX/WGi;

    if-nez v4, :cond_0

    invoke-static {}, LX/AsD;->A1K()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/WGi;->A0A:LX/WDy;

    iget-object v2, v3, LX/WDy;->A0A:Landroid/widget/ToggleButton;

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x77aa5505

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    if-eqz v6, :cond_3

    const/16 v0, 0x2e

    new-instance v1, LX/XgG;

    invoke-direct {v1, v4, v0}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/WDy;->A0A:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-static {v5}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, LX/N03;->A01:Z

    iget-object v0, v0, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_4

    invoke-static {}, LX/AsD;->A1K()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/WGi;->A0A:LX/WDy;

    iget-object v0, v0, LX/WDy;->A0A:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    invoke-static {v5}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_6

    invoke-static {}, LX/AsD;->A1K()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/WGi;->A03()V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/CTI;

    check-cast p1, LX/80v;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v5, LX/80w;

    iget-object v6, v5, LX/80w;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    const v0, 0x7f134b4c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f134b4a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f137969

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/pyf;

    invoke-direct {v0, v5, v1}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v4, v2, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    const v0, 0x7f135ad0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/pyf;

    invoke-direct {v0, v5, v1}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    const/16 v0, 0x255

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object p0

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p1

    invoke-static/range {v6 .. v13}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v4, LX/80w;

    iget-object v5, v4, LX/80w;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    const v0, 0x7f134b4b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f134b49

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f137969

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/pyf;

    invoke-direct {v0, v4, v2}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    const v0, 0x7f131cdb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/pyf;

    invoke-direct {v0, v4, v2}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    const/16 v0, 0x254

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p0

    invoke-static/range {v5 .. v12}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const/16 v0, 0xdac

    iput v0, v2, LX/APa;->A01:I

    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/80w;

    iget-object v1, v0, LX/80w;->A00:Landroid/app/Activity;

    const v0, 0x7f082375

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f134b4b

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f134b49

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    iput-boolean v4, v2, LX/APa;->A0P:Z

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/CTI;

    sget-object v0, LX/WEh;->A00:LX/WEh;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/OY2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/OY2;->A0K(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/WEi;->A00:LX/WEi;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OY2;

    invoke-virtual {v0, v1}, LX/OY2;->A0K(Z)V

    invoke-static {v0}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/OY2;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXH;

    iget-object v1, v0, LX/GXH;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WEi;

    if-eqz v0, :cond_0

    sget-object v0, LX/WEj;->A00:LX/WEj;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/WEj;->A00:LX/WEj;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OY2;

    invoke-virtual {v0, v1}, LX/OY2;->A0K(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/CTI;

    check-cast p1, LX/2YC;

    iget-wide v5, p1, LX/2YC;->A00:J

    iget-object v2, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8y;

    sget-wide v0, LX/B8y;->A0J:J

    iget-object v4, v2, LX/B8y;->A06:LX/snm;

    invoke-static {v5, v6}, LX/BO9;->A02(J)F

    move-result v3

    invoke-static {v5, v6}, LX/BPF;->A00(J)F

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/2kD;

    invoke-direct {v0, v1, v1, v3, v2}, LX/2kD;-><init>(FFFF)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/CTI;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0b40a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x2ef52fcb

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    invoke-static {p1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/CTI;

    check-cast p1, LX/PZQ;

    iget-object v6, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RLI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v5, LX/RLI;->A03:LX/lvA;

    iget v1, p1, LX/PZQ;->A05:I

    invoke-interface {v7, v1}, LX/lvA;->GuQ(I)V

    iget-object v4, v5, LX/RLI;->A02:LX/lvA;

    iget v9, p1, LX/PZQ;->A04:I

    invoke-interface {v4, v9}, LX/lvA;->GuQ(I)V

    iget-object v3, v5, LX/RLI;->A01:LX/lvA;

    iget v0, p1, LX/PZQ;->A02:I

    invoke-interface {v3, v0}, LX/lvA;->GuQ(I)V

    iget-object v2, v5, LX/RLI;->A04:Landroidx/compose/runtime/MutableState;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    int-to-long v0, v9

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    const-string v9, "clip_trim"

    new-instance v8, LX/ZBl;

    invoke-direct/range {v8 .. v13}, LX/ZBl;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/RLI;->A05:Ljava/lang/String;

    iget-object v9, p1, LX/PZQ;->A08:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v5, LX/RLI;->A06:Z

    iget-boolean v0, p1, LX/PZQ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/RLI;->A00:LX/ZFa;

    iget-object v0, p1, LX/PZQ;->A06:LX/ZFa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v5, LX/RLI;->A07:Z

    iget-boolean v0, p1, LX/PZQ;->A0B:Z

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-boolean v8, p1, LX/PZQ;->A09:Z

    iget-object v1, p1, LX/PZQ;->A06:LX/ZFa;

    iget-boolean v0, p1, LX/PZQ;->A0B:Z

    new-instance v5, LX/RLI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/RLI;->A05:Ljava/lang/String;

    iput-boolean v8, v5, LX/RLI;->A06:Z

    iput-object v1, v5, LX/RLI;->A00:LX/ZFa;

    iput-boolean v0, v5, LX/RLI;->A07:Z

    iput-object v7, v5, LX/RLI;->A03:LX/lvA;

    iput-object v4, v5, LX/RLI;->A02:LX/lvA;

    iput-object v3, v5, LX/RLI;->A01:LX/lvA;

    iput-object v2, v5, LX/RLI;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/CTI;

    const/16 v3, 0x21

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p1, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p0, LX/aJd;

    instance-of v0, p0, LX/R6s;

    if-eqz v0, :cond_3

    check-cast p0, LX/R6s;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/R6s;->A03:LX/R6v;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/CTI;

    const/16 v3, 0x37

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p1, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p0, LX/ia5;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/CTI;

    iget-object v1, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    instance-of v0, p0, LX/Fig;

    if-eqz v0, :cond_1

    sget-object v0, LX/YnY;->A00:LX/YnY;

    :goto_0
    check-cast v0, LX/gnl;

    invoke-static {v0, v1, p2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/gnl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/Fif;

    if-eqz v0, :cond_2

    sget-object v0, LX/YnX;->A00:LX/YnX;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/KV9;

    if-eqz v0, :cond_3

    sget-object v0, LX/YnW;->A00:LX/YnW;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/CTI;

    const/16 v3, 0x27

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p1, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p0, LX/BOe;

    instance-of v0, p0, LX/0ci;

    if-eqz v0, :cond_3

    check-cast p0, LX/0ci;

    iget-object v0, p0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/PostLiveThumbnailsResponse;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PostLiveThumbnailsResponse;->Dd9()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/CTI;

    check-cast p1, LX/pgw;

    iget-object v4, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v4, LX/D50;

    iget-object v1, v4, LX/D50;->A02:LX/snm;

    instance-of v0, p1, LX/KV9;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    instance-of v0, p1, LX/Fif;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/OST;

    iget-object p0, v0, LX/OST;->A00:LX/ia3;

    iget-object v5, v0, LX/OST;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/OST;->A02:Ljava/util/List;

    invoke-interface {p0}, LX/ia3;->AyE()LX/Ur1;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ur1;->A03:Ljava/lang/String;

    invoke-interface {p0}, LX/ia3;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Copy of "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ur1;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/Ur1;->A00()LX/OS5;

    move-result-object v0

    invoke-static {p0, v0}, LX/WRl;->A00(LX/ia3;LX/ia3;)LX/OS5;

    move-result-object v1

    new-instance v0, LX/OST;

    invoke-direct {v0, v1, v5, v3}, LX/OST;-><init>(LX/ia3;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v4, LX/D50;->A00:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-static {v0}, LX/Sit;->A00(LX/ia5;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A06(Ljava/util/Map;Z)LX/AsE;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/B24;

    invoke-direct {v0, v1, p1, v4}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/CTI;

    const/16 v3, 0x13

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/DXH;

    iget-object v0, p1, LX/DXH;->A03:LX/DXF;

    invoke-static {v0, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/CTI;

    const/16 v3, 0x14

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/DXH;

    iget-object v0, p1, LX/DXH;->A03:LX/DXF;

    invoke-static {v0, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/CTI;

    const/4 v3, 0x2

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    sget-object v0, LX/0IK;->A06:LX/0IK;

    if-eq p1, v0, :cond_3

    invoke-static {p1, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/CTI;

    const/16 v3, 0xe

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/CTY;

    iget v0, v5, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v5, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/CTY;

    invoke-direct {v5, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Q4f;

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/R8g;

    if-eqz v1, :cond_3

    check-cast v1, LX/Q4f;

    iget-object v0, v1, LX/Q4f;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v0, v5, v3}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_3
    sget-object v0, LX/0gU;->A01:LX/0gU;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/CTI;

    const/16 v3, 0xf

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/CTY;

    iget v0, v6, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v6, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/CTY;

    invoke-direct {v6, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Q4g;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/CTI;

    const/16 v3, 0xc

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/CTI;

    const/16 v3, 0xd

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/CTI;

    const/16 v3, 0xb

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v3, v4, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    move-object v0, p1

    check-cast v0, LX/GkR;

    iget-boolean v0, v0, LX/GkR;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/CTI;->A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;
    .locals 2

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/CTI;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/CTI;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/CTI;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0, p2}, LX/CTI;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/CTI;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/CTI;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/CTI;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/CTI;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/CTI;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/CTI;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/CTI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0, p2}, LX/CTI;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0, p2}, LX/CTI;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/CTI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/CTI;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/CTI;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/CTI;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0, p2}, LX/CTI;->A0e(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/CTI;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/CTI;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/CTI;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/CTI;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/CTI;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/CTI;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/CTI;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/CTI;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p0, LX/CTI;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/projects/data/ProjectsRepository;->A0a(Ljava/util/List;)V

    invoke-static {v0, p1}, Lcom/instagram/projects/data/ProjectsRepository;->A07(Lcom/instagram/projects/data/ProjectsRepository;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_1b
    check-cast p0, LX/CTI;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_1

    :pswitch_1c
    check-cast p0, LX/CTI;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVD;

    iget-object v0, v0, LX/GVD;->A00:LX/LKR;

    invoke-virtual {v0, p1}, LX/LKR;->A08(Ljava/util/List;)V

    goto :goto_3

    :pswitch_1d
    check-cast p0, LX/CTI;

    check-cast p1, LX/pgw;

    invoke-virtual {p0, p1, p2}, LX/CTI;->A0r(LX/pgw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p0, LX/CTI;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3Q;

    iget-object v0, v0, LX/L3Q;->A0H:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_1f
    check-cast p0, LX/CTI;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3Q;

    iget-object v0, v0, LX/L3Q;->A0G:Lkotlin/jvm/functions/Function1;

    :goto_0
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_20
    check-cast p0, LX/CTI;

    sget-object v0, LX/VHZ;->A04:LX/VHZ;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/XcS;->A03:LX/LT5;

    goto :goto_2

    :pswitch_21
    check-cast p0, LX/CTI;

    check-cast p1, LX/WKU;

    iget-object p3, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast p3, LX/YpR;

    iget-object p2, p1, LX/WKU;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/aIs;

    invoke-direct {v0, p3, p2, p0, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, p1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_3

    :pswitch_22
    check-cast p0, LX/CTI;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgj;

    invoke-static {v0, v1}, LX/Bgi;->A01(LX/Bgj;I)LX/Bgj;

    move-result-object v1

    :goto_2
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_10
        :pswitch_7
        :pswitch_22
        :pswitch_c
        :pswitch_4
        :pswitch_8
        :pswitch_15
        :pswitch_13
        :pswitch_21
        :pswitch_11
        :pswitch_16
        :pswitch_e
        :pswitch_17
        :pswitch_20
        :pswitch_14
        :pswitch_18
        :pswitch_19
        :pswitch_d
        :pswitch_9
        :pswitch_12
        :pswitch_f
        :pswitch_5
        :pswitch_0
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_3
        :pswitch_a
        :pswitch_1d
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_1c
        :pswitch_b
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public static A0p(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/CTI;

    const/4 v4, 0x4

    instance-of v0, p1, LX/CTY;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/CTY;

    iget v0, v3, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v3, LX/CTY;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CTY;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CTY;

    invoke-direct {v3, p0, p1, v4}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "getMedia"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A0q(Ljava/lang/Object;LX/CTY;LX/GeB;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/CTY;->A00:I

    invoke-interface {p2, p0, p1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0r(LX/pgw;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x33

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/CTY;

    iget v0, v5, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CTY;->A00:I

    :goto_0
    iget-object v9, v5, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v8, v5, LX/CTY;->A00:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v2, :cond_6

    if-eq v8, v3, :cond_6

    if-eq v8, v1, :cond_6

    if-eq v8, v6, :cond_6

    if-eq v8, v7, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/CTY;

    invoke-direct {v5, p0, p2, v3}, LX/CTY;-><init>(LX/CTI;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Fig;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Ynd;->A00:LX/Ynd;

    iput v2, v5, LX/CTY;->A00:I

    :goto_1
    invoke-static {v0, v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/gnl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_7

    return-object v4

    :cond_2
    sget-object v0, LX/Yna;->A00:LX/Yna;

    iput v3, v5, LX/CTY;->A00:I

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/KV9;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput v1, v5, LX/CTY;->A00:I

    invoke-static {v3, v0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/ia5;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/Fif;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    check-cast p1, LX/Fif;

    iget-object v0, p1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/WsV;

    iget-object v0, v0, LX/WsV;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Uv1;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v6, v5, LX/CTY;->A00:I

    invoke-static {v2, v0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    iput v7, v5, LX/CTY;->A00:I

    invoke-static {v3, v2, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/ia5;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/CTI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, v0}, LX/CTI;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "isSaved"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {p0, p1}, LX/CTI;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/CTI;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/CTI;->A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p2}, LX/CTI;->A0p(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/CTI;->A0i(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/CTI;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/CTI;->A0g(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/CTI;->A0f(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/CTI;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/CTI;->A0m(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/CTI;->A0l(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/CTI;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/CTI;->A0k(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/CTI;->A0j(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/CTI;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/2Ho;->A01:J

    new-instance v0, LX/2Hp;

    invoke-direct {v0, p1, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdm;->hide()V

    goto :goto_1

    :pswitch_14
    check-cast p1, LX/MD4;

    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZ5;

    invoke-static {v0, p1}, LX/OZ5;->A01(LX/OZ5;LX/MD4;)V

    invoke-static {v0, p1}, LX/OZ5;->A03(LX/OZ5;LX/MD4;)V

    goto :goto_1

    :pswitch_15
    check-cast p1, LX/MD4;

    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZ5;

    invoke-static {v0, p1}, LX/OZ5;->A02(LX/OZ5;LX/MD4;)V

    goto :goto_1

    :pswitch_16
    invoke-static {p0, p1, p2}, LX/CTI;->A01(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/meu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    goto :goto_1

    :pswitch_18
    invoke-static {p0, p1, p2}, LX/CTI;->A03(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1, p2}, LX/CTI;->A04(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1, p2}, LX/CTI;->A09(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1, p2}, LX/CTI;->A05(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1, p2}, LX/CTI;->A06(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1, p2}, LX/CTI;->A07(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZw;

    iget-object v1, v2, LX/CZw;->A07:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CZw;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cui;

    iget-object v0, v0, LX/Cui;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_20
    iget-object v0, p0, LX/CTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dtq;

    iget-object v0, v0, LX/Dtq;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    invoke-static {p0, p1, p2}, LX/CTI;->A02(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1, p2}, LX/CTI;->A08(LX/CTI;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_13
        :pswitch_1
        :pswitch_c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_9
        :pswitch_17
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_f
        :pswitch_21
        :pswitch_10
        :pswitch_22
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method
