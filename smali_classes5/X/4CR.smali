.class public final LX/4CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nab;


# instance fields
.field public final synthetic A00:LX/4C7;


# direct methods
.method public constructor <init>(LX/4C7;)V
    .locals 0

    iput-object p1, p0, LX/4CR;->A00:LX/4C7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBw(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, LX/49m;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, p2, LX/49m;->A0A:Ljava/lang/String;

    check-cast v1, LX/8qd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4CR;->A00:LX/4C7;

    iget-object v0, v0, LX/4C7;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, p1}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x35a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    move-object v1, v2

    invoke-interface {v3, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "app setting - BC messages muted"

    return-object v0
.end method
