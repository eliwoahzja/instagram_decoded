.class public final LX/NDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/N5G;

.field public final synthetic A02:LX/KXL;

.field public final synthetic A03:LX/OgR;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:LX/2A6;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/N5G;LX/KXL;LX/OgR;Ljava/util/ArrayList;LX/2A6;ZZ)V
    .locals 0

    iput-object p4, p0, LX/NDc;->A03:LX/OgR;

    iput-object p6, p0, LX/NDc;->A05:LX/2A6;

    iput-object p3, p0, LX/NDc;->A02:LX/KXL;

    iput-object p5, p0, LX/NDc;->A04:Ljava/util/ArrayList;

    iput-boolean p7, p0, LX/NDc;->A06:Z

    iput-boolean p8, p0, LX/NDc;->A07:Z

    iput-object p1, p0, LX/NDc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NDc;->A01:LX/N5G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 7

    iget-object v0, p0, LX/NDc;->A03:LX/OgR;

    invoke-interface {v0}, LX/OgR;->Exq()V

    iget-object v1, p0, LX/NDc;->A05:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    :goto_0
    iget-boolean v0, p0, LX/NDc;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/NDc;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/47J;->A00:LX/47J;

    iget-object v6, p0, LX/NDc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v6}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    sget-object v5, LX/2iw;->A0T:LX/2iw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v6}, LX/47J;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3da

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/NDc;->A01:LX/N5G;

    iget-boolean v0, v0, LX/N5G;->A01:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v6}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v6}, LX/47J;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/NDc;->A02:LX/KXL;

    iget-object v0, p0, LX/NDc;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v4}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/HEK;->A04:LX/HEK;

    invoke-static {v0, v2}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v1, LX/HEQ;->A03:LX/HEQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_requests"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/KXL;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_0
.end method

.method public final synthetic Exo()V
    .locals 0

    return-void
.end method
