.class public final LX/nJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r7z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nJD;->$t:I

    iput-object p1, p0, LX/nJD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B00()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/nJD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v9, LX/nJE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jRk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/nJE;->A00:LX/jRk;

    iput-object v1, v9, LX/nJE;->A01:Ljava/security/MessageDigest;

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/nJD;->A00:Ljava/lang/Object;

    check-cast v0, LX/fiI;

    iget-object v8, v0, LX/fiI;->A04:LX/paL;

    iget-object v7, v0, LX/fiI;->A05:LX/paL;

    iget-object v6, v0, LX/fiI;->A06:LX/paL;

    iget-object v5, v0, LX/fiI;->A03:LX/paL;

    iget-object v4, v0, LX/fiI;->A01:LX/kw9;

    iget-object v3, v0, LX/fiI;->A02:LX/kw9;

    iget-object v2, v0, LX/fiI;->A00:LX/0Oa;

    sget-object v1, LX/nJF;->A0N:LX/gld;

    new-instance v9, LX/nJF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ox1;

    invoke-direct {v0}, LX/ox1;-><init>()V

    iput-object v0, v9, LX/nJF;->A06:LX/ox1;

    new-instance v0, LX/jRk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/nJF;->A0E:LX/jRk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v9, LX/nJF;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v8, v9, LX/nJF;->A0B:LX/paL;

    iput-object v7, v9, LX/nJF;->A0C:LX/paL;

    iput-object v6, v9, LX/nJF;->A0D:LX/paL;

    iput-object v5, v9, LX/nJF;->A0A:LX/paL;

    iput-object v4, v9, LX/nJF;->A03:LX/kw9;

    iput-object v3, v9, LX/nJF;->A04:LX/kw9;

    iput-object v2, v9, LX/nJF;->A00:LX/0Oa;

    iput-object v1, v9, LX/nJF;->A05:LX/gld;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/nJD;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDP;

    iget-object v2, v0, LX/fDP;->A02:LX/gCs;

    iget-object v1, v0, LX/fDP;->A01:LX/0Oa;

    new-instance v9, LX/qAp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jzr;

    invoke-direct {v0}, LX/jzr;-><init>()V

    iput-object v0, v9, LX/qAp;->A09:LX/jzr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/qAp;->A0K:Ljava/util/List;

    new-instance v0, LX/jRk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/qAp;->A0G:LX/jRk;

    new-instance v0, LX/iqK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/qAp;->A0A:LX/iqK;

    new-instance v0, LX/iqZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/qAp;->A0B:LX/iqZ;

    iput-object v2, v9, LX/qAp;->A0D:LX/gCs;

    iput-object v1, v9, LX/qAp;->A03:LX/0Oa;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9
.end method
