.class public final LX/Ipa;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:LX/IpT;

.field public final synthetic A01:LX/2nd;

.field public final synthetic A02:LX/2A5;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/IpT;LX/2nd;LX/2A5;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/Ipa;->A01:LX/2nd;

    iput-object p3, p0, LX/Ipa;->A03:LX/2A5;

    iput-object p4, p0, LX/Ipa;->A02:LX/2A5;

    iput-object p1, p0, LX/Ipa;->A00:LX/IpT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ipa;->A02:LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ipa;->A00:LX/IpT;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/IpT;->A00(LX/IpT;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final DDU()I
    .locals 1

    const/16 v0, 0xe9

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/Ipa;->A01:LX/2nd;

    sget-object v0, LX/2nd;->A0A:Ljava/util/Map;

    iget-object v2, v1, LX/2nd;->A04:LX/NaI;

    iget-object v1, v1, LX/2nd;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/Ipa;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/NaI;->HcF(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
