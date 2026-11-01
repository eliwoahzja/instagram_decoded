.class public final LX/MDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmy;


# instance fields
.field public final synthetic A00:LX/KXL;

.field public final synthetic A01:LX/C9j;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/KXL;LX/C9j;LX/2A6;)V
    .locals 0

    iput-object p1, p0, LX/MDM;->A00:LX/KXL;

    iput-object p2, p0, LX/MDM;->A01:LX/C9j;

    iput-object p3, p0, LX/MDM;->A02:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G7M(Z)V
    .locals 6

    iget-object v2, p0, LX/MDM;->A00:LX/KXL;

    invoke-static {v2}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A06:LX/HEK;

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A07:LX/HEQ;

    invoke-static {v0, v1, v2}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :goto_0
    iget-object v1, p0, LX/MDM;->A01:LX/C9j;

    iget-object v5, v1, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v4, LX/mSC;

    invoke-direct {v4, v0, v1, p1}, LX/mSC;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x3

    new-instance v3, LX/mSC;

    invoke-direct {v3, v0, v1, p1}, LX/mSC;-><init>(ILjava/lang/Object;Z)V

    sget-object v2, LX/LRL;->A00:LX/LRL;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {v2, v4, v5, v1, v0}, LX/KGN;->A01(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A06:LX/HEQ;

    invoke-static {v0, v1, v2}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v5, v1, v0}, LX/KGN;->A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    return-void
.end method

.method public final GIW()V
    .locals 2

    iget-object v1, p0, LX/MDM;->A02:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/MDM;->A00:LX/KXL;

    invoke-virtual {v0}, LX/KXL;->A03()V

    :cond_0
    return-void
.end method
