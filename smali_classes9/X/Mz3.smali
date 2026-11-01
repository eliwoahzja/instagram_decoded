.class public final LX/Mz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzi;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:LX/AH9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;LX/AH9;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Mz3;->A01:LX/4Ka;

    iput-object p3, p0, LX/Mz3;->A02:LX/AH9;

    iput-object p4, p0, LX/Mz3;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Mz3;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFM(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GFY(Ljava/util/List;Z)V
    .locals 10

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/21T;->A0o(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Mz3;->A00:Landroid/content/Context;

    const/16 v0, 0x36

    new-instance v7, LX/278;

    invoke-direct {v7, v1, v0}, LX/278;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Mz3;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v6, LX/3yF;

    invoke-direct {v6, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v0, p0, LX/Mz3;->A02:LX/AH9;

    iget-object v3, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/Mz3;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b3g;->A00:LX/b3g;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v0, "media/add_mentioned_users/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "user_ids"

    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v4, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mention_sharing_enabled"

    invoke-virtual {v5, v0, p2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v5, v8}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v6, v0}, LX/3yF;->schedule(LX/mpd;)V

    return-void
.end method
