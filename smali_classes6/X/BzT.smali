.class public final LX/BzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KzF;


# instance fields
.field public final A00:LX/5bD;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5bD;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BzT;->A00:LX/5bD;

    iput-boolean p3, p0, LX/BzT;->A06:Z

    iput-object p1, p0, LX/BzT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/5bD;->A02:LX/3yv;

    iget-object v0, v2, LX/3yv;->A2C:Ljava/lang/String;

    iput-object v0, p0, LX/BzT;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/3yv;->A13:Ljava/lang/String;

    iput-object v0, p0, LX/BzT;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/BzT;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/3yv;->A0G()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/BzT;->A03:Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BzT;->A01:Ljava/lang/Boolean;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
