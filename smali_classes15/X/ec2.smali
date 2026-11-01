.class public final LX/ec2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndv;


# instance fields
.field public final synthetic A00:LX/ecs;

.field public final synthetic A01:LX/ZOf;


# direct methods
.method public constructor <init>(LX/ecs;LX/ZOf;)V
    .locals 0

    iput-object p1, p0, LX/ec2;->A00:LX/ecs;

    iput-object p2, p0, LX/ec2;->A01:LX/ZOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZN()LX/6mF;
    .locals 1

    sget-object v0, LX/6mD;->A00:LX/6mF;

    return-object v0
.end method

.method public final synthetic BL7()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6L()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public final Epd(LX/0r1;I)V
    .locals 0

    return-void
.end method

.method public final F70()LX/3wH;
    .locals 1

    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic G1m(LX/7zs;LX/7zt;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3wH;
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;
    .locals 7

    move-object v1, p1

    move-object v3, p3

    invoke-static {p3, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/ec2;->A00:LX/ecs;

    iget-object v0, v0, LX/ecs;->A07:LX/Ndv;

    if-nez v0, :cond_0

    const-string v0, "responseCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, -0x1

    move v6, v5

    invoke-interface/range {v0 .. v6}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    :cond_1
    return-object v0
.end method
