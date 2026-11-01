.class public final LX/Ufb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SaY;

.field public final synthetic A02:LX/Qdj;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/SaY;LX/Qdj;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput-object p1, p0, LX/Ufb;->A01:LX/SaY;

    iput-object p2, p0, LX/Ufb;->A02:LX/Qdj;

    iput-object p4, p0, LX/Ufb;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p7, p0, LX/Ufb;->A00:I

    iput-object p3, p0, LX/Ufb;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Ufb;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, LX/Ufb;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Ufb;->A01:LX/SaY;

    const/4 v8, 0x1

    iput-boolean v8, v2, LX/SaY;->A06:Z

    iget-object v0, v2, LX/SaY;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    invoke-virtual {v0, v2}, LX/5pH;->A0G(LX/IAK;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Ufb;->A02:LX/Qdj;

    iget-object v7, v0, LX/Qdj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Qdj;->A02:LX/9PW;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, p0, LX/Ufb;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/Ufb;->A00:I

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v6

    iget-object v4, p0, LX/Ufb;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ufb;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v0, p0, LX/Ufb;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x605

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved"

    invoke-interface {v2, v0, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v2, v0, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/6A8;->A0b:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method
