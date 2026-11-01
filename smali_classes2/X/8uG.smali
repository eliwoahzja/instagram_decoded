.class public final LX/8uG;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/4oL;


# direct methods
.method public constructor <init>(LX/4oL;)V
    .locals 2

    iput-object p1, p0, LX/8uG;->A00:LX/4oL;

    const-string/jumbo v1, "maybeSyncContactPoints"

    const/16 v0, 0x167

    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v0, p0, LX/8uG;->A00:LX/4oL;

    iget-object v7, v0, LX/4oL;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/34P;->A00:LX/Izl;

    sget-object v1, LX/34P;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xf731400

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    new-instance v0, LX/FrW;

    invoke-direct {v0, v7, v6}, LX/FrW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void
.end method
