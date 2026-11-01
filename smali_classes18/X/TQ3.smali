.class public abstract LX/TQ3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TPr;LX/BfL;LX/ppN;J)LX/TI9;
    .locals 3

    invoke-static {p1, p0, p2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, p2, p3, p4}, LX/TQ3;->A01(LX/BfL;LX/ppN;J)LX/pmO;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/TI9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TI9;->A00:LX/TPr;

    iput-object v2, v1, LX/TI9;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/BfL;LX/ppN;J)LX/pmO;
    .locals 9

    move-object v5, p0

    iget v6, p0, LX/BfL;->A05:I

    const/4 v4, 0x0

    const/16 v0, 0x40e5

    move-object v3, p1

    move-wide v1, p2

    if-eq v6, v0, :cond_9

    const/16 v0, 0x40ea

    if-eq v6, v0, :cond_c

    const/16 v0, 0x40ed

    if-eq v6, v0, :cond_5

    const/16 v0, 0x40ef

    if-eq v6, v0, :cond_0

    const-string v0, "Unknown canvas command."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, p3}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v6, v0, v0}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v7

    invoke-virtual {p0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, p3}, LX/G9T;->A00(J)F

    move-result v0

    invoke-static {v6, v0, v0}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v7, v0}, LX/G9T;->A01(FF)J

    move-result-wide p2

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v2}, LX/gnh;->A00(LX/BfL;J)LX/Z0n;

    move-result-object v7

    :goto_0
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2, p3}, LX/gna;->A00(LX/BfL;J)LX/Z0O;

    move-result-object v6

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v1}, LX/BfL;->A02(IF)F

    move-result p0

    const/16 v1, 0x23

    invoke-virtual {v5, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/Fjj;->A00(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v3, p2, p3}, LX/TQ3;->A01(LX/BfL;LX/ppN;J)LX/pmO;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v6, v4

    goto :goto_1

    :cond_3
    sget-object v7, LX/Z0n;->A07:LX/Z0n;

    goto :goto_0

    :cond_4
    new-instance v5, LX/YyY;

    invoke-direct/range {v5 .. v12}, LX/YyY;-><init>(LX/Z0O;LX/Z0n;Ljava/util/List;FIJ)V

    goto/16 :goto_c

    :cond_5
    invoke-virtual {p0}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p3}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v4, v0, v0}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v6

    invoke-virtual {p0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p3}, LX/G9T;->A00(J)F

    move-result v0

    invoke-static {v4, v0, v0}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v6, v0}, LX/G9T;->A01(FF)J

    move-result-wide v6

    invoke-virtual {p0}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p2, p3}, LX/gnh;->A00(LX/BfL;J)LX/Z0n;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, LX/BfL;->A08()LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v6, v7}, LX/gna;->A00(LX/BfL;J)LX/Z0O;

    move-result-object p0

    :goto_4
    const/4 v2, 0x0

    const/16 v1, 0x29

    invoke-virtual {v5, v1, v2}, LX/BfL;->A0W(IZ)Z

    move-result v8

    invoke-virtual {v5}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, p1, v6, v7}, LX/TQ3;->A01(LX/BfL;LX/ppN;J)LX/pmO;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    sget-object v0, LX/Z0n;->A07:LX/Z0n;

    goto :goto_3

    :cond_8
    new-instance v5, LX/YyR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/YyR;->A02:LX/Z0n;

    iput-wide v6, v5, LX/YyR;->A00:J

    iput-object p0, v5, LX/YyR;->A01:LX/Z0O;

    iput-boolean v8, v5, LX/YyR;->A04:Z

    iput-object v4, v5, LX/YyR;->A03:Ljava/util/List;

    goto/16 :goto_b

    :cond_9
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {p0}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v6, p2, p3}, LX/TQ5;->A00(LX/BfL;J)LX/les;

    move-result-object v8

    invoke-static {v0, p1, p2, p3}, LX/TQD;->A01(LX/BfL;LX/ppN;J)LX/ler;

    move-result-object v7

    const/16 v6, 0x23

    invoke-virtual {p0, v6}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/Fjj;->A00(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, p1, p2, p3}, LX/gnc;->A00(LX/BfL;LX/ppN;J)LX/XvD;

    move-result-object v4

    :cond_a
    new-instance v5, LX/TJ6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/TJ6;->A03:LX/les;

    iput-object v7, v5, LX/TJ6;->A01:LX/ler;

    iput v6, v5, LX/TJ6;->A00:I

    iput-object v4, v5, LX/TJ6;->A02:LX/XvD;

    goto/16 :goto_b

    :cond_b
    move-object v0, v4

    goto :goto_6

    :cond_c
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v6

    if-eqz v6, :cond_18

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v6, p2, p3}, LX/TQ5;->A00(LX/BfL;J)LX/les;

    move-result-object v8

    invoke-static {v0, p1, p2, p3}, LX/TQD;->A01(LX/BfL;LX/ppN;J)LX/ler;

    move-result-object v7

    const/16 v6, 0x23

    invoke-virtual {p0, v6}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/Fjj;->A00(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p1, p2, p3}, LX/gnc;->A00(LX/BfL;LX/ppN;J)LX/XvD;

    move-result-object v4

    :cond_d
    invoke-virtual {p0}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {p0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x3553a6e3    # -5647502.5f

    if-eq v3, v0, :cond_15

    const v0, 0x67ab18e

    if-ne v3, v0, :cond_e

    const-string v0, "round"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    :goto_8
    if-nez v0, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    invoke-virtual {v5}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x594b07a

    if-eq p0, v0, :cond_14

    const v0, 0x67ab18e

    if-ne p0, v0, :cond_10

    const-string v0, "round"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x1

    :goto_9
    if-nez v0, :cond_11

    :cond_10
    const/4 p1, 0x0

    :cond_11
    const/high16 p0, 0x40800000    # 4.0f

    const/16 v0, 0x2a

    invoke-virtual {v5, v0, p0}, LX/BfL;->A02(IF)F

    move-result p2

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p3, 0x0

    :goto_a
    const/16 v0, 0x35

    invoke-virtual {v5, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {v5, v0, v2}, LX/BfL;->A02(IF)F

    move-result v0

    invoke-static {p0, v0, v2}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/YyX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/YyX;->A08:LX/les;

    iput-object v7, v5, LX/YyX;->A06:LX/ler;

    iput v6, v5, LX/YyX;->A03:I

    iput-object v4, v5, LX/YyX;->A07:LX/XvD;

    iput v1, v5, LX/YyX;->A01:F

    iput v3, v5, LX/YyX;->A04:I

    iput p1, v5, LX/YyX;->A05:I

    iput p2, v5, LX/YyX;->A02:F

    iput-object p3, v5, LX/YyX;->A09:[F

    iput v0, v5, LX/YyX;->A00:F

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    check-cast v5, LX/pmO;

    return-object v5

    :cond_12
    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-static {p3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object p3

    goto :goto_a

    :cond_14
    const-string v0, "bevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x2

    goto :goto_9

    :cond_15
    const-string v0, "square"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    goto/16 :goto_8

    :cond_16
    move-object v0, v4

    goto/16 :goto_7

    :cond_17
    const-string v0, "Canvas stroke command must specify the shading which should be used for drawing"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "Canvas stroke command must specify the shape which should be drawn"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Canvas fill command must specify the shading which should be used for drawing"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "Canvas fill command must specify the shape which should be drawn"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
