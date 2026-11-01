.class public final synthetic LX/pZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/me7;

.field public final synthetic A01:LX/0Cv;


# direct methods
.method public synthetic constructor <init>(LX/me7;LX/0Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pZo;->A00:LX/me7;

    iput-object p2, p0, LX/pZo;->A01:LX/0Cv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pZo;->A00:LX/me7;

    iget-object v3, p0, LX/pZo;->A01:LX/0Cv;

    iget-object v0, v4, LX/me7;->A0D:LX/gFw;

    if-eqz v0, :cond_0

    const-string v1, "MeteringRepeating"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/me7;->A0N:LX/jxL;

    iget-object v1, v0, LX/jxL;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gFT;

    iget-boolean v0, v0, LX/gFT;->A05:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
