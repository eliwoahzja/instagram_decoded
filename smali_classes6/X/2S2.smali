.class public final LX/2S2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2S2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2S2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2S2;->A00:LX/2S2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-wide v1, 0x81121300086061L

    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v1, 0x81121300076060L

    goto :goto_0

    :cond_1
    const-wide v1, 0x8112130004605dL

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/40l;
    .locals 8

    const-string v3, "surface"

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p6, :cond_9

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p4, v7, v5}, LX/7iU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p4, v7, v5}, LX/7iU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-static {p1, p2, p4, v7, v5}, LX/7iU;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/40l;->A02:LX/40l;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, LX/40l;->A04:LX/40l;

    return-object v0

    :cond_6
    if-eqz p7, :cond_9

    invoke-static {p1, p3}, LX/2S2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/40l;->A03:LX/40l;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "AIGMLabelTypeResolver"

    invoke-interface {v4, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string v0, "STORY"

    :goto_3
    invoke-interface {v2, v3, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-object v4

    :cond_7
    const-string v0, "REELS"

    goto :goto_3

    :cond_8
    const-string v0, "FEED"

    goto :goto_3

    :cond_9
    return-object v4
.end method
