.class public final LX/ZMW;
.super LX/R96;
.source ""


# instance fields
.field public final synthetic A00:LX/MqS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MqS;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/ZMW;->A00:LX/MqS;

    iput-object p2, p0, LX/ZMW;->A01:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/ZMW;->A00:LX/MqS;

    iget-object v4, v0, LX/MqS;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/MqS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZMW;->A01:Ljava/lang/String;

    sget-object v1, LX/85f;->A0P:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    return-void
.end method
