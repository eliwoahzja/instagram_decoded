.class public final LX/jkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjj;


# instance fields
.field public A00:LX/XpD;


# virtual methods
.method public final F9m(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/jkj;->A00:LX/XpD;

    const/4 v0, 0x0

    iput-object v0, v2, LX/XpD;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/XpD;->A01:LX/Z4A;

    invoke-static {v0}, LX/Z4A;->A00(LX/Z4A;)LX/UOQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/XpD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2qn;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/XpD;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/XpD;->A04:LX/5By;

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Wve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wve;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
