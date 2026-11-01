.class public final LX/5HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjL;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/OjL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    sput-object v0, LX/5HQ;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 13

    const/4 v12, 0x1

    const/4 v2, 0x0

    const v9, 0x2aea1260

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p2

    iput-object p2, p0, LX/5HQ;->A00:Ljava/util/Map;

    move-object/from16 v7, p3

    iput-object v7, p0, LX/5HQ;->A01:Ljava/util/Map;

    const-string v3, "com.bloks.www.screen_query.IGZeroOptInScreenQuery"

    new-instance v0, LX/5GV;

    move-object v1, p1

    move-wide/from16 v10, p4

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v12}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v0, p0, LX/5HQ;->A02:LX/OjL;

    return-void
.end method


# virtual methods
.method public final EAd(LX/5Gr;[LX/ppr;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5HQ;->A02:LX/OjL;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-interface {v1, p1, v0}, LX/OjL;->EAd(LX/5Gr;[LX/ppr;)V

    return-void
.end method

.method public final varargs GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5HQ;->A02:LX/OjL;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-interface {v1, p1, p2, v0}, LX/OjL;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void
.end method

.method public final GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5HQ;->A02:LX/OjL;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/ppr;

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/OjL;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    return-void
.end method

.method public final varargs GRe(Landroid/content/Context;LX/5Gr;[LX/ppr;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
