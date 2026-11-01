.class public final synthetic LX/pZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/me7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/me7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pZq;->A00:LX/me7;

    iput-object p2, p0, LX/pZq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pZq;->A00:LX/me7;

    iget-object v3, p0, LX/pZq;->A01:Ljava/lang/String;

    const-string v1, "Use case "

    const-string v0, " INACTIVE"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, v4, LX/me7;->A0N:LX/jxL;

    iget-object v2, v0, LX/jxL;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gFT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gFT;->A04:Z

    iget-boolean v0, v1, LX/gFT;->A05:Z

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/me7;->A0F()V

    return-void
.end method
