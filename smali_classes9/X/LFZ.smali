.class public final LX/LFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/N5G;

.field public final synthetic A04:LX/KXL;

.field public final synthetic A05:LX/OgR;

.field public final synthetic A06:LX/2A6;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/N5G;LX/KXL;LX/OgR;LX/2A6;Z)V
    .locals 0

    iput-object p4, p0, LX/LFZ;->A03:LX/N5G;

    iput-object p3, p0, LX/LFZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/LFZ;->A05:LX/OgR;

    iput-object p5, p0, LX/LFZ;->A04:LX/KXL;

    iput-boolean p8, p0, LX/LFZ;->A07:Z

    iput-object p7, p0, LX/LFZ;->A06:LX/2A6;

    iput-object p2, p0, LX/LFZ;->A01:LX/9PW;

    iput-object p1, p0, LX/LFZ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x6569b65f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/LFZ;->A03:LX/N5G;

    iget-object v0, v7, LX/N5G;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/N5G;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p0, LX/LFZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v7, LX/N5G;->A01:Z

    const/4 v0, 0x0

    new-instance v1, LX/LSL;

    invoke-direct {v1, v0, v7, v5}, LX/LSL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/LRN;->A00:LX/LRN;

    invoke-static {v0, v1, v5, v4, v2}, LX/KGN;->A01(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    :cond_1
    iget-object v0, p0, LX/LFZ;->A05:LX/OgR;

    invoke-interface {v0}, LX/OgR;->Flm()V

    iget-object v5, p0, LX/LFZ;->A04:LX/KXL;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/HEK;->A04:LX/HEK;

    invoke-static {v0, v2}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v1, LX/HEQ;->A02:LX/HEQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_requests"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/KXL;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-boolean v0, p0, LX/LFZ;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v2, v7, LX/N5G;->A01:Z

    invoke-static {v5}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A06:LX/HEK;

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A07:LX/HEQ;

    invoke-static {v0, v1, v5}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/LFZ;->A06:LX/2A6;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2A6;->A00:Z

    iget-object v5, p0, LX/LFZ;->A01:LX/9PW;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/47J;->A00:LX/47J;

    iget-object v6, p0, LX/LFZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v6}, LX/47J;->A04(ZLcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v4, p0, LX/LFZ;->A00:Landroid/content/Context;

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/82E;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_3
    const v0, 0x62361636

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_4
    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A06:LX/HEQ;

    invoke-static {v0, v1, v5}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    goto :goto_0
.end method
