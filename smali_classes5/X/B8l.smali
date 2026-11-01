.class public abstract LX/B8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qhv;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/B8l;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public final A09(LX/69m;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    move-object v5, p0

    check-cast v5, LX/B9m;

    iget v1, v5, LX/B9m;->memoizedSerializedSize:I

    const/high16 v4, -0x80000000

    and-int v0, v1, v4

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object v1, LX/60I;->A02:LX/60I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/60I;->A00(Ljava/lang/Class;)LX/69m;

    move-result-object p1

    :cond_0
    invoke-interface {p1, v5}, LX/69m;->DIz(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4

    const/16 v0, 0xac

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v3, 0x7fffffff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    if-nez p1, :cond_2

    sget-object v1, LX/60I;->A02:LX/60I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/60I;->A00(Ljava/lang/Class;)LX/69m;

    move-result-object p1

    :cond_2
    invoke-interface {p1, v5}, LX/69m;->DIz(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    iget v1, v5, LX/B9m;->memoizedSerializedSize:I

    and-int/2addr v1, v4

    and-int v0, v2, v3

    or-int/2addr v0, v1

    iput v0, v5, LX/B9m;->memoizedSerializedSize:I

    return v2

    :cond_3
    const/16 v0, 0xac

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v1
.end method

.method public final A0A()LX/60C;
    .locals 6

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/B8l;->A09(LX/69m;)I

    move-result v1

    sget-object v0, LX/5hE;->A02:LX/Mwq;

    new-array v2, v1, [B

    invoke-static {v2}, LX/6ER;->A02([B)LX/6ER;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/B8l;->A0B(LX/6ER;)V

    iget v1, v0, LX/6ER;->A00:I

    iget v0, v0, LX/6ER;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    new-instance v0, LX/60C;

    invoke-direct {v0, v2}, LX/60C;-><init>([B)V

    return-object v0

    :cond_0
    const/16 v0, 0x69

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "ByteString"

    const-string v3, "Serializing "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " to a "

    const/16 v0, 0x50

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0B(LX/6ER;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    sget-object v1, LX/60I;->A02:LX/60I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/60I;->A00(Ljava/lang/Class;)LX/69m;

    move-result-object v2

    iget-object v1, p1, LX/6ER;->A02:LX/6ET;

    if-nez v1, :cond_0

    new-instance v1, LX/6ET;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5k1;->A04:Ljava/nio/charset/Charset;

    iput-object p1, v1, LX/6ET;->A00:LX/6ER;

    iput-object v1, p1, LX/6ER;->A02:LX/6ET;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p0}, LX/69m;->HcC(LX/6ET;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C()[B
    .locals 6

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/B8l;->A09(LX/69m;)I

    move-result v0

    new-array v2, v0, [B

    invoke-static {v2}, LX/6ER;->A02([B)LX/6ER;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/B8l;->A0B(LX/6ER;)V

    iget v1, v0, LX/6ER;->A00:I

    iget v0, v0, LX/6ER;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x69

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "byte array"

    const-string v3, "Serializing "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " to a "

    const/16 v0, 0x50

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
