.class public final LX/9X5;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/GhC;


# direct methods
.method public constructor <init>(LX/DSL;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iget-object v2, p1, LX/DSL;->A0E:LX/GhC;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A00:LX/qHz;

    new-instance v3, LX/DSp;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v3 .. v10}, LX/DSp;-><init>(ZZZZZZZ)V

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/9X5;->A00:LX/GhC;

    return-void
.end method
