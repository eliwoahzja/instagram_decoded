.class public final LX/elT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final synthetic A00:LX/arv;

.field public final synthetic A01:LX/2A6;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/arv;LX/2A6;ZZ)V
    .locals 0

    iput-boolean p3, p0, LX/elT;->A02:Z

    iput-object p2, p0, LX/elT;->A01:LX/2A6;

    iput-object p1, p0, LX/elT;->A00:LX/arv;

    iput-boolean p4, p0, LX/elT;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/elT;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/elT;->A01:LX/2A6;

    iget-object v2, p0, LX/elT;->A00:LX/arv;

    iget-object v0, v2, LX/arv;->A00:LX/Ptm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v3, LX/2A6;->A00:Z

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/arv;->A00:LX/Ptm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/elT;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/elT;->A01:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/elT;->A00:LX/arv;

    iget-object v0, v0, LX/arv;->A00:LX/Ptm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptm;->GOD()V

    return-void
.end method
