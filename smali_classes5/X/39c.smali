.class public final LX/39c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/Nfa;

.field public final A04:LX/9fN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fN;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39c;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/39c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/39c;->A02:LX/Ifn;

    iput-object p4, p0, LX/39c;->A04:LX/9fN;

    const/4 v1, 0x2

    new-instance v0, LX/DbZ;

    invoke-direct {v0, p0, v1}, LX/DbZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/39c;->A03:LX/Nfa;

    return-void
.end method
