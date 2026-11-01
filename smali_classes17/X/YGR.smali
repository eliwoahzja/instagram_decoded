.class public final LX/YGR;
.super LX/YGV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/YGV<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/YI7;


# direct methods
.method public constructor <init>(LX/YI7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/YGR;->A00:LX/YI7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/YGR;->A00:LX/YI7;

    iget-object v0, v0, LX/YI7;->A00:Ljava/util/Set;

    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/YGR;->A00:LX/YI7;

    iget-object v0, v0, LX/YI7;->A00:Ljava/util/Set;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/YGR;->A00:LX/YI7;

    iget-object v0, v0, LX/YI7;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/YL9;

    invoke-direct {v0, p0, v2, v1}, LX/YL9;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    return-object v0
.end method
