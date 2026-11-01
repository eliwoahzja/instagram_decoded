.class public final LX/N6i;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/5HZ;

.field public A01:LX/5RA;

.field public A02:LX/gzp;

.field public A03:LX/N0p;

.field public A04:LX/N7B;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/0gR;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/5HZ;LX/5RA;LX/gzp;LX/N0p;LX/N7B;Ljava/lang/Integer;LX/0gR;ZZZ)LX/N6i;
    .locals 2

    invoke-static {p1, p0, p6, p4, p3}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/N6i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/N6i;->A01:LX/5RA;

    iput-object p0, v1, LX/N6i;->A00:LX/5HZ;

    iput-object p6, v1, LX/N6i;->A06:LX/0gR;

    iput-object p4, v1, LX/N6i;->A04:LX/N7B;

    iput-object p3, v1, LX/N6i;->A03:LX/N0p;

    iput-boolean p7, v1, LX/N6i;->A09:Z

    iput-boolean p8, v1, LX/N6i;->A07:Z

    iput-object p5, v1, LX/N6i;->A05:Ljava/lang/Integer;

    iput-object p2, v1, LX/N6i;->A02:LX/gzp;

    iput-boolean p9, v1, LX/N6i;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/N6i;Ljava/lang/Object;LX/0gR;LX/snm;)Z
    .locals 9

    iget-object v1, p0, LX/N6i;->A01:LX/5RA;

    iget-object v0, p0, LX/N6i;->A00:LX/5HZ;

    iget-object v4, p0, LX/N6i;->A04:LX/N7B;

    iget-object v3, p0, LX/N6i;->A03:LX/N0p;

    iget-boolean v7, p0, LX/N6i;->A09:Z

    iget-boolean v8, p0, LX/N6i;->A07:Z

    iget-object v5, p0, LX/N6i;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/N6i;->A02:LX/gzp;

    iget-boolean p0, p0, LX/N6i;->A08:Z

    move-object v6, p2

    invoke-static/range {v0 .. v9}, LX/N6i;->A00(LX/5HZ;LX/5RA;LX/gzp;LX/N0p;LX/N7B;Ljava/lang/Integer;LX/0gR;ZZZ)LX/N6i;

    move-result-object v0

    invoke-interface {p3, p1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N6i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N6i;

    iget-object v1, p0, LX/N6i;->A01:LX/5RA;

    iget-object v0, p1, LX/N6i;->A01:LX/5RA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6i;->A00:LX/5HZ;

    iget-object v0, p1, LX/N6i;->A00:LX/5HZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6i;->A06:LX/0gR;

    iget-object v0, p1, LX/N6i;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6i;->A04:LX/N7B;

    iget-object v0, p1, LX/N6i;->A04:LX/N7B;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6i;->A03:LX/N0p;

    iget-object v0, p1, LX/N6i;->A03:LX/N0p;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N6i;->A09:Z

    iget-boolean v0, p1, LX/N6i;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6i;->A07:Z

    iget-boolean v0, p1, LX/N6i;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6i;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/N6i;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6i;->A02:LX/gzp;

    iget-object v0, p1, LX/N6i;->A02:LX/gzp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N6i;->A08:Z

    iget-boolean v0, p1, LX/N6i;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/N6i;->A01:LX/5RA;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N6i;->A00:LX/5HZ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6i;->A06:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6i;->A04:LX/N7B;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6i;->A03:LX/N0p;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N6i;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6i;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/N6i;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/N6i;->A02:LX/gzp;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N6i;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "AUDIO"

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    const-string v0, "EDIT_TOOLS"

    goto :goto_1

    :pswitch_1
    const-string v0, "FILTERS"

    goto :goto_1

    :pswitch_2
    const-string v0, "TRIM"

    goto :goto_1

    :pswitch_3
    const-string v0, "COVER"

    goto :goto_1

    :pswitch_4
    const-string v0, "VIDEO_EDIT"

    goto :goto_1

    :pswitch_5
    const-string v0, "VIDEO_FILTERS"

    goto :goto_1

    :pswitch_6
    const-string v0, "CROP"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
