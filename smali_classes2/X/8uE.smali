.class public final LX/8uE;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/4oL;


# direct methods
.method public constructor <init>(LX/4oL;)V
    .locals 2

    iput-object p1, p0, LX/8uE;->A00:LX/4oL;

    const-string/jumbo v1, "maybeLogResurrection"

    const/16 v0, 0x162

    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 13

    iget-object v0, p0, LX/8uE;->A00:LX/4oL;

    iget-object v10, v0, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/4oL;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    sget-object v5, LX/SR9;->A00:LX/Izl;

    sget-object v12, LX/SR9;->A01:[LX/Lms;

    const/4 v11, 0x0

    aget-object v0, v12, v11

    invoke-interface {v5, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v9, v10}, LX/hCr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/gFQ;

    move-result-object v1

    sget-object v0, LX/dgE;->A0E:LX/dgE;

    invoke-virtual {v1, v0}, LX/gFQ;->A00(LX/dgE;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aget-object v1, v12, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    return-void
.end method
