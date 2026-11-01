.class public final LX/3gz;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[B[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/3gz;->A03:[B

    .line 9
    iput-object p5, p0, LX/3gz;->A05:[B

    .line 11
    iput-object p6, p0, LX/3gz;->A04:[B

    .line 13
    iput-object p1, p0, LX/3gz;->A01:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/3gz;->A00:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/3gz;->A02:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static final A00(Ljava/util/List;[B)LX/3gz;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/3gz;

    .line 13
    move-object v2, v1

    .line 14
    move-object p0, v1

    .line 15
    move-object p1, v1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/3gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[B[B)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    goto :goto_0
.end method
