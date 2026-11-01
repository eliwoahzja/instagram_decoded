.class public final LX/I8l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I8l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I8l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I8l;->A00:LX/I8l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x411590000d6d08L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    sget-object v1, LX/iGz;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v0, 0xd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/KWe;->A00(ZLcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Nmu;->A00:LX/Nmu;

    invoke-virtual {v0, v1, p1}, LX/Nmu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/LZi;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Jo4;

    invoke-direct {v0, p1, v1}, LX/Jo4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
