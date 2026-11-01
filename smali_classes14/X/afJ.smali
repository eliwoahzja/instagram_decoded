.class public final LX/afJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ldw;


# instance fields
.field public A00:LX/2dS;

.field public A01:LX/2dS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/afJ;-><init>(LX/afJ;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/afJ;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v1, v2, [LX/WqA;

    const/4 v8, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v8}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/afJ;->A00:LX/2dS;

    new-array v1, v2, [LX/WqA;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v8}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/afJ;->A01:LX/2dS;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/afJ;->A00:LX/2dS;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v6, v0, LX/2dS;->A00:I

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v0, v7, v8

    check-cast v0, LX/WqA;

    iget-object v5, p0, LX/afJ;->A00:LX/2dS;

    iget v4, v0, LX/WqA;->A03:I

    iget v3, v0, LX/WqA;->A02:I

    iget v2, v0, LX/WqA;->A01:I

    iget v1, v0, LX/WqA;->A00:I

    new-instance v0, LX/WqA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/WqA;->A03:I

    iput v3, v0, LX/WqA;->A02:I

    iput v2, v0, LX/WqA;->A01:I

    iput v1, v0, LX/WqA;->A00:I

    invoke-virtual {v5, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A00(LX/WqA;LX/afJ;III)V
    .locals 3

    iget-object v2, p1, LX/afJ;->A01:LX/2dS;

    iget v0, v2, LX/2dS;->A00:I

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-nez p0, :cond_0

    sub-int v1, p2, v1

    sub-int v0, p3, p2

    add-int/2addr v0, v1

    add-int/2addr p3, p4

    new-instance p0, LX/WqA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/WqA;->A03:I

    iput p3, p0, LX/WqA;->A02:I

    iput v1, p0, LX/WqA;->A01:I

    iput v0, p0, LX/WqA;->A00:I

    :goto_1
    invoke-virtual {v2, p0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, LX/WqA;->A03:I

    if-le v0, p2, :cond_1

    iput p2, p0, LX/WqA;->A03:I

    iput p2, p0, LX/WqA;->A01:I

    :cond_1
    iget v1, p0, LX/WqA;->A02:I

    if-le p3, v1, :cond_2

    iget v0, p0, LX/WqA;->A00:I

    sub-int v0, v1, v0

    iput p3, p0, LX/WqA;->A02:I

    move v1, p3

    sub-int/2addr p3, v0

    iput p3, p0, LX/WqA;->A00:I

    :cond_2
    add-int/2addr v1, p4

    iput v1, p0, LX/WqA;->A02:I

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, -0x1

    iget-object v0, v2, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/WqA;

    iget v1, v0, LX/WqA;->A02:I

    iget v0, v0, LX/WqA;->A00:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "ChangeList(changes=["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/afJ;->A00:LX/2dS;

    iget-object v6, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/2dS;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v7, v6, v3

    check-cast v7, LX/WqA;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v7, LX/WqA;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v7, LX/WqA;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")->("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/WqA;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v7, LX/WqA;->A02:I

    invoke-static {v2, v0}, LX/BRI;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "])"

    invoke-static {v0, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
