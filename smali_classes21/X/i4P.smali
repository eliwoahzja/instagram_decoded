.class public final LX/i4P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x2

.field public static final A04:Lcom/facebook/cryptopub/CryptoPubNative;

.field public static final A05:LX/fQy;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/IpR;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/fQy;

    invoke-direct {v0}, LX/fQy;-><init>()V

    sput-object v0, LX/i4P;->A05:LX/fQy;

    new-instance v0, Lcom/facebook/cryptopub/CryptoPubNative;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/i4P;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/i4P;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/i4P;)LX/ff8;
    .locals 6

    iget-boolean v0, p2, LX/i4P;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/i4P;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/fHr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/dLe;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v2, LX/dLe;->A00:Ljava/lang/Exception;

    iput-object v1, v2, LX/dLe;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/ff8;

    invoke-direct {v0, v3, p0, v2, v1}, LX/ff8;-><init>(Ljava/lang/String;Ljava/lang/String;LX/dLe;I)V

    return-object v0

    :cond_0
    const-string v5, ""

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/i4P;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    sget-object v0, LX/i4P;->A05:LX/fQy;

    iget v1, v0, LX/fQy;->A00:I

    iget-object v0, v0, LX/fQy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, p0, p1}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Default key used."

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/dLe;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/dLe;->A00:Ljava/lang/Exception;

    iput-object v2, v1, LX/dLe;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ff8;

    invoke-direct {v0, v5, v3, v1, v4}, LX/ff8;-><init>(Ljava/lang/String;Ljava/lang/String;LX/dLe;I)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/dLe;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/dLe;->A00:Ljava/lang/Exception;

    iput-object v0, v1, LX/dLe;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ff8;

    invoke-direct {v0, v5, p0, v1, v4}, LX/ff8;-><init>(Ljava/lang/String;Ljava/lang/String;LX/dLe;I)V

    return-object v0
.end method
