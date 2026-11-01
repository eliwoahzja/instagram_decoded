.class public final LX/0mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:LX/0Ss;

.field public final A01:LX/0xv;


# direct methods
.method public constructor <init>(LX/0Ss;LX/0xv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0mA;->A00:LX/0Ss;

    .line 5
    iput-object p2, p0, LX/0mA;->A01:LX/0xv;

    .line 7
    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    :goto_0
    :pswitch_0
    const/4 v0, 0x6

    .line 16
    if-ne v2, v0, :cond_2

    .line 18
    new-instance v1, LX/9aF;

    .line 20
    invoke-direct {v1, p0, v0}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    .line 23
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 25
    invoke-virtual {p1, v0, v1}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 28
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 30
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    sget-object v1, LX/0mc;->A00:LX/0mc;

    .line 36
    invoke-static {}, LX/00y;->A00()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 44
    :goto_2
    invoke-virtual {p1, v0, v1}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    sget-object v1, LX/0mb;->A00:LX/0mb;

    .line 53
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 55
    invoke-virtual {p1, v0, v1}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 58
    :cond_2
    const/16 v0, 0x9

    .line 60
    if-eq v2, v0, :cond_3

    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq v2, v0, :cond_3

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v2, v0, :cond_3

    .line 68
    const/16 v0, 0xa

    .line 70
    if-ne v2, v0, :cond_0

    .line 72
    sget-object v1, LX/0ma;->A00:LX/0ma;

    .line 74
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x7

    .line 78
    new-instance v1, LX/9aF;

    .line 80
    invoke-direct {v1, p0, v0}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    .line 83
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 85
    invoke-virtual {p1, v0, v1}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 88
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 90
    invoke-virtual {p1, v0, v1}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
