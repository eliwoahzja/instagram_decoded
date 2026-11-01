.class public abstract LX/63l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/64a;

.field public static final A01:LX/63k;

.field public static final A02:LX/63k;

.field public static final A03:LX/63k;

.field public static final A04:LX/63k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/63f;->A04:LX/63f;

    sget-object v1, LX/63j;->A03:LX/63j;

    invoke-static {v1, v3, v4, v0}, LX/63x;->A00(LX/63j;LX/63f;Ljava/lang/Integer;Ljava/lang/Integer;)LX/63k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sput-object v0, LX/63l;->A01:LX/63k;

    :try_start_1
    invoke-static {v1, v3, v4, v4}, LX/63x;->A00(LX/63j;LX/63f;Ljava/lang/Integer;Ljava/lang/Integer;)LX/63k;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sput-object v0, LX/63l;->A02:LX/63k;

    :try_start_2
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/63j;->A05:LX/63j;

    invoke-static {v1, v3, v2, v4}, LX/63x;->A00(LX/63j;LX/63f;Ljava/lang/Integer;Ljava/lang/Integer;)LX/63k;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sput-object v0, LX/63l;->A03:LX/63k;

    :try_start_3
    invoke-static {v1, v3, v2, v2}, LX/63x;->A00(LX/63j;LX/63f;Ljava/lang/Integer;Ljava/lang/Integer;)LX/63k;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sput-object v0, LX/63l;->A04:LX/63k;

    :try_start_4
    sget-object v3, LX/63y;->A04:LX/63y;

    const/16 v2, 0x20

    const/16 v0, 0x10

    new-instance v1, LX/64a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/64a;->A00:I

    iput v0, v1, LX/64a;->A01:I

    iput-object v3, v1, LX/64a;->A02:LX/63y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sput-object v1, LX/63l;->A00:LX/64a;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/Mkj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/Mkj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/Mkj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/Mkj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, LX/Mkj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
