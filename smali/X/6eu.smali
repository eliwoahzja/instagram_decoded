.class public final LX/6eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    .line 0
    if-nez p3, :cond_0

    .line 2
    sget-object v1, LX/2yA;->A00:LX/2xf;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v1, LX/2xf;->A09:LX/2xi;

    .line 8
    iget-object v0, v0, LX/2xi;->A00:LX/8uN;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, v1, LX/2xf;->A06:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v0, p2}, LX/2xf;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 17
    :cond_0
    return-void
.end method
