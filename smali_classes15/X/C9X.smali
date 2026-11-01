.class public final LX/C9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C8h;

.field public final synthetic A01:LX/K59;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C8h;LX/K59;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/C9X;->A00:LX/C8h;

    iput-object p3, p0, LX/C9X;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/C9X;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/C9X;->A01:LX/K59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/C9X;->A00:LX/C8h;

    iget-object v8, v0, LX/C8h;->A01:LX/WpH;

    iget-object v0, p0, LX/C9X;->A03:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNf;

    iget-object v0, v0, LX/WNf;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, LX/D3a;

    invoke-direct {v0, v6}, LX/D3a;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    const-string v5, "IGPrefetchRankingsHandler"

    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WpI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WpI;->A01:Ljava/lang/Object;

    check-cast v0, LX/WEK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/WEK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/WpH;->A01:LX/gzz;

    invoke-interface {v0, v1}, LX/gzz;->AZ6(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WpI;

    iget-object v4, v0, LX/WpI;->A01:Ljava/lang/Object;

    check-cast v4, LX/WEK;

    iget-object v3, v4, LX/WEK;->A00:LX/mgi;

    instance-of v0, v3, LX/CPF;

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/WpH;->A01:LX/gzz;

    check-cast v3, LX/CPF;

    iget-object v0, v3, LX/CPF;->A00:LX/C9f;

    iget-object v0, v0, LX/C9f;->A01:LX/1bB;

    iget-object v2, v4, LX/WEK;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/gzz;->GPP(LX/1bB;Ljava/lang/String;)V

    iget-object v0, v3, LX/CPF;->A00:LX/C9f;

    iget-object v0, v0, LX/C9f;->A00:LX/C9c;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/C9c;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    iget-wide v3, v0, LX/C9c;->A00:J

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    :goto_2
    iput-wide v3, v0, LX/4cx;->A06:J

    iput-boolean v6, v0, LX/4cx;->A0Q:Z

    invoke-virtual {v0}, LX/4cx;->A02()V

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/CUI;

    if-eqz v0, :cond_4

    check-cast v3, LX/CUI;

    iget-object v0, v3, LX/CUI;->A00:LX/C9c;

    iget-object v2, v0, LX/C9c;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, LX/WEK;->A01:Ljava/lang/String;

    iget-wide v3, v0, LX/C9c;->A00:J

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown prefetch request type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method
