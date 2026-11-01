.class public final LX/Tbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzx;


# instance fields
.field public final synthetic A00:LX/M5H;


# direct methods
.method public constructor <init>(LX/M5H;)V
    .locals 0

    iput-object p1, p0, LX/Tbi;->A00:LX/M5H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G56(LX/FN5;)V
    .locals 3

    iget-object v0, p1, LX/FN5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRv;

    iget-object v1, v0, LX/FRv;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Tbi;->A00:LX/M5H;

    invoke-static {v0, v1}, LX/M5H;->A0H(LX/M5H;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/Tbi;->A00:LX/M5H;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/M5H;->A0Q:Z

    iget-object v0, v1, LX/M5H;->A0C:LX/QPl;

    invoke-virtual {v0}, LX/QPl;->A02()V

    return-void
.end method
