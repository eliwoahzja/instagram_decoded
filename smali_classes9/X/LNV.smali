.class public final LX/LNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjL;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/OjL;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    sput-object v0, LX/LNV;->A04:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/84T;
    .locals 1

    const-string v0, "entrypoint"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    const-string v0, "hide_nav_button"

    invoke-static {v0, p0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v0, "pushed_screen_id"

    invoke-static {v0, p2, p1, p0}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object p2

    const/4 p1, 0x0

    new-instance p0, LX/84T;

    invoke-direct {p0}, LX/KBt;-><init>()V

    iget-object v0, p0, LX/KBt;->A08:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, LX/84T;->A00:Ljava/util/BitSet;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final EAd(LX/5Gr;[LX/ppr;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final varargs GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/LNV;->A00:LX/OjL;

    invoke-static {p1, v0, p2, p3}, LX/OjL;->A00(Landroid/content/Context;LX/OjL;LX/5Gr;[LX/ppr;)V

    return-void
.end method

.method public final GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LNV;->A00:LX/OjL;

    invoke-static {p3}, LX/215;->A1a([LX/ppr;)[LX/ppr;

    move-result-object v3

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/OjL;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    return-void
.end method

.method public final varargs GRe(Landroid/content/Context;LX/5Gr;[LX/ppr;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
