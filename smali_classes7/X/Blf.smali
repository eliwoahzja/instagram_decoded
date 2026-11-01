.class public final LX/Blf;
.super LX/3fH;
.source ""

# interfaces
.implements LX/Lb3;


# instance fields
.field public final A00:LX/5N2;


# direct methods
.method public constructor <init>(LX/8MB;LX/Ay0;LX/5MZ;)V
    .locals 1

    invoke-direct {p0}, LX/3fH;-><init>()V

    invoke-virtual {p2, p1, p3, p0}, LX/Ay0;->A02(LX/8MB;LX/5MZ;LX/Lb3;)LX/5N2;

    move-result-object v0

    iput-object v0, p0, LX/Blf;->A00:LX/5N2;

    return-void
.end method


# virtual methods
.method public final A06(LX/Hol;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    sget-object v1, LX/5N3;->A03:LX/Lmo;

    new-instance v0, LX/Blg;

    invoke-direct {v0, p0}, LX/Blg;-><init>(LX/Blf;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FKL(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/3fH;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    return-void
.end method
