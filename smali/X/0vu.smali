.class public final synthetic LX/0vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/rbx;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/rbx;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0vu;->A01:LX/rbx;

    .line 5
    iput-boolean p3, p0, LX/0vu;->A02:Z

    .line 7
    iput p2, p0, LX/0vu;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final B02(LX/0yi;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0vu;->A01:LX/rbx;

    .line 2
    iget-boolean v4, p0, LX/0vu;->A02:Z

    .line 4
    iget v3, p0, LX/0vu;->A00:I

    .line 6
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/0Xr;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v2, v1, LX/0Xr;->A02:LX/0Kd;

    .line 21
    iput-object v0, v1, LX/0Xr;->A01:LX/1a5;

    .line 23
    iput-object v5, v1, LX/0Xr;->A03:LX/rbx;

    .line 25
    iput-boolean v4, v1, LX/0Xr;->A04:Z

    .line 27
    iput v3, v1, LX/0Xr;->A00:I

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    return-object v1
.end method
