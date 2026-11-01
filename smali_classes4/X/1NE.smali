.class public final LX/1NE;
.super LX/1wc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1wc;-><init>(LX/8Nv;)V

    new-instance v0, LX/4Wt;

    invoke-direct {v0, p0}, LX/4Wt;-><init>(LX/1wc;)V

    iput-object v0, p0, LX/1wc;->A04:LX/8Nv;

    return-void
.end method
