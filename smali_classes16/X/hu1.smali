.class public final LX/hu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlX;


# instance fields
.field public final synthetic A00:LX/Gf2;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/OlX;


# direct methods
.method public constructor <init>(LX/Gf2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/hu1;->A00:LX/Gf2;

    iput-object p2, p0, LX/hu1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Gf2;->A09:LX/OlX;

    iput-object v0, p0, LX/hu1;->A02:LX/OlX;

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 1

    iget-object v0, p0, LX/hu1;->A02:LX/OlX;

    invoke-interface {v0}, LX/mpr;->Aa8()V

    return-void
.end method

.method public final BG9(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hu1;->A02:LX/OlX;

    invoke-interface {v0, p1, p2, p3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    return v0
.end method

.method public final BVm()LX/3uK;
    .locals 1

    iget-object v0, p0, LX/hu1;->A02:LX/OlX;

    invoke-interface {v0}, LX/OlX;->BVm()LX/3uK;

    move-result-object v0

    return-object v0
.end method

.method public final E13(LX/8UH;LX/Phj;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hu1;->A02:LX/OlX;

    invoke-interface {v0, p1, p2}, LX/mpr;->E13(LX/8UH;LX/Phj;)V

    return-void
.end method

.method public final Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/8UH;->A05:LX/8UH;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, LX/26G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/26G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/26G;->A09:LX/26H;

    iget-object v0, v0, LX/26H;->A04:LX/A23;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A23;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "navigate_topic_filter_indicator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    instance-of v0, p2, LX/26G;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/26G;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/26G;->A09:LX/26H;

    iget-object v2, v0, LX/26H;->A04:LX/A23;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/A23;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    iput-object v3, v2, LX/A23;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/hu1;->A00:LX/Gf2;

    iget-object v0, v0, LX/Gf2;->A09:LX/OlX;

    invoke-interface {v0, p1, p2, p3}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, LX/A23;->A03:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/hu1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    iput-object v1, v2, LX/A23;->A03:Ljava/lang/String;

    :cond_8
    throw v0
.end method

.method public final Fo8(LX/Phj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hu1;->A02:LX/OlX;

    invoke-interface {v0, p1}, LX/mpr;->Fo8(LX/Phj;)V

    return-void
.end method

.method public final Fo9(LX/Phj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hu1;->A02:LX/OlX;

    invoke-interface {v0, p1}, LX/mpr;->Fo9(LX/Phj;)V

    return-void
.end method

.method public final FvW()V
    .locals 1

    iget-object v0, p0, LX/hu1;->A02:LX/OlX;

    invoke-interface {v0}, LX/mpr;->FvW()V

    return-void
.end method

.method public final FvX(LX/8sZ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hu1;->A02:LX/OlX;

    invoke-interface {v0, p1}, LX/mpr;->FvX(LX/8sZ;)V

    return-void
.end method

.method public final FvY(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/hu1;->A02:LX/OlX;

    invoke-interface {v0, p1}, LX/mpr;->FvY(Ljava/util/Map;)V

    return-void
.end method
