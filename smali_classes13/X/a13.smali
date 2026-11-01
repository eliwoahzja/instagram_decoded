.class public final LX/a13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GyA;

.field public final synthetic A01:LX/P4H;


# direct methods
.method public constructor <init>(LX/GyA;LX/P4H;)V
    .locals 0

    iput-object p1, p0, LX/a13;->A00:LX/GyA;

    iput-object p2, p0, LX/a13;->A01:LX/P4H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/a13;->A00:LX/GyA;

    iget-object v3, v0, LX/GyA;->A04:Ljava/util/Set;

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/a13;->A01:LX/P4H;

    iput-object v5, v0, LX/P4H;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/P4H;->A00:LX/Cnt;

    if-nez v0, :cond_3

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/Cnt;->A2I:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Em8;

    if-eqz v3, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v5, v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, v3, LX/Em8;->A07:LX/CDj;

    if-eqz v0, :cond_9

    iput-boolean v1, v0, LX/CDj;->A00:Z

    invoke-static {v0, v4}, LX/CDj;->A00(LX/CDj;Z)V

    :goto_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iget-object v0, v3, LX/Em8;->A08:LX/CDj;

    iput-boolean v2, v0, LX/CDj;->A00:Z

    invoke-static {v0, v4}, LX/CDj;->A00(LX/CDj;Z)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "mRemixAudioStateController is null (onRemixAudioOptionsSelected)"

    const-string v0, "stories_remixes"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v0, "Invalid audio selection"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
