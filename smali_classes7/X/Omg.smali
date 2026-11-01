.class public final LX/Omg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Auy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Auy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Omg;->A00:LX/Auy;

    iput-object p2, p0, LX/Omg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Omg;->A00:LX/Auy;

    iget-object v0, v3, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    iget-object v2, p0, LX/Omg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/Auy;->A02(LX/Auy;Ljava/lang/String;)V

    iget-object v1, v3, LX/Auy;->A0I:LX/Avi;

    iget-object v0, v1, LX/Avi;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Avi;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
