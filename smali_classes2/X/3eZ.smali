.class public final LX/3eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/FnO;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A05:LX/3em;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3eY;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3em;->A00:LX/3em;

    sput-object v0, LX/3eZ;->A05:LX/3em;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3eY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eZ;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3eZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3eZ;->A03:LX/3eY;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3eY;)LX/3eZ;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xa

    new-instance v1, LX/BUa;

    invoke-direct {v1, v0, p0, p2, p1}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3eZ;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eZ;

    return-object v0
.end method

.method private final A01()V
    .locals 15

    sget-object v2, LX/3fC;->A01:LX/3fD;

    iget-object v1, p0, LX/3eZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3eZ;->A02:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/3fD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3fC;

    move-result-object v3

    const-wide/16 v1, 0xa

    const-class v6, Lcom/instagram/gallery/scanner/MediaScannerJobService;

    const/4 v5, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const/4 v8, 0x1

    const v7, 0x7f0b25db

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    new-instance v4, LX/3Ch;

    move v13, v8

    invoke-direct/range {v4 .. v14}, LX/3Ch;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZ)V

    invoke-virtual {v3, v4}, LX/3fC;->A03(LX/3Ch;)V

    return-void
.end method

.method public static final A02(LX/3eZ;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, LX/3eZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/iS0;->A00:LX/Izl;

    sget-object v0, LX/iS0;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82034a00170953L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method public final A03()V
    .locals 5

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v1, 0x10c70c00

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/6Uk;

    invoke-direct {v2, p0, v4, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final A04()V
    .locals 16

    const-wide/16 v1, 0xa

    sget-object v0, LX/lAP;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lAP;

    move-object/from16 v6, p0

    iget-object v4, v6, LX/3eZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Cdm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/3Wm;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/3eZ;->A05:LX/3em;

    new-array v0, v15, [Ljava/lang/Object;

    const-string/jumbo v1, "user permission for suggestions not granted."

    :goto_0
    invoke-static {v2, v1, v0}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/lAP;->A02:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v3, v6, LX/3eZ;->A00:I

    const/16 v0, 0x64

    if-lt v3, v0, :cond_1

    const-string/jumbo v1, "max scans per session reached: "

    const-string v0, " - not scheduling another"

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/3eZ;->A05:LX/3em;

    new-array v0, v15, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v3, v0, :cond_2

    sget-object v2, LX/3eZ;->A05:LX/3em;

    const-string/jumbo v1, "We don\'t support Android Q or lower"

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0VN;->A01(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v5, LX/3eZ;->A05:LX/3em;

    new-array v0, v15, [Ljava/lang/Object;

    const-string v3, "Start scheduling media scan"

    invoke-static {v5, v3, v0}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/lAP;->A02:LX/Izn;

    invoke-interface {v0, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-direct {v6}, LX/3eZ;->A01()V

    iget v0, v6, LX/3eZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/3eZ;->A00:I

    sget-object v3, LX/3fC;->A01:LX/3fD;

    iget-object v0, v6, LX/3eZ;->A02:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, LX/3fD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3fC;

    move-result-object v3

    const-class v7, Lcom/instagram/gallery/scanner/MediaScannerJobService;

    const/4 v6, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const/4 v9, 0x1

    const v8, 0x7f0b25db

    const-wide/16 v10, 0x0

    new-instance v5, LX/3Ch;

    move v14, v9

    invoke-direct/range {v5 .. v15}, LX/3Ch;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZ)V

    invoke-virtual {v3, v4, v5}, LX/3fC;->A02(Lcom/instagram/common/session/UserSession;LX/3Ch;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x110320b4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/3eZ;->A04()V

    const v0, 0x3f74952e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x3aeb8ad9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/3eZ;->A01()V

    const v0, -0x143f755a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-boolean v0, p0, LX/3eZ;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3eZ;->A04:Z

    invoke-direct {p0}, LX/3eZ;->A01()V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    :cond_0
    return-void
.end method
