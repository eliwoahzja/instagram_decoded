.class public final LX/54k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54k;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;Z)LX/56Y;
    .locals 9

    iget-object v3, p0, LX/54k;->A00:Lcom/instagram/common/session/UserSession;

    move-object v4, p2

    move-object v5, p3

    invoke-static {v3, p2, p3}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/56G;

    invoke-direct {v2, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iget-object v0, p3, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v2, v3, v0, p2}, LX/56G;->A0U(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/56H;->A00:LX/56I;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56H;

    invoke-static {v3, p2, v0}, LX/56K;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/56H;)LX/LOx;

    move-result-object v0

    instance-of v0, v0, LX/56N;

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/5H1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LOm;

    move-result-object v0

    instance-of v0, v0, LX/5H3;

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/5H4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LOl;

    move-result-object v0

    instance-of v0, v0, LX/5HO;

    if-nez v0, :cond_0

    sget-object v1, LX/5HS;->A01:LX/5HS;

    move-object v2, p1

    invoke-static {p1, v3}, LX/95E;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v7

    invoke-virtual {p3, v3, p2}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-object v6, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, LX/5HS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;IZ)LX/5Q8;

    move-result-object v0

    new-instance v1, LX/56Y;

    invoke-direct {v1, v0}, LX/56Y;-><init>(LX/5Q8;)V

    :cond_0
    return-object v1
.end method
