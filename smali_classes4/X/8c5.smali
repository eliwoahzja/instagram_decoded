.class public final LX/8c5;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/GhC;


# direct methods
.method public constructor <init>(LX/1Vr;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    invoke-virtual {p1}, LX/1Vr;->A00()LX/1XC;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/8c5;->A00:LX/GhC;

    return-void
.end method
