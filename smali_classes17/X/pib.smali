.class public final LX/pib;
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
.field public final synthetic A00:LX/pki;


# direct methods
.method public constructor <init>(LX/pki;)V
    .locals 0

    iput-object p1, p0, LX/pib;->A00:LX/pki;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/pib;->A00:LX/pki;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/pib;->A00:LX/pki;

    invoke-virtual {v1}, LX/pki;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/WxT;

    invoke-direct {v0, v1}, LX/WxT;-><init>(LX/pki;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/pib;->A00:LX/pki;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
