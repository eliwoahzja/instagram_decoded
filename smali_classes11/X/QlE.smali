.class public final LX/QlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public A00:LX/a06;

.field public A01:LX/7cn;

.field public A02:LX/7fb;

.field public A03:LX/7fc;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/Map;

.field public A06:LX/mkc;


# direct methods
.method public static final A00(LX/6xa;LX/QlE;)LX/PEc;
    .locals 10

    iget-object v8, p1, LX/QlE;->A05:Ljava/util/Map;

    iget-object v9, p0, LX/6xa;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/6xa;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/6xa;->A00:Ljava/lang/String;

    const-string v5, ","

    invoke-static {v9, v5, v7, v5, v6}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PEc;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/QlE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, p1, LX/QlE;->A03:LX/7fc;

    iget-object v2, p1, LX/QlE;->A01:LX/7cn;

    iget-object v0, p1, LX/QlE;->A06:LX/mkc;

    invoke-static {v4, v3, v2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/PEc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PEc;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/PEc;->A02:LX/6xa;

    iput-object v3, v1, LX/PEc;->A01:LX/7fc;

    iput-object v2, v1, LX/PEc;->A00:LX/7cn;

    iput-object v0, v1, LX/PEc;->A05:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v5, v7, v5, v6}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x7641ea83

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/QlE;->A06:LX/mkc;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/Umk;->A01(Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x69513221

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x678a7e37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x34850fbc    # -1.6445508E7f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
