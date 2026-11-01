.class public final LX/Unw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kmf;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Unw;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v1, LX/Arh;

    invoke-direct {v1, p0, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Unw;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Unw;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/QxX;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v1, p1, LX/QxX;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Unw;->A00:LX/Kmf;

    invoke-interface {v0, v1, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
