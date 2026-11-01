.class public final LX/6l2;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6lR;

    invoke-direct {v0, v1}, LX/6lR;-><init>(Z)V

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/6l2;->A00:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/6l2;->A01:LX/GhC;

    return-void
.end method
