.class public final LX/HBc;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4DS;

.field public final synthetic A01:LX/1ok;

.field public final synthetic A02:LX/4oc;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4DS;LX/1ok;LX/4oc;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/HBc;->A02:LX/4oc;

    iput-object p2, p0, LX/HBc;->A01:LX/1ok;

    iput-object p5, p0, LX/HBc;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/HBc;->A00:LX/4DS;

    iput-object p4, p0, LX/HBc;->A03:Ljava/lang/Runnable;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x14e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/HBc;->A02:LX/4oc;

    invoke-virtual {v3}, LX/4oc;->A00()V

    iget-object v6, p0, LX/HBc;->A01:LX/1ok;

    iget-object v8, p0, LX/HBc;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/HBc;->A00:LX/4DS;

    iget-object v7, p0, LX/HBc;->A03:Ljava/lang/Runnable;

    const/4 v9, 0x0

    iget-object v5, v3, LX/4oc;->A07:LX/4nv;

    iget-object v2, v5, LX/4nv;->A04:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v4, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/4nv;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "|"

    invoke-static {v8, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/4DS;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, v3, LX/4oc;->A05:LX/4jv;

    invoke-virtual {v0, v4, v6}, LX/4jv;->A01(LX/4DS;LX/1ok;)V

    iget-object v5, v3, LX/4oc;->A06:LX/4ob;

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/4ob;->A01(LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/4oc;->A02:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->A00()V

    return-void
.end method
