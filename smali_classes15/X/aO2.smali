.class public final LX/aO2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ZHd;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ReelsShareLaterDialog"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/aO2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/eCQ;LX/aO2;Ljava/lang/String;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ReelsShareLaterDialog_logUpsellEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p1, LX/aO2;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aO2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v4}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v0, p1, LX/aO2;->A01:LX/ZHd;

    iget-object v2, v0, LX/ZHd;->A00:LX/Ewt;

    sget-object v1, LX/Btu;->A1S:LX/Btu;

    invoke-static {v0, p2, v3}, LX/ZHd;->A00(LX/ZHd;Ljava/lang/String;Z)LX/Btv;

    move-result-object v0

    invoke-static {v2, p0, v1, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
