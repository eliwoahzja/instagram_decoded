.class public final LX/CWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C9B;

.field public final synthetic A01:LX/3yv;


# direct methods
.method public constructor <init>(LX/C9B;LX/3yv;)V
    .locals 0

    iput-object p1, p0, LX/CWH;->A00:LX/C9B;

    iput-object p2, p0, LX/CWH;->A01:LX/3yv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/CWH;->A00:LX/C9B;

    iget-object v0, v7, LX/C9B;->A04:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v5, p0, LX/CWH;->A01:LX/3yv;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, v5, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v3, v2, :cond_1

    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7, v6}, LX/C9B;->A01(LX/C9B;Ljava/util/List;)V

    iget v2, v7, LX/C9B;->A00:I

    iget v1, v7, LX/C9B;->A01:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0, v2, v1}, LX/C9B;->A00(LX/C9B;Ljava/lang/Integer;II)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
