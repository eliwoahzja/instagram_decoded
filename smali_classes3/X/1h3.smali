.class public final LX/1h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAd;


# instance fields
.field public A00:LX/qAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1h3;->A00:LX/qAd;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Delegate StateUpdater not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ASc(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/E8H;

    invoke-direct {v0, p1, v1}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final AYM(LX/09G;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DBz;

    invoke-direct {v0, p2, p1, v1, p3}, LX/DBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AYN(LX/09G;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/DBz;

    invoke-direct {v0, p2, p1, v1, p3}, LX/DBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BZb(LX/7lV;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/DBz;

    invoke-direct {v0, p1, p2, v1, p3}, LX/DBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C3e(LX/05V;I)LX/06J;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/P4T;

    invoke-direct {v0, p1, p2, v1}, LX/P4T;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06J;

    return-object v0
.end method

.method public final EBu()Z
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/F3s;

    invoke-direct {v0, v1}, LX/F3s;-><init>(I)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final EIj()Z
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/Clj;

    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final GRx(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    new-instance v0, LX/6Ip;

    invoke-direct {v0, p1, p2, p3, p4}, LX/6Ip;-><init>(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final GZR(LX/8Xw;Z)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/KDh;

    invoke-direct {v0, v1, p1, p2}, LX/KDh;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final Grh(Z)V
    .locals 1

    new-instance v0, LX/6JF;

    invoke-direct {v0, p1}, LX/6JF;-><init>(Z)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final HWR(LX/qTA;LX/09G;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    new-instance v0, LX/Q58;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/Q58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final HWS(LX/qTA;LX/09G;Ljava/lang/String;Z)V
    .locals 6

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v0, LX/Q58;

    move-object v2, p1

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/Q58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final HY6(LX/8Xw;LX/mVF;Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/jjn;

    invoke-direct {v0, p1, p2, v1, p3}, LX/jjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final HY7(LX/8Xw;LX/mVF;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x2

    new-instance v0, LX/Q58;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/Q58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/1h3;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
