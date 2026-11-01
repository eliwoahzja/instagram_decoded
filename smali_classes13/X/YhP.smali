.class public final LX/YhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hgo;


# instance fields
.field public final synthetic A00:LX/Pld;

.field public final synthetic A01:Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

.field public final synthetic A02:LX/1W9;


# direct methods
.method public constructor <init>(LX/Pld;Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;LX/1W9;)V
    .locals 0

    iput-object p3, p0, LX/YhP;->A02:LX/1W9;

    iput-object p2, p0, LX/YhP;->A01:Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    iput-object p1, p0, LX/YhP;->A00:LX/Pld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCg(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/YhP;->A02:LX/1W9;

    iget-object v2, v4, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YhP;->A01:Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    iget-object v0, p0, LX/YhP;->A00:LX/Pld;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A00(LX/Pld;LX/1W9;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1, p2}, LX/255;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v2, p0, LX/YhP;->A01:Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    iget-object v1, p0, LX/YhP;->A00:LX/Pld;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A02(LX/Pld;LX/1W9;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    const-string v0, "download music asset failed"

    goto :goto_1
.end method

.method public final FCh(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/YhP;->A02:LX/1W9;

    iget-object v0, v4, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1, p1}, LX/255;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v2, p0, LX/YhP;->A01:Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    iget-object v1, p0, LX/YhP;->A00:LX/Pld;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A02(LX/Pld;LX/1W9;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    const-string v0, "download music asset failed"

    goto :goto_1
.end method
