.class public final LX/R2T;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/Z0k;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;


# direct methods
.method public constructor <init>(LX/Z0k;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/R2T;->A00:LX/Z0k;

    sget-object v0, LX/R3Q;->A00:LX/R3Q;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/R2T;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/R2T;->A02:LX/GhC;

    return-void
.end method
