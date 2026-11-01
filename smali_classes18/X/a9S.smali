.class public final LX/a9S;
.super LX/mXN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a9S;->$t:I

    iput-object p2, p0, LX/a9S;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/a9S;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2A5;LX/2A5;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/a9S;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/a9S;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/a9S;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final FHH(LX/Aqs;Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/a9S;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/f2k;

    if-eqz v0, :cond_0

    check-cast p2, LX/f2k;

    :goto_0
    iget-object v0, p0, LX/a9S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/pzd;

    invoke-interface {v0, p2}, LX/pzd;->GBK(LX/f2k;)V

    return-void

    :cond_0
    new-instance v0, LX/f2k;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onException - "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaTranscodeUtil"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/a9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    instance-of v0, p2, LX/f2k;

    if-nez v0, :cond_3

    new-instance v0, LX/f2k;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onException - "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaTranscodeUtil"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/a9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    instance-of v0, p2, LX/f2k;

    if-nez v0, :cond_3

    new-instance v0, LX/f2k;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_3
    :goto_1
    iput-object p2, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/f2k;

    if-nez v0, :cond_5

    new-instance v0, LX/f2k;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_5
    iget-object v0, p0, LX/a9S;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    return-void
.end method
