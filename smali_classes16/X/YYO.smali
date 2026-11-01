.class public final LX/YYO;
.super LX/aox;
.source ""


# instance fields
.field public final A00:LX/a3S;

.field public final A01:Lcom/instagram/api/schemas/MusicInfo;

.field public final A02:LX/mai;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/a3S;Lcom/instagram/api/schemas/MusicInfo;LX/mai;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/aox;->A01:LX/mai;

    iput-object p2, p0, LX/aox;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, p0, LX/YYO;->A02:LX/mai;

    iput-object p2, p0, LX/YYO;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iput-object p4, p0, LX/YYO;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/YYO;->A00:LX/a3S;

    iput-object p5, p0, LX/YYO;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YYO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YYO;

    iget-object v1, p0, LX/YYO;->A02:LX/mai;

    iget-object v0, p1, LX/YYO;->A02:LX/mai;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YYO;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v0, p1, LX/YYO;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YYO;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/YYO;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YYO;->A00:LX/a3S;

    iget-object v0, p1, LX/YYO;->A00:LX/a3S;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YYO;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/YYO;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/YYO;->A02:LX/mai;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/YYO;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YYO;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YYO;->A00:LX/a3S;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YYO;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
