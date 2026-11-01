.class public final LX/8nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8nk;->A02:[B

    .line 5
    iput p2, p0, LX/8nk;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()B
    .locals 3

    .line 0
    iget v2, p0, LX/8nk;->A00:I

    .line 2
    iget v0, p0, LX/8nk;->A01:I

    .line 4
    if-ge v2, v0, :cond_0

    .line 6
    iget-object v1, p0, LX/8nk;->A02:[B

    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 10
    iput v0, p0, LX/8nk;->A00:I

    .line 12
    aget-byte v0, v1, v2

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v1, "Check failed."

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method
