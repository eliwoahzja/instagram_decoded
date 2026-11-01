.class public final LX/YgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dj3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dj3;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/YgS;->A01:LX/Dj3;

    iput-object p2, p0, LX/YgS;->A02:Ljava/lang/String;

    iput p3, p0, LX/YgS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIQ(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YgS;->A01:LX/Dj3;

    iget-object v0, v3, LX/Dj3;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/YgS;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, LX/YgS;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/a8N;

    invoke-direct {v0, v3, p1, v2}, LX/a8N;-><init>(LX/Dj3;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/Dj3;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FKZ()V
    .locals 4

    iget-object v3, p0, LX/YgS;->A01:LX/Dj3;

    iget-object v0, v3, LX/Dj3;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/YgS;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, LX/YgS;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/Dj3;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/a0u;

    invoke-direct {v0, v3, v2}, LX/a0u;-><init>(LX/Dj3;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v3, p0, LX/YgS;->A01:LX/Dj3;

    iget-object v0, v3, LX/Dj3;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/YgS;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, LX/YgS;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/a0v;

    invoke-direct {v0, v3, v2}, LX/a0v;-><init>(LX/Dj3;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YgS;->A01:LX/Dj3;

    iget-object v0, v3, LX/Dj3;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/YgS;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, LX/YgS;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/Dj3;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/a8O;

    invoke-direct {v0, v3, v2, p1}, LX/a8O;-><init>(LX/Dj3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/Dj3;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
