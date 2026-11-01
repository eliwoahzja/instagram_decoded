.class public final LX/Ubz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Spl;

.field public final synthetic A01:LX/HZR;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Spl;LX/HZR;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Ubz;->A01:LX/HZR;

    iput-object p1, p0, LX/Ubz;->A00:LX/Spl;

    iput-object p3, p0, LX/Ubz;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Ubz;->A01:LX/HZR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ubz;->A00:LX/Spl;

    iget-object v0, p0, LX/Ubz;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Spl;->A03(Ljava/util/List;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x387e4b8e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EQR;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, LX/256;->A1U(LX/HZR;Ljava/util/List;)V

    invoke-static {v5}, LX/HZR;->A05(LX/HZR;)V

    :cond_1
    return-void
.end method
