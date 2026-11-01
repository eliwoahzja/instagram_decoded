.class public final LX/prQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/jk3;


# direct methods
.method public constructor <init>(LX/jk3;II)V
    .locals 0

    iput-object p1, p0, LX/prQ;->A02:LX/jk3;

    iput p2, p0, LX/prQ;->A01:I

    iput p3, p0, LX/prQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/prQ;->A02:LX/jk3;

    sget-object v0, LX/jk3;->A0B:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v1, LX/jk3;->A04:LX/53n;

    iget v3, p0, LX/prQ;->A01:I

    iget v2, p0, LX/prQ;->A00:I

    iget-object v0, v1, LX/jk3;->A05:LX/apS;

    iget-wide v0, v0, LX/apS;->A03:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/53n;->A02(IIJ)V

    return-void
.end method
