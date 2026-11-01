.class public final LX/a8Y;
.super LX/SRh;
.source ""


# instance fields
.field public final A00:LX/SRh;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/SRh;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a8Y;->A00:LX/SRh;

    iput-object p2, p0, LX/a8Y;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/a8Y;->A07:Z

    const/16 v0, 0x58

    invoke-static {p0, v0}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8Y;->A02:LX/Esp;

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8Y;->A05:LX/Esp;

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8Y;->A06:LX/Esp;

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8Y;->A03:LX/Esp;

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8Y;->A04:LX/Esp;

    return-void
.end method
