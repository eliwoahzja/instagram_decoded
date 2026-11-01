.class public final LX/Xpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VcU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/VcU;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Xpn;->A00:LX/VcU;

    iput-object p2, p0, LX/Xpn;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Xpn;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v4

    iget-object v0, p0, LX/Xpn;->A00:LX/VcU;

    iget-object v3, v0, LX/VcU;->A04:Landroid/app/Activity;

    iget-object v2, v0, LX/VcU;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Xpn;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Xpn;->A02:Ljava/util/Map;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/291;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
