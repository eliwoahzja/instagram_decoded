.class public final LX/mg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqH;


# static fields
.field public static final A06:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final A00:LX/Pul;

.field public final A01:LX/Pul;

.field public final A02:LX/7cm;

.field public final A03:LX/jhY;

.field public final A04:Lcom/facebook/spm/SentencePieceModel;

.field public final A05:LX/JiH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/mg0;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LX/Pul;LX/Pul;LX/7cm;LX/jhY;Lcom/facebook/spm/SentencePieceModel;LX/JiH;)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mg0;->A01:LX/Pul;

    iput-object p2, p0, LX/mg0;->A00:LX/Pul;

    iput-object p6, p0, LX/mg0;->A05:LX/JiH;

    iput-object p5, p0, LX/mg0;->A04:Lcom/facebook/spm/SentencePieceModel;

    iput-object p4, p0, LX/mg0;->A03:LX/jhY;

    iput-object p3, p0, LX/mg0;->A02:LX/7cm;

    return-void
.end method

.method private final A00(LX/5jI;Ljava/util/List;)LX/5nF;
    .locals 6

    const/4 v4, 0x0

    const-string v5, "prediction_end"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "prediction_start"

    invoke-virtual {p1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/mg0;->A01:LX/Pul;

    const-string v0, ""

    invoke-static {v1, p1, v0}, LX/hCp;->A00(LX/puL;LX/5jI;Ljava/lang/String;)V

    iget-object v1, p0, LX/mg0;->A00:LX/Pul;

    const-string v0, "spm"

    invoke-static {v1, p1, v0}, LX/hCp;->A00(LX/puL;LX/5jI;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/mg0;->A03:LX/jhY;

    iget-object v1, p0, LX/mg0;->A05:LX/JiH;

    iget-object v0, p0, LX/mg0;->A04:Lcom/facebook/spm/SentencePieceModel;

    invoke-virtual {v2, p1, v0, p2, v1}, LX/jhY;->A00(LX/5jI;Lcom/facebook/spm/SentencePieceModel;Ljava/util/List;LX/JiH;)LX/5nF;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, LX/5jI;->A02(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "Currently, only 1 example is supported"

    invoke-static {v1, v0, v4}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/mg0;->A02:LX/7cm;

    iget-object v1, p0, LX/mg0;->A01:LX/Pul;

    const-string v0, "PyTorchTextSpmPredictor.predictAll"

    invoke-virtual {v2, v1, v0, v3}, LX/7cm;->A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final GP9(LX/5jI;Ljava/util/List;)LX/5nF;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/mg0;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/mg0;->A00(LX/5jI;Ljava/util/List;)LX/5nF;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final synthetic Haq(LX/5jI;)LX/5nF;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    return-object v0
.end method
