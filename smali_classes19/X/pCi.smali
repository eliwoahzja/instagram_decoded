.class public final LX/pCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XTq;


# direct methods
.method public constructor <init>(LX/XTq;)V
    .locals 0

    iput-object p1, p0, LX/pCi;->A00:LX/XTq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pCi;->A00:LX/XTq;

    iget-boolean v0, v2, LX/XTq;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/XTq;->A02:LX/lIK;

    iget-object v1, v0, LX/lIK;->A02:LX/KAn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KAn;->Ga0(Ljava/lang/Long;)V

    :goto_0
    iget-object v0, v2, LX/XTq;->A06:LX/Pqf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pqf;->FMo()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/XTq;->A0A:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
