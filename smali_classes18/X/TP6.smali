.class public final LX/TP6;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/56a;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x1

    .line 268435458
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/TP6;-><init>(LX/56a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/56a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TP6;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/TP6;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/TP6;->A06:Z

    iput-object p3, p0, LX/TP6;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/TP6;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/TP6;->A01:LX/56a;

    iput p6, p0, LX/TP6;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TP6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TP6;

    iget-object v1, p0, LX/TP6;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/TP6;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TP6;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/TP6;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TP6;->A06:Z

    iget-boolean v0, p1, LX/TP6;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TP6;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/TP6;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TP6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/TP6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TP6;->A01:LX/56a;

    iget-object v0, p1, LX/TP6;->A01:LX/56a;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/TP6;->A00:I

    iget v0, p1, LX/TP6;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/TP6;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/TP6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TP6;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/TP6;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "REGULAR"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/TP6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TP6;->A01:LX/56a;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TP6;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "DESTRUCTIVE"

    goto :goto_1

    :cond_1
    const-string v0, "EMPHASIZED"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "CLOSE"

    :goto_2
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    const-string v0, "BACK"

    goto :goto_2

    :pswitch_1
    const-string v0, "RELOAD"

    goto :goto_2

    :pswitch_2
    const-string v0, "MORE"

    goto :goto_2

    :pswitch_3
    const-string v0, "NEXT"

    goto :goto_2

    :pswitch_4
    const-string v0, "DONE"

    goto :goto_2

    :pswitch_5
    const-string v0, "INFO"

    goto :goto_2

    :pswitch_6
    const-string v0, "ADD"

    goto :goto_2

    :pswitch_7
    const-string v0, "CART"

    goto :goto_2

    :pswitch_8
    const-string v0, "MENU_HORIZONTAL"

    goto :goto_2

    :pswitch_9
    const-string v0, "SHARE"

    goto :goto_2

    :pswitch_a
    const-string v0, "REPORT"

    goto :goto_2

    :pswitch_b
    const-string v0, "DELETE"

    goto :goto_2

    :pswitch_c
    const-string v0, "SETTINGS"

    goto :goto_2

    :pswitch_d
    const-string v0, "MAIL"

    goto :goto_2

    :pswitch_e
    const-string v0, "SLIDERS"

    goto :goto_2

    :pswitch_f
    const-string v0, "PAYMENTS"

    goto :goto_2

    :pswitch_10
    const-string v0, "QUESTIONS"

    goto :goto_2

    :pswitch_11
    const-string v0, "EDIT_LIST"

    goto :goto_2

    :pswitch_12
    const-string v0, "SEARCH"

    goto :goto_2

    :pswitch_13
    const-string v0, "PROMOTE"

    goto :goto_2

    :pswitch_14
    const-string v0, "EXPORT"

    goto :goto_2

    nop

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
