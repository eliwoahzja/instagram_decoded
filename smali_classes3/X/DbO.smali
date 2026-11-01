.class public final LX/DbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Ph;

.field public final synthetic A01:LX/HoM;


# direct methods
.method public constructor <init>(LX/8Ph;LX/HoM;)V
    .locals 0

    iput-object p1, p0, LX/DbO;->A00:LX/8Ph;

    iput-object p2, p0, LX/DbO;->A01:LX/HoM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/DbO;->A00:LX/8Ph;

    iget-object v1, v6, LX/8Ph;->A01:LX/9Tf;

    iget-object v5, v6, LX/8Ph;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/8Ph;->A02:LX/0d3;

    invoke-virtual {v0, v1}, LX/0d3;->A00(LX/9Tf;)I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const-string v1, "Failed"

    :goto_0
    const-string v0, " to abandon audio focus"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "AudioFocusManager"

    invoke-static {v0, v2, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/8Ph;->A04:LX/HoM;

    invoke-interface {v0, v3}, LX/HoM;->FIm(I)V

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/8Ph;->A01:LX/9Tf;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v4, v6, LX/8Ph;->A0C:I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DbO;->A01:LX/HoM;

    invoke-interface {v0}, LX/HoM;->Ev8()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Delayed"

    goto :goto_0
.end method
