.class public final LX/3Bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/3Bl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Bl;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/3Bl;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v3, p0, LX/3Bl;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3mD;->A01:LX/3mD;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81165000006f21L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/3mE;->A00:LX/Izl;

    sget-object v3, LX/3mE;->A02:[LX/Lms;

    const/4 v1, 0x1

    aget-object v0, v3, v1

    invoke-interface {v5, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const-wide v0, 0x8216500001239eL

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    const/16 v0, 0xa

    if-le v2, v0, :cond_0

    const/16 v2, 0xa

    :cond_0
    shl-long/2addr v5, v2

    const-wide/32 v7, 0xea60

    const-wide/32 v9, 0x5265c00

    invoke-static/range {v5 .. v10}, LX/3sc;->A09(JJJ)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    add-long/2addr v0, v2

    invoke-static {v4, v0, v1}, LX/3mE;->A00(LX/2in;J)V

    :cond_1
    return-void
.end method
