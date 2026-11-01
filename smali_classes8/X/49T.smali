.class public final LX/49T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C6N;

.field public final synthetic A01:LX/2pr;


# direct methods
.method public constructor <init>(LX/C6N;LX/2pr;)V
    .locals 0

    iput-object p1, p0, LX/49T;->A00:LX/C6N;

    iput-object p2, p0, LX/49T;->A01:LX/2pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/49T;->A00:LX/C6N;

    iget-object v5, v1, LX/C6N;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/49T;->A01:LX/2pr;

    iget-object v4, v0, LX/2pr;->A02:Ljava/util/HashSet;

    iget-object v0, v1, LX/C6N;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
