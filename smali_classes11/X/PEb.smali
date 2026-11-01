.class public final LX/PEb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/NJM;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PEb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/PEb;->A05:Landroid/view/ViewStub;

    iput-object p3, p0, LX/PEb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/PEb;->A01:Landroid/view/View;

    const v0, 0x7f0b176d

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/PEb;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b176c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/PEb;->A02:Landroid/widget/TextView;

    new-instance v1, LX/NJM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/NJM;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct_secure_thread"

    invoke-static {p3, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/NJM;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PEb;->A04:LX/NJM;

    return-void
.end method
