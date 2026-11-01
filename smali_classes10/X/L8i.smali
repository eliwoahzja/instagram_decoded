.class public final LX/L8i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/LN9;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:[J

.field public final A05:[Ljava/io/File;

.field public final A06:[Ljava/io/File;

.field public final synthetic A07:LX/Otx;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Otx;)V
    .locals 7

    iput-object p2, p0, LX/L8i;->A07:LX/Otx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L8i;->A03:Ljava/lang/String;

    iget v6, p2, LX/Otx;->A02:I

    new-array v0, v6, [J

    iput-object v0, p0, LX/L8i;->A04:[J

    new-array v0, v6, [Ljava/io/File;

    iput-object v0, p0, LX/L8i;->A05:[Ljava/io/File;

    new-array v0, v6, [Ljava/io/File;

    iput-object v0, p0, LX/L8i;->A06:[Ljava/io/File;

    invoke-static {p1}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/L8i;->A05:[Ljava/io/File;

    iget-object v2, p2, LX/Otx;->A06:Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, ".tmp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/L8i;->A06:[Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/OtS;
    .locals 12

    iget-object v7, p0, LX/L8i;->A07:LX/Otx;

    invoke-static {v7}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, v7, LX/Otx;->A02:I

    new-array v9, v4, [LX/Sel;

    iget-object v0, p0, LX/L8i;->A04:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    :try_start_0
    iget-object v0, p0, LX/L8i;->A05:[Ljava/io/File;

    aget-object v0, v0, v5

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/218;->A0I(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    sget-object v0, LX/MPq;->A03:LX/MPq;

    new-instance v1, LX/Qen;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qen;->A00:Ljava/io/InputStream;

    iput-object v0, v1, LX/Qen;->A01:LX/MPq;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/L8i;->A03:Ljava/lang/String;

    iget-wide v10, p0, LX/L8i;->A00:J

    new-instance v5, LX/OtS;

    invoke-direct/range {v5 .. v11}, LX/OtS;-><init>(Ljava/lang/String;LX/Otx;[J[LX/Sel;J)V

    return-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v0, v9, v3

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v7, p0}, LX/Otx;->A08(LX/L8i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
