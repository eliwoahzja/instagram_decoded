.class public final LX/7kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v4, -0x5c3492a0

    .line 7
    const-string/jumbo v3, "itas-android"

    .line 10
    invoke-interface {p1, v3, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 19
    new-instance v1, LX/1zr;

    .line 21
    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 24
    new-instance v0, LX/7ky;

    .line 26
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 29
    return-object v0
.end method
