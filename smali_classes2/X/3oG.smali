.class public final LX/3oG;
.super LX/4Wd;
.source ""


# static fields
.field public static final synthetic A02:[LX/Lms;


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/Izl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "selectedFeedTypePref"

    const-string/jumbo v3, "getSelectedFeedTypePref()Ljava/lang/String;"

    const-class v2, LX/3oG;

    const/4 v1, 0x0

    new-instance v0, LX/5B7;

    invoke-direct {v0, v2, v4, v3, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/3oG;->A02:[LX/Lms;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1r:LX/2iw;

    const-class v0, LX/3oG;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Wd;-><init>(LX/Kmf;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/3oG;->A00:LX/say;

    const/4 v1, 0x0

    const-string/jumbo v0, "last_selected_feed_type"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    iput-object v0, p0, LX/3oG;->A01:LX/Izl;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3oG;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v1, LX/9ed;

    invoke-direct {v1, p0, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3oG;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oG;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3oG;->A00:LX/say;

    const-wide v0, 0x810e9500064f9cL    # 3.0362398529995756E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3oG;->A01:LX/Izl;

    sget-object v1, LX/3oG;->A02:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3oG;->A00:LX/say;

    const-wide v0, 0x810e9500064f9cL    # 3.0362398529995756E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3oG;->A01:LX/Izl;

    sget-object v1, LX/3oG;->A02:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void
.end method
