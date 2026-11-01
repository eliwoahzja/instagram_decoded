.class public final LX/6s0;
.super LX/0oD;
.source ""


# instance fields
.field public final A00:LX/FdO;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, LX/0oD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object p1, p0, LX/6s0;->A00:LX/FdO;

    iput-object p2, p0, LX/6s0;->A01:Ljava/lang/Integer;

    return-void
.end method
