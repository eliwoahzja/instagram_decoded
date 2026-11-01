.class public final LX/ocH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mZh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mZh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ocH;->A00:LX/mZh;

    iput-object p2, p0, LX/ocH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ocH;->A00:LX/mZh;

    iget-object v0, v3, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v2

    iget-object v1, p0, LX/ocH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/mZh;->A03(LX/mZh;Ljava/lang/String;)V

    iget-object v0, v3, LX/mZh;->A0F:LX/lKo;

    iget-object v0, v0, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
