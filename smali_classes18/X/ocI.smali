.class public final LX/ocI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lKo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lKo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ocI;->A00:LX/lKo;

    iput-object p2, p0, LX/ocI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ocI;->A00:LX/lKo;

    iget-object v1, v0, LX/lKo;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/ocI;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qA2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qA2;->FRm()V

    :cond_0
    return-void
.end method
