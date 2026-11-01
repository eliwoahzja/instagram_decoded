.class public final LX/Nq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rni;


# instance fields
.field public final synthetic A00:LX/KWW;


# direct methods
.method public constructor <init>(LX/KWW;)V
    .locals 0

    iput-object p1, p0, LX/Nq0;->A00:LX/KWW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhC(LX/CJ5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Nq0;->A00:LX/KWW;

    iget-object v0, v0, LX/KWW;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rni;

    invoke-interface {v0, p1, p2, p3}, LX/Rni;->FhC(LX/CJ5;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
