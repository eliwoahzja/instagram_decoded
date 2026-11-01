.class public final LX/Q42;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, LX/kd3;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method


# virtual methods
.method public final A01(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    const-string v2, "GMSIncomingCallRetriever"

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "STATUS_CODE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v1, LX/kd3;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/snk;

    if-nez v4, :cond_2

    const-string v0, "Received activity result but no callback was registered"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v5

    const/high16 v1, -0x80000000

    if-eqz p3, :cond_3

    const-string v0, "STATUS_CODE"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_3
    invoke-static {v1}, LX/NkI;->A01(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-eqz p2, :cond_4

    const-string v1, "Unexpected result code: "

    const-string v0, " with status: "

    invoke-static {p2, v1, v0, v3}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "MESSAGE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    const-string v1, "User consent denied with: "

    const-string v0, ". message: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "User consent granted with: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
