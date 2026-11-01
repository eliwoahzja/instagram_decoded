.class public final LX/VRW;
.super LX/0AG;
.source ""


# instance fields
.field public final synthetic A00:LX/nTF;


# direct methods
.method public constructor <init>(LX/nTF;)V
    .locals 1

    const/16 v0, 0xa

    iput-object p1, p0, LX/VRW;->A00:LX/nTF;

    invoke-direct {p0, v0}, LX/0AG;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    check-cast p2, LX/2gl;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/VRW;->A00:LX/nTF;

    iget-object v0, v0, LX/nTF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/C37;->A11(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p1;

    invoke-virtual {v0, p2}, LX/9p1;->A00(LX/2gl;)V

    goto :goto_0

    :cond_0
    return-void
.end method
