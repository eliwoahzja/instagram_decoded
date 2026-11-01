.class public final LX/Mfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CUM;

.field public final synthetic A01:LX/4z3;


# direct methods
.method public constructor <init>(LX/CUM;LX/4z3;)V
    .locals 0

    iput-object p1, p0, LX/Mfj;->A00:LX/CUM;

    iput-object p2, p0, LX/Mfj;->A01:LX/4z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mfj;->A00:LX/CUM;

    iget-object v1, p0, LX/Mfj;->A01:LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v3, LX/CUn;

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_onThrottledPageActivated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/CUn;->A0O:LX/6oE;

    invoke-virtual {v0, v2}, LX/6oE;->A0E(I)V

    iget-object v1, v3, LX/CUn;->A0E:LX/04S;

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
