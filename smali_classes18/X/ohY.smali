.class public final LX/ohY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/lyT;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/lyT;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/ohY;->A02:Ljava/util/List;

    iput p3, p0, LX/ohY;->A00:I

    iput-object p1, p0, LX/ohY;->A01:LX/lyT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ohY;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/ohY;->A00:I

    iget-object v0, p0, LX/ohY;->A01:LX/lyT;

    iget-object v0, v0, LX/lyT;->A00:LX/puh;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/puh;->EtE(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/puh;->FGk()V

    return-void
.end method
