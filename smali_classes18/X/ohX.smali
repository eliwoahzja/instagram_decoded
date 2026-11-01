.class public final LX/ohX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XKW;

.field public final synthetic A01:LX/k1l;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XKW;LX/k1l;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ohX;->A01:LX/k1l;

    iput-object p3, p0, LX/ohX;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ohX;->A00:LX/XKW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/ohX;->A01:LX/k1l;

    iget-object v0, p0, LX/ohX;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/k1l;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ohX;->A00:LX/XKW;

    iget-object v5, v4, LX/k1l;->A00:LX/4Nb;

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {v5, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v6}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-object v2, v4, LX/k1l;->A03:Ljava/lang/Long;

    const v0, -0x39ce119f

    invoke-static {v3, v5, v0}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v2, v4, LX/k1l;->A01:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    iput-object v2, v4, LX/k1l;->A02:Ljava/lang/Long;

    return-void

    :cond_4
    return-void
.end method
