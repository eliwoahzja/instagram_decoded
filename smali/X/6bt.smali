.class public final LX/6bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6bt;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6bt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6bt;->A00:LX/6bt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/6bv;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x81117600005d6fL

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v0

    .line 28
    sput-boolean v0, LX/6bt;->A01:Z

    .line 30
    return-void
.end method
