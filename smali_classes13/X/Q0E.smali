.class public final LX/Q0E;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/10V;

.field public final synthetic A01:LX/7Zu;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/10V;LX/7Zu;Ljava/lang/Long;Ljava/util/List;ZZZ)V
    .locals 3

    iput-object p1, p0, LX/Q0E;->A00:LX/10V;

    iput-object p4, p0, LX/Q0E;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/Q0E;->A05:Z

    iput-object p2, p0, LX/Q0E;->A01:LX/7Zu;

    iput-object p3, p0, LX/Q0E;->A02:Ljava/lang/Long;

    iput-boolean p6, p0, LX/Q0E;->A06:Z

    iput-boolean p7, p0, LX/Q0E;->A04:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x47317f83

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/Q0E;->A00:LX/10V;

    iget-object v8, p0, LX/Q0E;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N2q;

    iget-boolean v0, v0, LX/N2q;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v9, p0, LX/Q0E;->A05:Z

    iget-object v6, p0, LX/Q0E;->A01:LX/7Zu;

    iget-object v7, p0, LX/Q0E;->A02:Ljava/lang/Long;

    iget-boolean v10, p0, LX/Q0E;->A06:Z

    new-instance v4, LX/aAi;

    invoke-direct/range {v4 .. v10}, LX/aAi;-><init>(LX/10V;LX/7Zu;Ljava/lang/Long;Ljava/util/List;ZZ)V

    invoke-static {v4}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2q;

    iget-object v1, v5, LX/10V;->A04:LX/10o;

    iget-object v0, v0, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/E7s;->A00(Ljava/lang/String;I)LX/E7s;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/Ve2;->A01(LX/E7s;LX/10o;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return-void
.end method
