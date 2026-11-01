.class public final LX/OKm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/OKm;->$t:I

    iput-object p3, p0, LX/OKm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OKm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OKm;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OKm;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/OKm;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/OKm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/OKm;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Ma;

    iget-object v0, v4, LX/5Ma;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Rx;->A0c()V

    :cond_0
    iget-object v3, p0, LX/OKm;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/OKm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/OKm;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/OKm;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, LX/5Ma;->A00(Landroid/app/Activity;Landroid/view/View;LX/5Ma;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/OKm;->A02:Ljava/lang/Object;

    check-cast v5, LX/23e;

    iget-object v4, p0, LX/OKm;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/OKm;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/OKm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, 0x5719c9a3

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Gjt;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/OKm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1, v4, v3, v0}, LX/23e;->A00(LX/Gjt;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/OKm;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, p0, LX/OKm;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OKm;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/OKm;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/OKm;->A03:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    const/4 v2, 0x2

    new-instance v7, LX/I6a;

    invoke-direct {v7, v2, v0, v9}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v5, LX/RI7;

    invoke-direct {v5, v6, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x204

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v0

    invoke-static {v0, v2}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const-class v1, LX/987;

    const-string v0, "ContentSchedulingNativeDeleteMutation"

    invoke-static {v2, v9, v1, v0, v8}, LX/21X;->A0X(LX/6dh;LX/4Nb;Ljava/lang/Class;Ljava/lang/String;Z)LX/3jN;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v1

    new-instance v0, LX/420;

    invoke-direct {v0, v8, v6, v5, v7}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :goto_2
    const v0, 0x7f13237a

    invoke-static {v6, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    invoke-static {v9, v0}, LX/CDN;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v4, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const-class v1, LX/984;

    const-string v0, "ContentSchedulingDeleteMutation"

    invoke-static {v3, v9, v1, v0, v8}, LX/21X;->A0X(LX/6dh;LX/4Nb;Ljava/lang/Class;Ljava/lang/String;Z)LX/3jN;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v1

    :goto_3
    new-instance v0, LX/420;

    invoke-direct {v0, v2, v6, v5, v7}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v4, :cond_6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const-class v1, LX/980;

    const-string v0, "ContentSchedulingDeleteGenPopLinkedMutation"

    invoke-static {v3, v9, v1, v0, v8}, LX/21X;->A0X(LX/6dh;LX/4Nb;Ljava/lang/Class;Ljava/lang/String;Z)LX/3jN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    const/16 v0, 0x2f6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/RI7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
