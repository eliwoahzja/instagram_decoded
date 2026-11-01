.class public final LX/NwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiM;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/miz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V
    .locals 0

    iput-object p1, p0, LX/NwF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NwF;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/NwF;->A01:LX/miz;

    iput-object p4, p0, LX/NwF;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/NwF;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object p5, p0, LX/NwF;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7Q(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final F9K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/NwF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/NwF;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/45S;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/NwF;->A01:LX/miz;

    iget-object v2, p0, LX/NwF;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/NwF;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const-string v5, "app_launch_failed"

    const/4 v1, 0x0

    const-string v4, "deeplink"

    invoke-static/range {v0 .. v6}, LX/KIn;->A00(LX/miz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    return-void
.end method

.method public final F9L()V
    .locals 3

    iget-object v2, p0, LX/NwF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NwF;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/45S;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final FJL()V
    .locals 5

    iget-object v4, p0, LX/NwF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NwF;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/45S;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v3, p0, LX/NwF;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/NwF;->A02:Ljava/lang/String;

    const-string v1, "WA_ANDROID"

    sget-object v0, LX/4He;->A08:LX/4He;

    invoke-static {v0, v4, v3, v2, v1}, LX/462;->A01(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
