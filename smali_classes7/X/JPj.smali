.class public final LX/JPj;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/JBn;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JBn;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/JPj;->A00:LX/JBn;

    iput-object p2, p0, LX/JPj;->A01:Ljava/util/List;

    const/16 v2, 0x68

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, LX/JPj;->A00:LX/JBn;

    iget-object v0, v5, LX/JBn;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/JKn;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v2, v5, LX/JBn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/JBn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5wF;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v1}, LX/JKn;->A03(Landroid/content/ContentResolver;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/JPj;->A01:Ljava/util/List;

    iget-object v3, v3, LX/JKn;->A03:LX/JBg;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JPP;

    iget-object v0, v0, LX/JPP;->A03:LX/JBg;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v5, v3}, LX/JBn;->A01(LX/JBn;LX/JKn;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/JBn;->A02:LX/Pnk;

    invoke-interface {v0, v4}, LX/Pnk;->Fux(Ljava/util/Map;)V

    return-void
.end method
