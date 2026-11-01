.class public final LX/TVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkL;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/gFQ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/gFQ;)V
    .locals 0

    iput-object p2, p0, LX/TVI;->A01:LX/gFQ;

    iput-object p1, p0, LX/TVI;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TVI;->A01:LX/gFQ;

    iget-object v2, v0, LX/gFQ;->A04:LX/SRH;

    if-eqz v2, :cond_0

    const-string v1, "report_events_failure"

    iget-object v0, p0, LX/TVI;->A00:Ljava/util/List;

    invoke-static {v1, p1, p2, v0}, LX/SRH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v2}, LX/SRH;->A01(Ljava/lang/String;Ljava/lang/String;LX/SRH;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/TVI;->A01:LX/gFQ;

    iget-object v3, v0, LX/gFQ;->A04:LX/SRH;

    if-eqz v3, :cond_0

    const-string v2, "report_events_success"

    iget-object v1, p0, LX/TVI;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/SRH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v3}, LX/SRH;->A01(Ljava/lang/String;Ljava/lang/String;LX/SRH;)V

    :cond_0
    return-void
.end method
