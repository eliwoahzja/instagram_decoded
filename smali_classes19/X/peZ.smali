.class public final synthetic LX/peZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ppl;

.field public final synthetic A01:LX/Fqi;


# direct methods
.method public synthetic constructor <init>(LX/Ppl;LX/Fqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/peZ;->A01:LX/Fqi;

    iput-object p1, p0, LX/peZ;->A00:LX/Ppl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/peZ;->A01:LX/Fqi;

    iget-object v1, p0, LX/peZ;->A00:LX/Ppl;

    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v2, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Ppl;->Fip(LX/Fqi;)V

    invoke-static {}, LX/Fps;->A00()LX/Fps;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, v3, LX/Fps;->A05:J

    invoke-static {v3, v2, v0, v1}, LX/Fps;->A01(LX/Fps;IJ)V

    return-void

    :cond_0
    const-string v0, "Photo taking returned no jpeg data!"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void
.end method
