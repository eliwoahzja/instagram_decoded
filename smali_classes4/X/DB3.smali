.class public final LX/DB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/DB3;->$t:I

    iput-object p2, p0, LX/DB3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DB3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/DB3;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x66979b47

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Qew;

    const v0, -0x418889dc

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/DB3;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Bp;

    iget-object v2, v0, LX/6Bp;->A02:LX/Usi;

    if-nez v2, :cond_8

    const-string/jumbo v0, "scheduledContentPublishTimeViewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0xcd58f8c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Lr0;

    const v0, 0x102a6882

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DB3;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Uj;

    iget-boolean v0, v3, LX/5Uj;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/Lr0;->A00:Ljava/lang/String;

    const-string v0, "lose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/NyE;

    invoke-direct {v0, p1, v3, v1, v6}, LX/NyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_0
    const v0, 0x163cd8ee

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x328147b2

    goto/16 :goto_1

    :cond_2
    iput-boolean v6, v3, LX/5Uj;->A01:Z

    goto :goto_0

    :cond_3
    const v0, 0x6eb7e25d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x2549d20c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/DB3;->A01:Ljava/lang/Object;

    check-cast v3, LX/5jP;

    iget-object v0, p0, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/5jP;->A0H(LX/5jP;Ljava/util/List;)V

    invoke-virtual {v3}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5jP;->A00:LX/2gq;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0QR;

    iget-object v0, v3, LX/5jP;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    invoke-static {v3}, LX/5jP;->A08(LX/5jP;)V

    const v0, -0x1279f20b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x638a7403

    goto :goto_1

    :cond_5
    const v0, 0x74f9d32b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x4f3f8234

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/DB3;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jP;

    invoke-static {v1}, LX/5jP;->A0D(LX/5jP;)V

    iget-object v0, p0, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/5jP;->A0H(LX/5jP;Ljava/util/List;)V

    const v0, -0x1d641d81

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x6bf143d

    goto :goto_1

    :cond_6
    const v0, -0x73f58d39

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/gBl;

    const v0, -0x6c537ae9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/gBl;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/DB3;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Pe;

    iget-object v0, v1, LX/5Pe;->A05:LX/5PL;

    iget-object v0, v0, LX/5PL;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/5Pe;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    const v0, 0x54604e65

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x710773a4

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/DB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/H4t;

    iget v0, p1, LX/Qew;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Usi;->A01(LX/H4t;I)V

    const v0, 0x7e3f7592

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x58868160

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
