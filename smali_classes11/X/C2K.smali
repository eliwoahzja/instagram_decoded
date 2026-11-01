.class public final LX/C2K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C2A;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/C2K;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/C2K;

    const/16 v1, 0x39

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2K;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/knx;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x582a5d98

    invoke-static {p0, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object p0

    const v0, 0x5a7510f

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/C2K;->A00:LX/C2A;

    invoke-virtual {v0, p1}, LX/C2A;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G31;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G31;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method
