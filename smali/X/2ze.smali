.class public final LX/2ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zf;

.field public final A01:LX/rbx;


# direct methods
.method public constructor <init>(LX/2zA;LX/rbx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/2zf;

    .line 5
    invoke-direct {v0, p1}, LX/2zf;-><init>(LX/2zA;)V

    .line 8
    iput-object v0, p0, LX/2ze;->A00:LX/2zf;

    .line 10
    iput-object p2, p0, LX/2ze;->A01:LX/rbx;

    .line 12
    return-void
.end method
