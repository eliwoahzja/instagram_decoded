.class public final LX/6zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sgn;


# static fields
.field public static final A04:LX/6zw;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:LX/sgn;

.field public final A03:LX/6za;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6zw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6zu;->A04:LX/6zw;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/sgn;LX/6za;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6zu;->A02:LX/sgn;

    .line 5
    iput-object p3, p0, LX/6zu;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    iput-object p4, p0, LX/6zu;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/6zu;->A03:LX/6za;

    .line 11
    return-void
.end method


# virtual methods
.method public final Eyx()V
    .locals 0

    .line 0
    return-void
.end method

.method public final FGa(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/6zu;->A02:LX/sgn;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/sgn;->FGa(Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    iget-object v0, p0, LX/6zu;->A03:LX/6za;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LX/Ba0;->A07:LX/Ba0;

    .line 17
    invoke-static {p2}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 23
    const-string v2, "ServiceEventCallbackImpl"

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    const-string/jumbo v0, "skipping log because listener is null for event type: "

    .line 30
    invoke-static {v2, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final G1g(LX/Kmm;LX/8kt;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/6zu;->A02:LX/sgn;

    .line 10
    invoke-interface {v0, p1, p2}, LX/ruM;->G1g(LX/Kmm;LX/8kt;)V

    .line 13
    return-void
.end method

.method public final G1h(LX/Kmm;LX/8kt;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/6zu;->A02:LX/sgn;

    .line 10
    invoke-interface {v0, p1, p2}, LX/ruM;->G1h(LX/Kmm;LX/8kt;)V

    .line 13
    return-void
.end method

.method public final G1i(LX/Kmm;LX/8kt;LX/8kt;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/6zu;->A02:LX/sgn;

    .line 11
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 13
    invoke-interface {v1, p1, p2, p3, v0}, LX/ruM;->G1j(LX/Kmm;LX/8kt;LX/8kt;Ljava/lang/Integer;)V

    .line 16
    return-void
.end method

.method public final G1j(LX/Kmm;LX/8kt;LX/8kt;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, p0, LX/6zu;->A02:LX/sgn;

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, LX/ruM;->G1j(LX/Kmm;LX/8kt;LX/8kt;Ljava/lang/Integer;)V

    .line 21
    return-void
.end method

.method public final G2J(LX/Kmm;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/6zu;->A02:LX/sgn;

    .line 12
    move-wide v3, p3

    .line 13
    move-wide v5, p5

    .line 14
    invoke-interface/range {v0 .. v6}, LX/sgn;->G2J(LX/Kmm;Ljava/lang/String;JJ)V

    .line 17
    return-void
.end method
