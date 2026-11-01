.class public final LX/cjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llq;


# instance fields
.field public final synthetic A00:LX/aBO;


# direct methods
.method public constructor <init>(LX/aBO;)V
    .locals 0

    iput-object p1, p0, LX/cjQ;->A00:LX/aBO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ9()V
    .locals 2

    iget-object v0, p0, LX/cjQ;->A00:LX/aBO;

    invoke-static {v0}, LX/aBO;->A01(LX/aBO;)V

    iget-object v1, v0, LX/aBO;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
