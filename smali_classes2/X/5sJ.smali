.class public final LX/5sJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5sJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5sJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5sJ;->A00:LX/5sJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;JJZ)Ljava/lang/Integer;
    .locals 8

    if-eqz p5, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8209da0023165dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    const-wide/32 v0, 0xea60

    mul-long/2addr v7, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-gez v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, p3, p1

    if-gtz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/Integer;
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    sget-object v1, LX/5sL;->A00:LX/Izl;

    sget-object v2, LX/5sL;->A02:[LX/Lms;

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v1, LX/5sL;->A01:LX/Izl;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-nez v9, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static/range {v4 .. v9}, LX/5sJ;->A00(Lcom/instagram/common/session/UserSession;JJZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
