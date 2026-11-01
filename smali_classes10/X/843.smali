.class public final LX/843;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Rym;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Rym;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/843;->A01:LX/Rym;

    iput-object p5, p0, LX/843;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/843;->A03:Ljava/util/List;

    iput-object p1, p0, LX/843;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/843;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/843;->A01:LX/Rym;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/843;->A04:Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/843;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/843;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Rym;->FiR(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/843;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
