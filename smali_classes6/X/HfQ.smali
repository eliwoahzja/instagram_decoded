.class public final LX/HfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lji;


# instance fields
.field public A00:I

.field public A01:LX/HfT;

.field public final A02:LX/2dS;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [LX/HfT;

    const/4 v1, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v2, v1}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HfQ;->A02:LX/2dS;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 2

    if-ltz p1, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, LX/HfQ;->A00:I

    new-instance v1, LX/HfT;

    invoke-direct {v1, p2, v0, p1}, LX/HfT;-><init>(Ljava/lang/Object;II)V

    add-int/2addr v0, p1

    iput v0, p0, LX/HfQ;->A00:I

    iget-object v0, p0, LX/HfQ;->A02:LX/2dS;

    invoke-virtual {v0, v1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "size should be >=0"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final BII(I)LX/HfT;
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, LX/HfQ;->A00:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/HfQ;->A01:LX/HfT;

    if-eqz v0, :cond_0

    iget v2, v0, LX/HfT;->A01:I

    iget v1, v0, LX/HfT;->A00:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HfQ;->A02:LX/2dS;

    invoke-static {v0, p1}, LX/HfV;->A00(LX/2dS;I)I

    move-result v1

    iget-object v0, v0, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/HfT;

    iput-object v0, p0, LX/HfQ;->A01:LX/HfT;

    return-object v0

    :cond_1
    const-string v2, "Index "

    const-string v1, ", size "

    iget v0, p0, LX/HfQ;->A00:I

    invoke-static {p1, v0, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
