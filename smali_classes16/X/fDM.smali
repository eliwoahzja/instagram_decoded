.class public final LX/fDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditProfileAccountLinkingDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/fDM;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/fDM;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/eCQ;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, LX/Ewt;->A0j:LX/Ewt;

    sget-object v1, LX/Btu;->A1P:LX/Btu;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, p1}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
