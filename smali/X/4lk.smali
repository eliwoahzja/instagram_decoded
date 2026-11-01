.class public final LX/4lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4kx;


# direct methods
.method public constructor <init>(LX/4kx;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lk;->A01:LX/4kx;

    .line 2
    iput-wide p2, p0, LX/4lk;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4lk;->A01:LX/4kx;

    .line 2
    iget-wide v0, p0, LX/4lk;->A00:J

    .line 4
    invoke-virtual {v2, v0, v1}, LX/4kx;->A05(J)V

    .line 7
    return-void
.end method
