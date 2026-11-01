.class public final LX/Mht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5JW;

.field public final synthetic A01:LX/Bfr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5JW;LX/Bfr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Mht;->A01:LX/Bfr;

    iput-object p1, p0, LX/Mht;->A00:LX/5JW;

    iput-object p3, p0, LX/Mht;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Mht;->A04:Z

    iput-object p4, p0, LX/Mht;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Mht;->A01:LX/Bfr;

    instance-of v0, v4, LX/5LS;

    if-eqz v0, :cond_0

    check-cast v4, LX/5LS;

    iget-object v3, v4, LX/5LS;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/5LS;->A03:Ljava/util/Map;

    iget-object v1, v4, LX/5LS;->A01:LX/5KU;

    iget-object v0, v4, LX/5LS;->A00:LX/5KW;

    new-instance v4, LX/5Kp;

    invoke-direct {v4, v0, v1, v3, v2}, LX/5Kp;-><init>(LX/5KW;LX/5KU;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v2, p0, LX/Mht;->A00:LX/5JW;

    iget-object v1, p0, LX/Mht;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Mht;->A04:Z

    invoke-virtual {v2, v4, v1, v0}, LX/5JW;->A04(LX/5Kp;Ljava/lang/String;Z)LX/5II;

    move-result-object v0

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Mht;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    check-cast v4, LX/5Kp;

    goto :goto_0

    :cond_1
    return-void
.end method
