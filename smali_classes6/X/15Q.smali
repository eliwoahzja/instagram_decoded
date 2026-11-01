.class public final LX/15Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:LX/3XF;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6oE;LX/3XF;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/15Q;->A00:LX/6oE;

    iput-object p2, p0, LX/15Q;->A01:LX/3XF;

    iput-boolean p3, p0, LX/15Q;->A02:Z

    iput-boolean p4, p0, LX/15Q;->A04:Z

    iput-boolean p5, p0, LX/15Q;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/15Q;->A00:LX/6oE;

    iget-boolean v0, v5, LX/6oE;->A2o:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/15Q;->A01:LX/3XF;

    iget-boolean v0, p0, LX/15Q;->A02:Z

    iget-boolean v3, p0, LX/15Q;->A04:Z

    iget-boolean v2, p0, LX/15Q;->A03:Z

    iget-object v1, v5, LX/6oE;->A5L:LX/6oL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/6oE;->A10(ZZ)V

    if-eqz v3, :cond_2

    invoke-virtual {v5}, LX/6oE;->A08()V

    :cond_0
    :goto_0
    const-string v0, "delay"

    iput-object v0, v5, LX/6oE;->A2D:Ljava/lang/String;

    iget-object v1, v4, LX/3XF;->A02:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v5, LX/6oE;->A1a:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v1, v5, LX/6oE;->A1a:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method
