.class public final LX/1iJ;
.super LX/Jtr;
.source ""


# instance fields
.field public final synthetic A00:LX/20k;


# direct methods
.method public constructor <init>(LX/20k;)V
    .locals 0

    iput-object p1, p0, LX/1iJ;->A00:LX/20k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(II)Z
    .locals 3

    iget-object v0, p0, LX/1iJ;->A00:LX/20k;

    iget-object v0, v0, LX/20k;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jtr;

    invoke-virtual {v0, p1, p2}, LX/Jtr;->A02(II)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
