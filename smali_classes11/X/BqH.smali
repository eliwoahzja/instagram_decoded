.class public final LX/BqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sput-object v0, LX/BqH;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;)LX/BqH;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsProfileFeedDataSource_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object v2, LX/4Le;->A01:LX/4Le;

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    const-string v0, "null user id from "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x235

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/BqH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/BqH;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/BqH;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A01()Ljava/lang/String;
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsProfileFeedDataSource_getAudience"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/BqH;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "opal"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "default"

    return-object v0

    :cond_3
    const-string v0, "fan_club"

    return-object v0
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/CcU;->A00:LX/CcU;

    iget-object v3, p0, LX/BqH;->A01:Ljava/lang/String;

    sget-object v2, LX/BqH;->A02:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {p0}, LX/BqH;->A01()Ljava/lang/String;

    move-result-object v5

    move v6, p2

    invoke-virtual/range {v0 .. v6}, LX/CcU;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/CcU;->A00:LX/CcU;

    iget-object v3, p0, LX/BqH;->A01:Ljava/lang/String;

    sget-object v2, LX/BqH;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, LX/BqH;->A01()Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, LX/CcU;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
