.class public final LX/jMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1pA;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/jMM;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/jMM;->A01:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    const-string v4, "error"

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/jMM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/jMM;->A01:LX/1pA;

    iget v1, p0, LX/jMM;->A00:I

    const v0, 0x17a020fb

    invoke-virtual {v2, v0, v1, v4, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0c(II)V

    iput-boolean v3, p0, LX/jMM;->A02:Z

    :cond_0
    return-void
.end method
