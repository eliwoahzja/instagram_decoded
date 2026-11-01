.class public final LX/6TH;
.super LX/8vv;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/HAU;J)V
    .locals 1

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/8vv;-><init>(LX/HAU;LX/Ikk;)V

    iput-wide p2, p0, LX/6TH;->A00:J

    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(timeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6TH;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 6

    iget-object v1, p0, LX/5Bd;->A00:LX/Ikk;

    invoke-static {v1}, LX/0OQ;->A05(LX/Ikk;)LX/HAV;

    sget-object v0, LX/5yz;->A01:LX/5za;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/5yz;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/5yz;->A00:Ljava/lang/String;

    :goto_0
    iget-wide v2, p0, LX/6TH;->A00:J

    const-string v1, "Timed out waiting for "

    const-string v0, " ms"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1

    const-string v3, "Coroutine \""

    const-string v2, "\" "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v3, v5, v2, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v1, LX/7A8;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/7A8;->A00:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/5Bm;->A0S(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
