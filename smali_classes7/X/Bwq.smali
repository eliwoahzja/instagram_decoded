.class public final LX/Bwq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Pse;

.field public final synthetic A02:LX/Pvt;

.field public final synthetic A03:LX/Bux;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/PwA;

.field public final synthetic A06:LX/Bv2;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pse;LX/Pvt;LX/Bux;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Bv2;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Bwq;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Bwq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Bwq;->A03:LX/Bux;

    iput-object p2, p0, LX/Bwq;->A01:LX/Pse;

    iput-object p3, p0, LX/Bwq;->A02:LX/Pvt;

    iput-object p6, p0, LX/Bwq;->A05:LX/PwA;

    iput-object p7, p0, LX/Bwq;->A06:LX/Bv2;

    iput-object p8, p0, LX/Bwq;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/Bwq;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Bwq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bwq;->A03:LX/Bux;

    iget-object v0, v0, LX/Bux;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v4

    check-cast v4, LX/Pvo;

    iget-object v2, p0, LX/Bwq;->A01:LX/Pse;

    iget-object v3, p0, LX/Bwq;->A02:LX/Pvt;

    iget-object v6, p0, LX/Bwq;->A05:LX/PwA;

    iget-object v7, p0, LX/Bwq;->A06:LX/Bv2;

    iget-object v8, p0, LX/Bwq;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;-><init>(Landroid/content/Context;LX/Pse;LX/Pvt;LX/Pvo;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Bv2;Ljava/lang/String;)V

    return-object v0
.end method
