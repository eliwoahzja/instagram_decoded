.class public final LX/lB7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/jj2;


# direct methods
.method public static A00(LX/jj2;)I
    .locals 2

    invoke-virtual {p0}, LX/jj2;->A0B()I

    move-result v1

    invoke-static {v1}, LX/lB7;->A05(I)V

    invoke-virtual {p0}, LX/jj2;->A04()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static A01(LX/jj2;)I
    .locals 2

    invoke-virtual {p0}, LX/jj2;->A0B()I

    move-result v1

    invoke-virtual {p0}, LX/jj2;->A04()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static A02(LX/lB7;)LX/jj2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p0, LX/lB7;->A03:LX/jj2;

    return-object v0
.end method

.method public static A03(LX/lB7;LX/kmb;LX/cTO;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    sget-object v1, LX/hmu;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unsupported field type."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/lB7;->A02(LX/lB7;)LX/jj2;

    move-result-object v0

    invoke-virtual {v0}, LX/jj2;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A0I()LX/oaZ;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/lB7;->A02(LX/lB7;)LX/jj2;

    move-result-object v0

    invoke-virtual {v0}, LX/jj2;->A05()I

    move-result v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A06()I

    move-result v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A0D()J

    move-result-wide v0

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A03()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/lB7;->A02(LX/lB7;)LX/jj2;

    move-result-object v0

    invoke-virtual {v0}, LX/jj2;->A07()I

    move-result v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/lB7;->A02(LX/lB7;)LX/jj2;

    move-result-object v0

    invoke-virtual {v0}, LX/jj2;->A0E()J

    move-result-wide v0

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/lB7;->A06(LX/lB7;I)V

    sget-object v0, LX/kdB;->A02:LX/kdB;

    invoke-virtual {v0, p3}, LX/kdB;->A00(Ljava/lang/Class;)LX/rik;

    move-result-object v1

    invoke-interface {v1}, LX/rik;->EoS()LX/akF;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/lB7;->A08(LX/lB7;LX/kmb;LX/rik;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/rik;->EhH(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A08()I

    move-result v0

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A0F()J

    move-result-wide v0

    goto :goto_1

    :pswitch_c
    invoke-static {p0}, LX/lB7;->A02(LX/lB7;)LX/jj2;

    move-result-object v0

    invoke-virtual {v0}, LX/jj2;->A09()I

    move-result v0

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/lB7;->A02(LX/lB7;)LX/jj2;

    move-result-object v0

    invoke-virtual {v0}, LX/jj2;->A0G()J

    move-result-wide v0

    goto :goto_1

    :pswitch_e
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/lB7;->A02(LX/lB7;)LX/jj2;

    move-result-object v0

    invoke-virtual {v0}, LX/jj2;->A0B()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/lB7;->A02(LX/lB7;)LX/jj2;

    move-result-object v0

    invoke-virtual {v0}, LX/jj2;->A0H()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private A04(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    iget-object v0, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A04()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/8Xu;->A01()LX/8Xu;

    move-result-object v0

    throw v0
.end method

.method public static A05(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object p0

    throw p0
.end method

.method public static A06(LX/lB7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    iget p0, p0, LX/lB7;->A02:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object p0

    throw p0
.end method

.method public static A07(LX/lB7;LX/kmb;LX/rik;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    iget v2, p0, LX/lB7;->A00:I

    iget v0, p0, LX/lB7;->A02:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/lB7;->A00:I

    :try_start_0
    invoke-interface {p2, p0, p1, p3}, LX/rik;->ElZ(LX/lB7;LX/kmb;Ljava/lang/Object;)V

    iget v1, p0, LX/lB7;->A02:I

    iget v0, p0, LX/lB7;->A00:I

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, LX/lB7;->A00:I

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v2, p0, LX/lB7;->A00:I

    throw v0
.end method

.method public static A08(LX/lB7;LX/kmb;LX/rik;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    iget-object v3, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v3}, LX/jj2;->A0B()I

    move-result v1

    iget v2, v3, LX/jj2;->A00:I

    const/16 v0, 0x64

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v1}, LX/jj2;->A0C(I)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/jj2;->A00:I

    invoke-interface {p2, p0, p1, p3}, LX/rik;->ElZ(LX/lB7;LX/kmb;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/jj2;->A0M(I)V

    iget v0, v3, LX/jj2;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/jj2;->A00:I

    invoke-virtual {v3, v1}, LX/jj2;->A0N(I)V

    return-void

    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A09()I
    .locals 2

    iget v1, p0, LX/lB7;->A01:I

    if-eqz v1, :cond_0

    iput v1, p0, LX/lB7;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/lB7;->A01:I

    :goto_0
    iget v0, p0, LX/lB7;->A00:I

    if-eq v1, v0, :cond_1

    ushr-int/lit8 v0, v1, 0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A0A()I

    move-result v1

    iput v1, p0, LX/lB7;->A02:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/lB7;->A01:I

    return-void

    :cond_1
    iget-object v2, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v2}, LX/lB7;->A01(LX/jj2;)I

    move-result v1

    :cond_2
    invoke-virtual {v2}, LX/jj2;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v1}, LX/lB7;->A04(I)V

    :cond_3
    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v3}, LX/jj2;->A0B()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/jj2;->A04()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1
    invoke-virtual {v3}, LX/jj2;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_1

    return-void

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v2}, LX/jj2;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_3

    iput v1, p0, LX/lB7;->A01:I

    :cond_4
    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    instance-of v0, p1, LX/akH;

    if-eqz v0, :cond_2

    check-cast p1, LX/akH;

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v1}, LX/lB7;->A01(LX/jj2;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/jj2;->A05()I

    move-result v0

    invoke-virtual {p1, v0}, LX/akH;->A02(I)V

    invoke-virtual {v1}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/lB7;->A04(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v1}, LX/lB7;->A01(LX/jj2;)I

    move-result v2

    :cond_3
    invoke-virtual {v1}, LX/jj2;->A05()I

    move-result v0

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    invoke-virtual {v1}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A05()I

    move-result v0

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A05()I

    move-result v0

    invoke-virtual {p1, v0}, LX/akH;->A02(I)V

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/lB7;->A01:I

    return-void

    :cond_6
    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    instance-of v0, p1, LX/akH;

    if-eqz v0, :cond_0

    check-cast p1, LX/akH;

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    :goto_0
    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A06()I

    move-result v0

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A06()I

    move-result v0

    invoke-virtual {p1, v0}, LX/akH;->A02(I)V

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_2

    :goto_1
    iput v1, p0, LX/lB7;->A01:I

    return-void

    :cond_3
    iget-object v2, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v2}, LX/lB7;->A00(LX/jj2;)I

    move-result v1

    :cond_4
    invoke-virtual {v2}, LX/jj2;->A06()I

    move-result v0

    invoke-virtual {p1, v0}, LX/akH;->A02(I)V

    invoke-virtual {v2}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v1, :cond_4

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v2}, LX/lB7;->A00(LX/jj2;)I

    move-result v1

    :cond_7
    invoke-virtual {v2}, LX/jj2;->A06()I

    move-result v0

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    invoke-virtual {v2}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v3}, LX/jj2;->A0B()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/jj2;->A04()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1
    invoke-virtual {v3}, LX/jj2;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/C47;->A12(JLjava/util/List;)V

    invoke-virtual {v3}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_1

    return-void

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v2}, LX/jj2;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/C47;->A12(JLjava/util/List;)V

    invoke-virtual {v2}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_3

    iput v1, p0, LX/lB7;->A01:I

    :cond_4
    return-void
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A03()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/lB7;->A01:I

    return-void

    :cond_1
    iget-object v2, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v2}, LX/lB7;->A00(LX/jj2;)I

    move-result v1

    :cond_2
    invoke-virtual {v2}, LX/jj2;->A03()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_3
    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    instance-of v0, p1, LX/akH;

    if-eqz v0, :cond_2

    check-cast p1, LX/akH;

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v1}, LX/lB7;->A01(LX/jj2;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/jj2;->A07()I

    move-result v0

    invoke-virtual {p1, v0}, LX/akH;->A02(I)V

    invoke-virtual {v1}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/lB7;->A04(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v1}, LX/lB7;->A01(LX/jj2;)I

    move-result v2

    :cond_3
    invoke-virtual {v1}, LX/jj2;->A07()I

    move-result v0

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    invoke-virtual {v1}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A07()I

    move-result v0

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A07()I

    move-result v0

    invoke-virtual {p1, v0}, LX/akH;->A02(I)V

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/lB7;->A01:I

    return-void

    :cond_6
    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v2}, LX/jj2;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/C47;->A12(JLjava/util/List;)V

    invoke-virtual {v2}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/lB7;->A01:I

    return-void

    :cond_1
    iget-object v3, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v3}, LX/lB7;->A01(LX/jj2;)I

    move-result v2

    :cond_2
    invoke-virtual {v3}, LX/jj2;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/C47;->A12(JLjava/util/List;)V

    invoke-virtual {v3}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v2}, LX/lB7;->A04(I)V

    :cond_3
    return-void
.end method

.method public final A0I(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    instance-of v0, p1, LX/akH;

    if-eqz v0, :cond_0

    check-cast p1, LX/akH;

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    :goto_0
    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A08()I

    move-result v0

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A08()I

    move-result v0

    invoke-virtual {p1, v0}, LX/akH;->A02(I)V

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_2

    :goto_1
    iput v1, p0, LX/lB7;->A01:I

    return-void

    :cond_3
    iget-object v2, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v2}, LX/lB7;->A00(LX/jj2;)I

    move-result v1

    :cond_4
    invoke-virtual {v2}, LX/jj2;->A08()I

    move-result v0

    invoke-virtual {p1, v0}, LX/akH;->A02(I)V

    invoke-virtual {v2}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v1, :cond_4

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v2}, LX/lB7;->A00(LX/jj2;)I

    move-result v1

    :cond_7
    invoke-virtual {v2}, LX/jj2;->A08()I

    move-result v0

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    invoke-virtual {v2}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public final A0J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v3}, LX/jj2;->A0B()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/jj2;->A04()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1
    invoke-virtual {v3}, LX/jj2;->A0F()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/C47;->A12(JLjava/util/List;)V

    invoke-virtual {v3}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_1

    return-void

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v2}, LX/jj2;->A0F()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/C47;->A12(JLjava/util/List;)V

    invoke-virtual {v2}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_3

    iput v1, p0, LX/lB7;->A01:I

    :cond_4
    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    instance-of v0, p1, LX/akH;

    if-eqz v0, :cond_2

    check-cast p1, LX/akH;

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v1}, LX/lB7;->A01(LX/jj2;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/jj2;->A09()I

    move-result v0

    invoke-virtual {p1, v0}, LX/akH;->A02(I)V

    invoke-virtual {v1}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/lB7;->A04(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v1}, LX/lB7;->A01(LX/jj2;)I

    move-result v2

    :cond_3
    invoke-virtual {v1}, LX/jj2;->A09()I

    move-result v0

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    invoke-virtual {v1}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A09()I

    move-result v0

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A09()I

    move-result v0

    invoke-virtual {p1, v0}, LX/akH;->A02(I)V

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/lB7;->A01:I

    return-void

    :cond_6
    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v2}, LX/jj2;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/C47;->A12(JLjava/util/List;)V

    invoke-virtual {v2}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/lB7;->A01:I

    return-void

    :cond_1
    iget-object v3, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v3}, LX/lB7;->A01(LX/jj2;)I

    move-result v2

    :cond_2
    invoke-virtual {v3}, LX/jj2;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/C47;->A12(JLjava/util/List;)V

    invoke-virtual {v3}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v2}, LX/lB7;->A04(I)V

    :cond_3
    return-void
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    instance-of v0, p1, LX/akH;

    if-eqz v0, :cond_2

    check-cast p1, LX/akH;

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v1}, LX/lB7;->A01(LX/jj2;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/jj2;->A0B()I

    move-result v0

    invoke-virtual {p1, v0}, LX/akH;->A02(I)V

    invoke-virtual {v1}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/lB7;->A04(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v1}, LX/lB7;->A01(LX/jj2;)I

    move-result v2

    :cond_3
    invoke-virtual {v1}, LX/jj2;->A0B()I

    move-result v0

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    invoke-virtual {v1}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A0B()I

    move-result v0

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v1}, LX/jj2;->A0B()I

    move-result v0

    invoke-virtual {p1, v0}, LX/akH;->A02(I)V

    invoke-virtual {v1}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/lB7;->A01:I

    return-void

    :cond_6
    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, LX/lB7;->A02:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v2}, LX/jj2;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/C47;->A12(JLjava/util/List;)V

    invoke-virtual {v2}, LX/jj2;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/jj2;->A0A()I

    move-result v1

    iget v0, p0, LX/lB7;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/lB7;->A01:I

    return-void

    :cond_1
    iget-object v3, p0, LX/lB7;->A03:LX/jj2;

    invoke-static {v3}, LX/lB7;->A01(LX/jj2;)I

    move-result v2

    :cond_2
    invoke-virtual {v3}, LX/jj2;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/C47;->A12(JLjava/util/List;)V

    invoke-virtual {v3}, LX/jj2;->A04()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v2}, LX/lB7;->A04(I)V

    :cond_3
    return-void
.end method
