.class public final LX/pe9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/ZF6;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/ZF6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/pe9;->A00:Landroid/util/Pair;

    iput-object p2, p0, LX/pe9;->A01:LX/ZF6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/pe9;->A01:LX/ZF6;

    iget-object v5, v0, LX/ZF6;->A00:LX/nSs;

    iget-object v0, p0, LX/pe9;->A00:Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/Nbo;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/Nfh;

    invoke-interface {v3}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v2

    const-string v1, "ThrottlingProducer"

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/nSs;->A02:LX/MwA;

    new-instance v0, LX/ZF6;

    invoke-direct {v0, v4, v5}, LX/ZF6;-><init>(LX/Nbo;LX/nSs;)V

    invoke-interface {v1, v0, v3}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void
.end method
