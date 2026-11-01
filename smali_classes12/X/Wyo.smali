.class public final LX/Wyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zym;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/K3a;

.field public A05:LX/QIj;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/QIj;->A0D:LX/QIj;

    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/Wyo;-><init>(Lcom/instagram/user/model/User;LX/QIj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/QIj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Wyo;->A05:LX/QIj;

    iput p5, p0, LX/Wyo;->A01:I

    iput-object p3, p0, LX/Wyo;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Wyo;->A04:LX/K3a;

    iput-object p1, p0, LX/Wyo;->A03:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/Wyo;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/Wyo;->A08:Ljava/lang/String;

    invoke-static {}, LX/785;->A01()J

    move-result-wide v0

    iput-wide v0, p0, LX/Wyo;->A02:J

    const/4 v0, 0x2

    iput v0, p0, LX/Wyo;->A00:I

    return-void
.end method


# virtual methods
.method public final Bmg()J
    .locals 2

    iget-wide v0, p0, LX/Wyo;->A02:J

    return-wide v0
.end method

.method public final CXq()LX/QJI;
    .locals 2

    iget-object v0, p0, LX/Wyo;->A05:LX/QIj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/QJI;->A0K:LX/QJI;

    return-object v0

    :pswitch_1
    sget-object v0, LX/QJI;->A07:LX/QJI;

    return-object v0

    :pswitch_2
    sget-object v0, LX/QJI;->A0I:LX/QJI;

    return-object v0

    :pswitch_3
    sget-object v0, LX/QJI;->A0O:LX/QJI;

    return-object v0

    :pswitch_4
    sget-object v0, LX/QJI;->A0L:LX/QJI;

    return-object v0

    :pswitch_5
    sget-object v0, LX/QJI;->A05:LX/QJI;

    return-object v0

    :pswitch_6
    sget-object v0, LX/QJI;->A0B:LX/QJI;

    return-object v0

    :pswitch_7
    sget-object v0, LX/QJI;->A0M:LX/QJI;

    return-object v0

    :pswitch_8
    sget-object v0, LX/QJI;->A0H:LX/QJI;

    return-object v0

    :pswitch_9
    iget v1, p0, LX/Wyo;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sget-object v0, LX/QJI;->A08:LX/QJI;

    return-object v0

    :cond_0
    sget-object v0, LX/QJI;->A0G:LX/QJI;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final Cvm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wyo;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wyo;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/Wyo;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method
