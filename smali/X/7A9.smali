.class public final LX/7A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA5;


# instance fields
.field public final synthetic A00:LX/7A5;


# direct methods
.method public constructor <init>(LX/7A5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7A9;->A00:LX/7A5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C6o()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x410ddc00094cacL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/7A9;->A00:LX/7A5;

    .line 17
    iget-object v2, v0, LX/7A5;->A00:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/6fD;->A01(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method
