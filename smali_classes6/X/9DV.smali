.class public final LX/9DV;
.super LX/IwY;
.source ""


# static fields
.field public static final A05:LX/1sb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Izn;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9DW;->A00:LX/9Dt;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/9DV;->A05:LX/1sb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mkc;LX/Izn;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9DV;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9DV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9DV;->A01:LX/9PW;

    iput-object p5, p0, LX/9DV;->A03:LX/Izn;

    iput-boolean p6, p0, LX/9DV;->A04:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;)LX/9f3;
    .locals 9

    move-object v2, p0

    iget-object v3, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0l()Z

    move-result v6

    :cond_1
    sget-object v0, LX/9DV;->A05:LX/1sb;

    const/4 v4, 0x7

    new-instance v1, LX/ELo;

    invoke-direct/range {v1 .. v6}, LX/ELo;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v1}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/9f3;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v7, v4

    move v8, v4

    move p0, v4

    invoke-direct/range {v0 .. v9}, LX/9f3;-><init>(LX/B4N;LX/97C;Ljava/lang/String;ZZZZZZ)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/B4N;LX/9DV;)LX/9f3;
    .locals 8

    iget-object v1, p0, LX/B4N;->A04:LX/3yv;

    iget-object v0, p1, LX/9DV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3yv;->A1f:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    const v4, -0x723012ac

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/97D;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/97F;->A00(LX/97D;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/9f3;

    move-object v2, v1

    move v7, v6

    move p0, v6

    move p1, v6

    invoke-direct/range {v0 .. v9}, LX/9f3;-><init>(LX/B4N;LX/97C;Ljava/lang/String;ZZZZZZ)V

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
