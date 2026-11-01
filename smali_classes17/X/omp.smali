.class public final LX/omp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/foU;

.field public final synthetic A01:LX/6of;


# direct methods
.method public constructor <init>(LX/foU;LX/6of;)V
    .locals 0

    iput-object p2, p0, LX/omp;->A01:LX/6of;

    iput-object p1, p0, LX/omp;->A00:LX/foU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/omp;->A01:LX/6of;

    iget-object v3, v0, LX/6of;->A00:LX/6np;

    iget-object v0, p0, LX/omp;->A00:LX/foU;

    iget-object v6, v0, LX/foU;->A00:Ljava/util/List;

    iget-object v0, v0, LX/foU;->A01:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x34

    sget-object v1, LX/D46;->A00:[B

    const/16 v0, 0xa

    invoke-static {v1, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_1

    aget-byte v0, v5, v1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x51

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "status"

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "module_names"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "languages"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v0, "total_bytes_to_download"

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "bytes_downloaded"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v4}, LX/kQk;->A00(Landroid/os/Bundle;)LX/Y2M;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6np;->A01(LX/kQk;)V

    return-void
.end method
