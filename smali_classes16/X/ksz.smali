.class public final LX/ksz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dOj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/dOj;Ljava/lang/String;LX/2A6;)V
    .locals 0

    iput-object p1, p0, LX/ksz;->A00:LX/dOj;

    iput-object p3, p0, LX/ksz;->A02:LX/2A6;

    iput-object p2, p0, LX/ksz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ksz;->A00:LX/dOj;

    iget-object v4, v5, LX/dOj;->A05:Ljava/util/List;

    iget-object v3, p0, LX/ksz;->A01:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzT;

    iget-object v0, v0, LX/VzT;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, LX/ksz;->A02:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    invoke-static {v5}, LX/dOj;->A00(LX/dOj;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
