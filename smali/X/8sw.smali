.class public final LX/8sw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/8sr;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, LX/8sr;->values()[LX/8sr;

    .line 6
    move-result-object v5

    .line 7
    array-length v4, v5

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    aget-object v2, v5, v3

    .line 13
    iget v1, v2, LX/8sr;->A00:I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v6
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final A02(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    .line 15
    :pswitch_1
    return v1

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x10

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const/16 v0, 0x11

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    const/16 v0, 0x15

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    const/16 v0, 0x16

    .line 24
    if-eq v1, v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final A04(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, LX/8sw;->A06(Ljava/lang/Integer;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, LX/8sw;->A05(Ljava/lang/Integer;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A05(Ljava/lang/Integer;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x10

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    const/16 v0, 0x15

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    const/16 v0, 0x13

    .line 22
    if-eq v1, v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final A06(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x12

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A07(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    sget-object v0, LX/8sr;->A0H:LX/8sr;

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A08(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x11

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const/16 v0, 0x16

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    const/16 v0, 0x14

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final A09(Ljava/lang/Integer;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/8sr;->A0R:LX/8sr;

    .line 6
    if-eq v1, v0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    sget-object v0, LX/8sr;->A0P:LX/8sr;

    .line 17
    if-eq v1, v0, :cond_1

    .line 19
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/8sr;->A0M:LX/8sr;

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final A0A(Ljava/lang/Integer;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/8sw;->A0B(Ljava/lang/Integer;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    sget-object v0, LX/8sr;->A0P:LX/8sr;

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    sget-object v0, LX/8sr;->A0N:LX/8sr;

    .line 25
    if-eq v2, v0, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final A0B(Ljava/lang/Integer;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    sget-object v0, LX/8sr;->A0O:LX/8sr;

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0C(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/8sr;->A0Q:LX/8sr;

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
