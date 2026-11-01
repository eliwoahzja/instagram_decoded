.class public final LX/PHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CFG;

.field public final synthetic A01:LX/CJ5;


# direct methods
.method public constructor <init>(LX/CFG;LX/CJ5;)V
    .locals 0

    iput-object p1, p0, LX/PHi;->A00:LX/CFG;

    iput-object p2, p0, LX/PHi;->A01:LX/CJ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PHi;->A01:LX/CJ5;

    iget-object v3, v4, LX/CJ5;->A0D:LX/Mu4;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/NRE;

    invoke-direct {v1, v4, v0}, LX/NRE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Mu4;->A05:LX/KQV;

    iput-object v1, v0, LX/KQV;->A01:LX/Rky;

    const/4 v2, 0x0

    new-instance v1, LX/Qzq;

    invoke-direct {v1, v3, v2}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v3, v4, LX/CJ5;->A0D:LX/Mu4;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-instance v2, LX/Qzq;

    invoke-direct {v2, v3, v0}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    iget-object v3, v4, LX/CJ5;->A0D:LX/Mu4;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/Qzq;

    invoke-direct {v2, v3, v0}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    return-void
.end method
