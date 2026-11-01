.class public final LX/plx;
.super LX/4zS;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/ply;


# direct methods
.method public constructor <init>(LX/ply;)V
    .locals 1

    iput-object p1, p0, LX/plx;->A02:LX/ply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4z9;->size()I

    move-result v0

    iput v0, p0, LX/plx;->A00:I

    iget v0, p1, LX/ply;->A02:I

    iput v0, p0, LX/plx;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget v3, p0, LX/plx;->A00:I

    if-nez v3, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/4zS;->A00:I

    return-void

    :cond_0
    iget-object v2, p0, LX/plx;->A02:LX/ply;

    iget-object v0, v2, LX/ply;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/plx;->A01:I

    aget-object v0, v0, v1

    iput-object v0, p0, LX/4zS;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/4zS;->A00:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v2, LX/ply;->A00:I

    rem-int/2addr v1, v0

    iput v1, p0, LX/plx;->A01:I

    add-int/lit8 v0, v3, -0x1

    iput v0, p0, LX/plx;->A00:I

    return-void
.end method
