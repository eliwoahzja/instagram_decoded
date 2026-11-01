.class public final LX/fdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DW3;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DW3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, LX/fdQ;->A00:LX/DW3;

    iput-object p2, p0, LX/fdQ;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/fdQ;->A03:Z

    iput-object p3, p0, LX/fdQ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/fdQ;->A00:LX/DW3;

    iget-object v5, v1, LX/CUn;->A0K:LX/1lB;

    iget-object v4, p0, LX/fdQ;->A01:Ljava/util/List;

    invoke-virtual {v5, v4}, LX/1lB;->A0U(Ljava/util/List;)V

    iget-boolean v0, p0, LX/fdQ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DW3;->A02:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    iget-object v2, v1, LX/DW3;->A02:LX/04S;

    iget-object v0, v2, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, v1, LX/CUn;->A0O:LX/6oE;

    iget-object v0, v5, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A1n:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/fdQ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    iget-object v0, v5, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DW3;->A0n(Ljava/lang/Integer;)I

    move-result v3

    goto :goto_0
.end method
