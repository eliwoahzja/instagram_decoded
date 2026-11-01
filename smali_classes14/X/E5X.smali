.class public abstract LX/E5X;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/LjN;


# instance fields
.field public A00:LX/iAI;

.field public A01:LX/iAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Ya;-><init>()V

    sget-object v0, LX/G1l;->A00:LX/G1m;

    iput-object v0, p0, LX/E5X;->A00:LX/iAI;

    iput-object v0, p0, LX/E5X;->A01:LX/iAI;

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    sget-object v0, LX/G1l;->A00:LX/G1m;

    iput-object v0, p0, LX/E5X;->A00:LX/iAI;

    return-void
.end method

.method public A0P()V
    .locals 2

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/3K8;->A01(LX/leh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/E5X;->A0T()V

    return-void
.end method

.method public A0Q()V
    .locals 2

    iget-object v0, p0, LX/E5X;->A00:LX/iAI;

    iput-object v0, p0, LX/E5X;->A01:LX/iAI;

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/3K8;->A02(LX/leh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public A0S(LX/iAI;)LX/iAI;
    .locals 2

    instance-of v0, p0, LX/HSd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HSd;

    iget-object v1, v0, LX/HSd;->A00:LX/iAI;

    new-instance v0, LX/FnZ;

    invoke-direct {v0, p1, v1}, LX/FnZ;-><init>(LX/iAI;LX/iAI;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public A0T()V
    .locals 2

    iget-object v0, p0, LX/E5X;->A00:LX/iAI;

    invoke-virtual {p0, v0}, LX/E5X;->A0S(LX/iAI;)LX/iAI;

    move-result-object v0

    iput-object v0, p0, LX/E5X;->A01:LX/iAI;

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/3K8;->A02(LX/leh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final DhJ()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object v0
.end method
