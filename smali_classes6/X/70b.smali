.class public final LX/70b;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/70K;

.field public final A01:LX/AYS;

.field public final A02:LX/70E;


# direct methods
.method public constructor <init>(LX/70K;LX/AYS;LX/70E;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/70b;->A01:LX/AYS;

    iput-object p1, p0, LX/70b;->A00:LX/70K;

    iput-object p3, p0, LX/70b;->A02:LX/70E;

    return-void
.end method
