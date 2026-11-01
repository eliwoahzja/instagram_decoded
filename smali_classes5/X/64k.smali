.class public abstract LX/64k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/64j;

.field public static final A01:LX/64j;

.field public static final A02:LX/65e;

.field public static final A03:LX/65e;

.field public static final A04:LX/64x;

.field public static final A05:LX/64x;

.field public static final A06:LX/65k;

.field public static final A07:LX/65y;

.field public static final A08:LX/65y;

.field public static final A09:LX/65y;

.field public static final A0A:LX/65y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0B:LX/65m;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    :try_start_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/64l;->A03:LX/64l;

    invoke-static {v1, v3}, LX/64m;->A00(LX/64l;Ljava/lang/Integer;)LX/64x;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    sput-object v0, LX/64k;->A04:LX/64x;

    :try_start_1
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LX/64m;->A00(LX/64l;Ljava/lang/Integer;)LX/64x;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    sput-object v0, LX/64k;->A05:LX/64x;

    :try_start_2
    sget-object v1, LX/64y;->A03:LX/64y;

    invoke-static {v1, v3, v3}, LX/65d;->A00(LX/64y;Ljava/lang/Integer;Ljava/lang/Integer;)LX/65e;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    sput-object v0, LX/64k;->A02:LX/65e;

    :try_start_3
    invoke-static {v1, v3, v4}, LX/65d;->A00(LX/64y;Ljava/lang/Integer;Ljava/lang/Integer;)LX/65e;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    sput-object v0, LX/64k;->A03:LX/65e;

    :try_start_4
    sget-object v1, LX/65g;->A03:LX/65g;

    sget-object v2, LX/65h;->A03:LX/65h;

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/65i;->A00(LX/65g;LX/65h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/64j;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    sput-object v0, LX/64k;->A00:LX/64j;

    :try_start_5
    move-object v5, v1

    move-object v6, v2

    move-object v7, v4

    move-object v8, v4

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/65i;->A00(LX/65g;LX/65h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/64j;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    sput-object v0, LX/64k;->A01:LX/64j;

    sget-object v0, LX/65j;->A03:LX/65j;

    new-instance v1, LX/65k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65k;->A00:LX/65j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/64k;->A06:LX/65k;

    sget-object v0, LX/65l;->A03:LX/65l;

    new-instance v1, LX/65m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65m;->A00:LX/65l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/64k;->A0B:LX/65m;

    :try_start_6
    sget-object v2, LX/65x;->A02:LX/65x;

    const/16 v1, 0xc

    new-instance v0, LX/65y;

    invoke-direct {v0, v2, v1}, LX/65y;-><init>(LX/65x;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sput-object v0, LX/64k;->A08:LX/65y;

    :try_start_7
    sget-object v2, LX/65x;->A01:LX/65x;

    new-instance v0, LX/65y;

    invoke-direct {v0, v2, v1}, LX/65y;-><init>(LX/65x;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sput-object v0, LX/64k;->A09:LX/65y;

    :try_start_8
    const/16 v1, 0x8

    new-instance v0, LX/65y;

    invoke-direct {v0, v2, v1}, LX/65y;-><init>(LX/65x;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sput-object v0, LX/64k;->A07:LX/65y;

    sput-object v0, LX/64k;->A0A:LX/65y;

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

    :catch_5
    move-exception v1

    new-instance v0, LX/Mkj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v1

    new-instance v0, LX/Mkj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v1

    new-instance v0, LX/Mkj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception v1

    new-instance v0, LX/Mkj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
