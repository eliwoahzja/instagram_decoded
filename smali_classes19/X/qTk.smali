.class public final LX/qTk;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/SvV;


# direct methods
.method public constructor <init>(LX/SvV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/qTk;->A00:LX/SvV;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/qTk;->A00:LX/SvV;

    invoke-virtual {v0}, LX/SvV;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/qTk;->A00:LX/SvV;

    invoke-virtual {v0, p1}, LX/SvV;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/qTk;->A00:LX/SvV;

    invoke-virtual {v0}, LX/SvV;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/qTk;->A00:LX/SvV;

    new-instance v0, LX/XVg;

    invoke-direct {v0, v1}, LX/XVg;-><init>(LX/SvV;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/qTk;->A00:LX/SvV;

    invoke-virtual {v0}, LX/SvV;->size()I

    move-result v0

    return v0
.end method
