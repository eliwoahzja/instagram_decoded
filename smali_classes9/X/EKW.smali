.class public final LX/EKW;
.super LX/67t;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/urlhandlers/pro2pro/Pro2ProFrameworkUrlHandlerActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/pro2pro/Pro2ProFrameworkUrlHandlerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EKW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EKW;->A01:Lcom/instagram/urlhandlers/pro2pro/Pro2ProFrameworkUrlHandlerActivity;

    iput-object p3, p0, LX/EKW;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 3

    iget-object v2, p0, LX/EKW;->A01:Lcom/instagram/urlhandlers/pro2pro/Pro2ProFrameworkUrlHandlerActivity;

    const-string v1, "bloks_error"

    const v0, 0x7f136056

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v2, p0, LX/EKW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/EKW;->A01:Lcom/instagram/urlhandlers/pro2pro/Pro2ProFrameworkUrlHandlerActivity;

    iget-object v0, p0, LX/EKW;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/21R;->A0O(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v0

    invoke-static {v0, v3}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void
.end method
