.class public final LX/FTg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FTX;


# direct methods
.method public constructor <init>(LX/FTX;)V
    .locals 0

    iput-object p1, p0, LX/FTg;->A00:LX/FTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/E7s;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FTg;->A00:LX/FTX;

    iget-object v0, v1, LX/FTX;->A01:LX/FTe;

    iget-object v0, v0, LX/FTe;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v1, LX/FTX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hzn;

    invoke-interface {v0, p1}, LX/hzn;->F3a(LX/E7s;)V

    goto :goto_0

    :cond_0
    return-void
.end method
