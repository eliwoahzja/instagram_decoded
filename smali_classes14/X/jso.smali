.class public final LX/jso;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p4, p0, LX/jso;->$t:I

    iput-boolean p5, p0, LX/jso;->A03:Z

    iput-boolean p6, p0, LX/jso;->A04:Z

    iput p3, p0, LX/jso;->A00:I

    iput-object p1, p0, LX/jso;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jso;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/jso;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/jso;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/jso;->A04:Z

    if-nez v0, :cond_2

    iget v1, p0, LX/jso;->A00:I

    if-lez v1, :cond_2

    iget-object v3, p0, LX/jso;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, LX/jso;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v2, LX/emO;

    invoke-direct {v2, v0}, LX/emO;-><init>(LX/09Y;)V

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/jso;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nl;

    iget-object v2, p0, LX/jso;->A01:Ljava/lang/Object;

    iget v0, p0, LX/jso;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, LX/jso;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, LX/jso;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "collection_tile_thumbnail"

    invoke-interface/range {v1 .. v6}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
