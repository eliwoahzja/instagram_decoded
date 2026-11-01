.class public final LX/38u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnx;


# instance fields
.field public final A00:LX/36t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/36t;->A02:LX/36t;

    iput-object v0, p0, LX/38u;->A00:LX/36t;

    return-void
.end method


# virtual methods
.method public final Acu(LX/Bo9;LX/36s;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/36s;->A00:Landroid/os/Bundle;

    const-string v0, "camera_dicovery_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A2B:Ljava/lang/String;

    :cond_0
    const-string v0, "camera_search_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A2V:Ljava/lang/String;

    :cond_1
    const-string v0, "camera_requested_effect_ids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A2q:Ljava/util/List;

    :cond_2
    const-string v0, "unlockable_sticker_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A2c:Ljava/lang/String;

    :cond_3
    const-string v0, "participated_trend_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A2O:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final Cub()LX/36t;
    .locals 1

    iget-object v0, p0, LX/38u;->A00:LX/36t;

    return-object v0
.end method

.method public final EBz(LX/36s;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
