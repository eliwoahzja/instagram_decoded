.class public final LX/Cxi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/PwA;

.field public final synthetic A03:LX/CZw;

.field public final synthetic A04:LX/Psl;

.field public final synthetic A05:LX/F1k;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/PwA;LX/CZw;LX/Psl;LX/F1k;ZZ)V
    .locals 1

    iput-object p2, p0, LX/Cxi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Cxi;->A00:Landroid/view/ViewGroup;

    iput-boolean p7, p0, LX/Cxi;->A06:Z

    iput-object p3, p0, LX/Cxi;->A02:LX/PwA;

    iput-object p5, p0, LX/Cxi;->A04:LX/Psl;

    iput-object p4, p0, LX/Cxi;->A03:LX/CZw;

    iput-object p6, p0, LX/Cxi;->A05:LX/F1k;

    iput-boolean p8, p0, LX/Cxi;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/Cxi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Cxi;->A00:Landroid/view/ViewGroup;

    iget-boolean v7, p0, LX/Cxi;->A06:Z

    iget-object v3, p0, LX/Cxi;->A02:LX/PwA;

    iget-object v5, p0, LX/Cxi;->A04:LX/Psl;

    iget-object v4, p0, LX/Cxi;->A03:LX/CZw;

    iget-object v0, p0, LX/Cxi;->A05:LX/F1k;

    iget-object v6, v0, LX/F1k;->A00:LX/F3M;

    iget-boolean v8, p0, LX/Cxi;->A07:Z

    new-instance v0, LX/Cxv;

    invoke-direct/range {v0 .. v8}, LX/Cxv;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/PwA;LX/CZw;LX/Psl;LX/F3M;ZZ)V

    return-object v0
.end method
