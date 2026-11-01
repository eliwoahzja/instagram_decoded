.class public final LX/SOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Vzg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Vzg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/SOA;->A02:Lcom/instagram/common/session/UserSession;

    iput p6, p0, LX/SOA;->A00:I

    iput-object p4, p0, LX/SOA;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/SOA;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/SOA;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/SOA;->A03:LX/Vzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/SOA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    iget v3, p0, LX/SOA;->A00:I

    iget-object v6, p0, LX/SOA;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/SOA;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v0, 0x9e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {v1, v0, v6, v2, v3}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v4, p0, LX/SOA;->A01:Landroid/app/Activity;

    sget-object v3, LX/008;->A0A:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v6}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    new-instance v1, LX/6UE;

    invoke-direct {v1, v4, v5}, LX/6UE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/6UE;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    invoke-static {v5}, LX/QkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/QkZ;

    move-result-object v0

    iget-object v0, v0, LX/QkZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/SOA;->A03:LX/Vzg;

    invoke-interface {v0, v5}, LX/Vzg;->HV5(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
