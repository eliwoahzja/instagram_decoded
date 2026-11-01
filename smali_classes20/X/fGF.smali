.class public final LX/fGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/fGF;->$t:I

    iput-object p1, p0, LX/fGF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1Z()[LX/Jmn;
    .locals 1

    new-instance v0, LX/Rq7;

    invoke-direct {v0}, LX/Rq7;-><init>()V

    filled-new-array {v0}, [LX/Jmn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B1a(Landroid/net/Uri;Ljava/util/Map;)[LX/Jmn;
    .locals 1

    new-instance v0, LX/Rq7;

    invoke-direct {v0}, LX/Rq7;-><init>()V

    filled-new-array {v0}, [LX/Jmn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BCr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BCt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HCA(LX/jNd;)V
    .locals 0

    return-void
.end method
