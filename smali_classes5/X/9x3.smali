.class public final LX/9x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DPS(LX/9q9;)LX/ALG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final HG9(LX/AEh;Ljava/lang/Object;Ljava/util/Map;)LX/90G;
    .locals 3

    invoke-static {p1, p3}, LX/8TY;->A00(LX/AEh;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "debug_metadata"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/AEH;

    invoke-direct {v1, v2, v0}, LX/AEH;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v0, LX/90G;

    invoke-direct {v0, v1, p2}, LX/90G;-><init>(LX/Na5;Ljava/lang/Object;)V

    return-object v0
.end method
