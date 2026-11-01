.class public final LX/I75;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zjd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Z

.field public final A08:LX/BK6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I75;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/I75;->A04:Ljava/util/List;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8115b000046d79L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    if-eqz v0, :cond_1

    const-wide v0, 0x8215b000012342L

    :goto_0
    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/I75;->A05:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x8115b000006d76L

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/I75;->A07:Z

    const/16 v1, 0x25

    new-instance v0, LX/BK6;

    invoke-direct {v0, p0, v1}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I75;->A08:LX/BK6;

    return-void

    :cond_0
    const-wide v0, 0x81045c000012d3L

    goto :goto_1

    :cond_1
    const-wide v0, 0x82045c00020c0aL

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/I75;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/I6p;

    invoke-direct {v1, p0, v0}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/I75;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I75;

    return-object v0
.end method

.method public static final A01(LX/I75;)V
    .locals 8

    iget-object v0, p0, LX/I75;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v3, "search_typeahead"

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/C2l;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/I75;->A08:LX/BK6;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x1569f852

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    return-void
.end method
