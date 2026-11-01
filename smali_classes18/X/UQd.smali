.class public final LX/UQd;
.super LX/0ge;
.source ""

# interfaces
.implements LX/Pln;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Cke;

.field public A02:LX/Cl4;

.field public A03:LX/jDA;

.field public A04:LX/kBL;

.field public A05:LX/gBU;

.field public A06:LX/gDy;

.field public A07:LX/gIY;

.field public A08:LX/lEh;

.field public A09:LX/70w;

.field public A0A:LX/2hs;

.field public A0B:LX/5By;

.field public A0C:LX/5By;

.field public A0D:LX/Ge9;

.field public A0E:LX/Ge9;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;


# direct methods
.method public static final A00(LX/UQd;)Ljava/lang/Integer;
    .locals 4

    sget-object v1, LX/63B;->A00:LX/63B;

    iget-object v3, p0, LX/UQd;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Cl4;->A05:LX/Cl4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/63B;->A05(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/UQd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UQd;->A01:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    invoke-virtual {v0, v2}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3, v1, v0}, LX/63B;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/UQd;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/UQd;->A0C:LX/5By;

    iget-object v0, p0, LX/UQd;->A01:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-static {v0}, LX/C65;->A0a(LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/UQd;->A0B:LX/5By;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A17(Landroid/text/Spannable;LX/MST;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p0}, LX/UQd;->A00(LX/UQd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/UQd;->A01(LX/UQd;Ljava/lang/Integer;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p2, LX/MST;->A0A:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "default"

    :cond_2
    iget-object v3, p0, LX/UQd;->A04:LX/kBL;

    if-nez v2, :cond_3

    const-string v2, "default"

    :cond_3
    iget-object v1, v3, LX/kBL;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/kBL;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_4
    iget-object v0, v3, LX/kBL;->A03:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/kBL;->A0B:LX/snm;

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xy7;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Xy7;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v3, p0, LX/UQd;->A06:LX/gDy;

    iget-object v0, v3, LX/gDy;->A01:LX/jDA;

    iget-object v2, v0, LX/jDA;->A00:LX/say;

    const-wide v0, 0x810b6b000a3ffcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p2, LX/MST;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/gDy;->A04:LX/jwQ;

    invoke-virtual {v0, v1}, LX/jwQ;->A02(Ljava/lang/String;)V

    :cond_6
    new-instance v2, LX/YJ3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/YJ3;->A00:Landroid/text/Spannable;

    iput-object p3, v2, LX/YJ3;->A02:Ljava/lang/String;

    iput-boolean p4, v2, LX/YJ3;->A03:Z

    iput-object p2, v2, LX/YJ3;->A01:LX/MST;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, p0, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A18(Z)V
    .locals 4

    iget-object v2, p0, LX/UQd;->A05:LX/gBU;

    iget-object v1, v2, LX/gBU;->A04:LX/kBL;

    iget-object v0, v1, LX/kBL;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, v1, LX/kBL;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77h;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/gBU;->A00:LX/Psl;

    if-eqz v2, :cond_0

    new-instance v1, LX/Eg5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Eg5;->A01:LX/77h;

    iput v3, v1, LX/Eg5;->A00:I

    iput-boolean p1, v1, LX/Eg5;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ClR()LX/Cke;
    .locals 1

    iget-object v0, p0, LX/UQd;->A01:LX/Cke;

    return-object v0
.end method

.method public final D4n()LX/Cl4;
    .locals 1

    iget-object v0, p0, LX/UQd;->A02:LX/Cl4;

    return-object v0
.end method
