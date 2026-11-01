.class public final LX/ShH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/JT9;
    .locals 8

    iget-boolean v7, p0, LX/ShH;->A04:Z

    iget v6, p0, LX/ShH;->A01:I

    iget-boolean v5, p0, LX/ShH;->A03:Z

    iget-boolean v4, p0, LX/ShH;->A05:Z

    iget v3, p0, LX/ShH;->A00:I

    iget-object v2, p0, LX/ShH;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/JT9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/JT9;->A05:Z

    iput v6, v1, LX/JT9;->A01:I

    iput-boolean v5, v1, LX/JT9;->A04:Z

    iput-boolean v4, v1, LX/JT9;->A06:Z

    iput v3, v1, LX/JT9;->A00:I

    iput-object v2, v1, LX/JT9;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/JT9;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
