.class public final LX/YYM;
.super LX/aox;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicInfo;

.field public final A01:LX/mai;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicInfo;LX/mai;Ljava/lang/Integer;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/aox;->A01:LX/mai;

    iput-object p1, p0, LX/aox;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/YYM;->A01:LX/mai;

    iput-object p1, p0, LX/YYM;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iput-object p3, p0, LX/YYM;->A02:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/YYM;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YYM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YYM;

    iget-object v1, p0, LX/YYM;->A01:LX/mai;

    iget-object v0, p1, LX/YYM;->A01:LX/mai;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YYM;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v0, p1, LX/YYM;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YYM;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/YYM;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YYM;->A03:Z

    iget-boolean v0, p1, LX/YYM;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/YYM;->A01:LX/mai;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/YYM;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YYM;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YYM;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
