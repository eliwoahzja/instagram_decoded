.class public final LX/AGM;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/5zX;


# direct methods
.method public constructor <init>(LX/5zX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AGM;->A00:LX/5zX;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/9p2;

    invoke-direct {v0, p0}, LX/9p2;-><init>(LX/AGM;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/AGM;->A00:LX/5zX;

    iget-object v0, v0, LX/5zX;->A01:[I

    array-length v0, v0

    return v0
.end method
