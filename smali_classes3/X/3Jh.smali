.class public final LX/3Jh;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/2nx;

.field public final synthetic A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/2nx;Ljava/util/HashSet;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, LX/3Jh;->A00:LX/2nx;

    iput-object p2, p0, LX/3Jh;->A01:Ljava/util/HashSet;

    const/16 v1, 0x82

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/3Jh;->A00:LX/2nx;

    iget-object v4, v0, LX/2nx;->A02:LX/2om;

    iget-object v1, p0, LX/3Jh;->A01:Ljava/util/HashSet;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "objects"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2td;

    invoke-static {v2, v0}, LX/2tc;->A00(LX/4Bc;LX/2td;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    iget-object v0, v4, LX/2om;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A1C:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "seen_state_default_parser"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/2sv;->A00:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void

    :cond_1
    invoke-interface {v2}, LX/Zzq;->commit()Z

    return-void
.end method
