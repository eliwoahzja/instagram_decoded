.class public final LX/3oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3oH;


# direct methods
.method public constructor <init>(LX/3oH;)V
    .locals 0

    iput-object p1, p0, LX/3oO;->A00:LX/3oH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3oO;->A00:LX/3oH;

    sget-object v0, LX/3oH;->A0b:LX/2bd;

    iget-boolean v0, v4, LX/3oH;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const-string/jumbo v3, "timeout"

    :goto_0
    iget-object v0, v4, LX/3oH;->A0G:LX/2uI;

    iget-object v0, v0, LX/2uI;->A01:LX/2uO;

    iget-object v2, v0, LX/2uO;->A01:LX/2uP;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED"

    invoke-virtual {v1, v0, v3}, LX/3gj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A03:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    :cond_0
    iget-object v1, v4, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3oH;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/3oH;->A02(LX/3oH;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v3, "replaced"

    goto :goto_0
.end method
