.class public final LX/79C;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/71D;

.field public final A01:LX/AYS;

.field public final A02:LX/71B;

.field public final A03:LX/78j;


# direct methods
.method public constructor <init>(LX/71D;LX/71B;LX/AYS;LX/78j;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p4, p0, LX/79C;->A03:LX/78j;

    iput-object p3, p0, LX/79C;->A01:LX/AYS;

    iput-object p1, p0, LX/79C;->A00:LX/71D;

    iput-object p2, p0, LX/79C;->A02:LX/71B;

    return-void
.end method
