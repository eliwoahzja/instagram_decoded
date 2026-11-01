.class public final LX/A7X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GA0;

.field public final A01:LX/9Py;

.field public final A02:LX/93d;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/GA0;LX/9Py;LX/93d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/A7X;->A07:Z

    iput-object p5, p0, LX/A7X;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/A7X;->A08:Ljava/lang/Throwable;

    iput-boolean p8, p0, LX/A7X;->A06:Z

    iput-object p4, p0, LX/A7X;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/A7X;->A02:LX/93d;

    iput-object p2, p0, LX/A7X;->A01:LX/9Py;

    iput-boolean p9, p0, LX/A7X;->A05:Z

    iput-object p1, p0, LX/A7X;->A00:LX/GA0;

    return-void
.end method

.method public static final A00()LX/A7X;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v0, LX/A7X;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/A7X;-><init>(LX/GA0;LX/9Py;LX/93d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public static final A01(LX/GA0;)LX/A7X;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v0, LX/A7X;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move p0, v8

    invoke-direct/range {v0 .. v9}, LX/A7X;-><init>(LX/GA0;LX/9Py;LX/93d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public static final A02(LX/GA0;Ljava/lang/Integer;)LX/A7X;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p1

    invoke-static {p1}, LX/Hux;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Limit reached for counter: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/A7X;

    move-object v1, p0

    move-object v3, v2

    move-object v6, v2

    move p0, v7

    move p1, v7

    invoke-direct/range {v0 .. v9}, LX/A7X;-><init>(LX/GA0;LX/9Py;LX/93d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public static final A03(LX/GA0;Ljava/lang/String;)LX/A7X;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/A7X;

    move-object v1, p0

    move-object v5, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move p0, v7

    move p1, v7

    invoke-direct/range {v0 .. v9}, LX/A7X;-><init>(LX/GA0;LX/9Py;LX/93d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)LX/A7X;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/A7X;

    move-object v5, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move v8, v7

    move p0, v7

    invoke-direct/range {v0 .. v9}, LX/A7X;-><init>(LX/GA0;LX/9Py;LX/93d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method
