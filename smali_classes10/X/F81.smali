.class public final LX/F81;
.super LX/MUE;
.source ""


# instance fields
.field public final synthetic A00:LX/08j;


# direct methods
.method public constructor <init>(LX/08j;LX/7pj;)V
    .locals 0

    iput-object p1, p0, LX/F81;->A00:LX/08j;

    invoke-direct {p0, p2}, LX/MUE;-><init>(LX/7pj;)V

    return-void
.end method

.method public static A00(LX/08j;LX/7pj;)LX/AxA;
    .locals 1

    new-instance v0, LX/F81;

    invoke-direct {v0, p0, p1}, LX/F81;-><init>(LX/08j;LX/7pj;)V

    invoke-static {v0}, LX/MUE;->A04(LX/MUE;)V

    iget-object v0, v0, LX/MUE;->A02:LX/AxA;

    return-object v0
.end method
