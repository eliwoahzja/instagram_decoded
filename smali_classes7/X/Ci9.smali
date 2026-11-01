.class public final LX/Ci9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/CRL;

.field public final synthetic A04:LX/CHi;

.field public final synthetic A05:LX/ByV;

.field public final synthetic A06:LX/CEL;

.field public final synthetic A07:LX/rbx;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/CRL;LX/CHi;LX/ByV;LX/CEL;LX/rbx;)V
    .locals 1

    iput-object p3, p0, LX/Ci9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ci9;->A00:Landroid/view/View;

    iput-object p5, p0, LX/Ci9;->A04:LX/CHi;

    iput-object p4, p0, LX/Ci9;->A03:LX/CRL;

    iput-object p7, p0, LX/Ci9;->A06:LX/CEL;

    iput-object p6, p0, LX/Ci9;->A05:LX/ByV;

    iput-object p8, p0, LX/Ci9;->A07:LX/rbx;

    iput-object p2, p0, LX/Ci9;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/Ci9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ci9;->A00:Landroid/view/View;

    iget-object v5, p0, LX/Ci9;->A04:LX/CHi;

    iget-object v4, p0, LX/Ci9;->A03:LX/CRL;

    iget-object v7, p0, LX/Ci9;->A06:LX/CEL;

    iget-object v6, p0, LX/Ci9;->A05:LX/ByV;

    iget-object v8, p0, LX/Ci9;->A07:LX/rbx;

    iget-object v2, p0, LX/Ci9;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/9YS;

    invoke-direct/range {v0 .. v8}, LX/9YS;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/CRL;LX/CHi;LX/ByV;LX/CEL;LX/rbx;)V

    return-object v0
.end method
