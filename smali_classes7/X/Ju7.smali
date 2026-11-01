.class public final LX/Ju7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ju7;->$t:I

    iput-object p2, p0, LX/Ju7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ju7;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/Ju7;->$t:I

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ju7;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Odnc.ModelDownload"

    const/16 v0, 0x47f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ju7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkY;

    sget-object v0, LX/HkY;->A03:LX/mkc;

    iget-object v0, v1, LX/HkY;->A00:LX/1X1;

    iput-boolean v3, v0, LX/1X1;->A04:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Ju7;->A00:Ljava/lang/Object;

    check-cast v0, LX/nHb;

    iget-object v1, v0, LX/nHb;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/Ju7;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/Ju7;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    if-eqz p1, :cond_1

    const-string v2, "model_path"

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/2R5;

    sget-object v0, LX/2R5;->A0B:LX/2R5;

    if-ne v1, v0, :cond_2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ju7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkY;

    sget-object v0, LX/HkY;->A03:LX/mkc;

    iget-object v3, v1, LX/HkY;->A01:LX/2in;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/HbT;->A00:LX/Izl;

    sget-object v0, LX/HbT;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    iget-object v1, p0, LX/Ju7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkY;

    sget-object v0, LX/HkY;->A03:LX/mkc;

    iget-object v1, v1, LX/HkY;->A00:LX/1X1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1X1;->A04:Z

    :cond_1
    return-void

    :cond_2
    const-string v4, ""

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/Ju7;->A00:Ljava/lang/Object;

    check-cast v0, LX/nHb;

    iget-object v1, v0, LX/nHb;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/Ju7;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/Ju7;->A00:Ljava/lang/Object;

    check-cast v0, LX/nHb;

    iget-object v1, v0, LX/nHb;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/Ju7;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
