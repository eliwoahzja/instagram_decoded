.class public final LX/10n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/10l;

.field public final A02:LX/10h;

.field public final A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A04:LX/hho;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/hho;LX/10l;LX/10h;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/10n;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p4, p0, LX/10n;->A02:LX/10h;

    iput-object p2, p0, LX/10n;->A04:LX/hho;

    iput-object p3, p0, LX/10n;->A01:LX/10l;

    return-void
.end method
