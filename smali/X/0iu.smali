.class public final synthetic LX/0iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0iz;


# direct methods
.method public synthetic constructor <init>(LX/0iz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0iu;->A00:LX/0iz;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0iu;->A00:LX/0iz;

    .line 2
    sget-object v0, LX/0iz;->A08:LX/0iz;

    .line 4
    iget v0, v2, LX/0iz;->A00:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/0iz;->A03:Z

    .line 11
    iget-object v1, v2, LX/0iz;->A05:LX/0iA;

    .line 13
    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    .line 15
    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    .line 18
    :cond_0
    iget v0, v2, LX/0iz;->A01:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, v2, LX/0iz;->A03:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, v2, LX/0iz;->A05:LX/0iA;

    .line 28
    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    .line 30
    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/0iz;->A04:Z

    .line 36
    :cond_1
    return-void
.end method
