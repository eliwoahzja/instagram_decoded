.class public final LX/KQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DF1;


# direct methods
.method public constructor <init>(LX/DF1;)V
    .locals 0

    iput-object p1, p0, LX/KQc;->A00:LX/DF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KQc;->A00:LX/DF1;

    iget-object v2, v3, LX/DF1;->A09:LX/D6M;

    iget-object v1, v2, LX/D6M;->A0n:LX/Prh;

    invoke-static {v2}, LX/D6M;->A0T(LX/D6M;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Prh;->setEnabled(Z)V

    iget-object v1, v3, LX/DF1;->A07:LX/CKi;

    invoke-virtual {v1}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->Dtp()V

    iget-object v0, v3, LX/DF1;->A08:LX/C9m;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cuv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pty;->B9w()V

    :cond_0
    iget-object v0, v3, LX/DF1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CKi;->A00()LX/Pwh;

    move-result-object v1

    iget-object v0, v3, LX/DF1;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pwh;->GhC(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DF1;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/D6M;->A0j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/D6M;->A1H:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->C9E()LX/Prh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Prh;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x19f0386

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
