.class public final LX/5TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scp;


# instance fields
.field public A00:LX/2sr;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/miz;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:LX/Esp;

.field public A0c:LX/Esp;

.field public A0d:LX/Esp;

.field public A0e:LX/Esp;

.field public A0f:LX/Esp;

.field public A0g:LX/Esp;

.field public A0h:LX/Esp;

.field public A0i:LX/Esp;

.field public A0j:LX/Esp;

.field public A0k:LX/Esp;

.field public A0l:LX/Esp;

.field public A0m:LX/Esp;

.field public A0n:LX/Esp;

.field public A0o:LX/Esp;

.field public A0p:LX/Esp;

.field public A0q:LX/Esp;

.field public A0r:LX/Esp;

.field public A0s:LX/Esp;

.field public A0t:LX/Esp;

.field public A0u:LX/Esp;

.field public A0v:LX/Esp;

.field public A0w:LX/Esp;

.field public A0x:LX/Esp;


# virtual methods
.method public final BJ0()LX/I0i;
    .locals 1

    iget-object v0, p0, LX/5TD;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0i;

    return-object v0
.end method

.method public final CJu()LX/Dsc;
    .locals 9

    iget-object v1, p0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v7, LX/Ini;

    invoke-direct {v7, v8, v0}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    const-wide v0, 0x830f880004063aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v0, 0x810f8800055398L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    const-wide v0, 0x830f8800010637L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v0, 0x830f8800020638L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v0, 0x830f8800030639L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v0, 0x810f8800065399L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v1, LX/Dsc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Dsc;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/Dsc;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/Dsc;->A06:Z

    iput-object v4, v1, LX/Dsc;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Dsc;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Dsc;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Dsc;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CP3()LX/I0k;
    .locals 1

    iget-object v0, p0, LX/5TD;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0k;

    return-object v0
.end method

.method public final Cg5()LX/HJr;
    .locals 2

    iget-object v0, p0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DOD()LX/LMS;
    .locals 1

    iget-object v0, p0, LX/5TD;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LMS;

    return-object v0
.end method

.method public final DhB()LX/IHd;
    .locals 1

    iget-object v0, p0, LX/5TD;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHd;

    return-object v0
.end method

.method public final EHD()Z
    .locals 3

    iget-object v1, p0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c30005372bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method
