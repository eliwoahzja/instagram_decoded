.class public final LX/Ojs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DF0;


# direct methods
.method public constructor <init>(LX/DF0;)V
    .locals 0

    iput-object p1, p0, LX/Ojs;->A00:LX/DF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ojs;->A00:LX/DF0;

    iget-object v0, v2, LX/DF0;->A05:LX/D6M;

    iget-object v1, v0, LX/D6M;->A0n:LX/Prh;

    invoke-static {v0}, LX/D6M;->A0T(LX/D6M;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Prh;->setEnabled(Z)V

    iget-object v0, v2, LX/DF0;->A03:LX/CKi;

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->Dtp()V

    iget-object v0, v2, LX/DF0;->A04:LX/C9m;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cuv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pty;->B6T()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
