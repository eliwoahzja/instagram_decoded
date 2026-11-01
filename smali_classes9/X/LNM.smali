.class public final LX/LNM;
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

    const-string v0, "logging_data"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/LNM;->A04:Ljava/util/Set;

    return-void
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

    iget-object v0, p0, LX/LNM;->A00:LX/OjL;

    invoke-static {p1, v0, p2, p3}, LX/OjL;->A00(Landroid/content/Context;LX/OjL;LX/5Gr;[LX/ppr;)V

    return-void
.end method

.method public final GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LNM;->A00:LX/OjL;

    invoke-static {p3}, LX/215;->A1a([LX/ppr;)[LX/ppr;

    move-result-object v3

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/OjL;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    return-void
.end method

.method public final varargs GRe(Landroid/content/Context;LX/5Gr;[LX/ppr;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/LNM;->A00:LX/OjL;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-interface {v1, p1, p2, v0}, LX/OjL;->GRe(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void
.end method
