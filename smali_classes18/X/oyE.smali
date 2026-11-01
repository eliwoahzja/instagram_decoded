.class public final LX/oyE;
.super LX/oyF;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:[Ljava/io/File;

.field public final synthetic A04:LX/9CL;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/9CL;)V
    .locals 1

    iput-object p2, p0, LX/oyE;->A04:LX/9CL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Juk;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, LX/oyE;->A01:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/oyE;->A03:[Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/oyE;->A04:LX/9CL;

    iget-object v1, v0, LX/9CL;->A01:LX/ooi;

    iget-object v3, p0, LX/Juk;->A00:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/oyE;->A03:[Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v2, v1, LX/ooi;->A03:LX/snk;

    if-eqz v2, :cond_0

    const-string v1, "Cannot list files in a directory"

    new-instance v0, LX/oxi;

    invoke-direct {v0, v3, v5, v1}, LX/e6M;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v4, p0, LX/oyE;->A01:Z

    :cond_1
    iget-object v2, p0, LX/oyE;->A03:[Ljava/io/File;

    if-eqz v2, :cond_2

    iget v1, p0, LX/oyE;->A00:I

    array-length v0, v2

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/oyE;->A00:I

    aget-object v0, v2, v1

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/oyE;->A02:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, LX/oyE;->A02:Z

    iget-object v0, p0, LX/Juk;->A00:Ljava/io/File;

    return-object v0

    :cond_3
    return-object v5
.end method
