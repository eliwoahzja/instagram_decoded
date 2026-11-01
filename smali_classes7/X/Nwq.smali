.class public final LX/Nwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Nwq;->$t:I

    iput-object p4, p0, LX/Nwq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Nwq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Nwq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0h()V
    .locals 1

    iget v0, p0, LX/Nwq;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-interface {v0}, LX/Ppl;->F0h()V

    :cond_0
    return-void
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/Nwq;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nwq;->A00:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    invoke-virtual {v0, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Nwq;->A00:Ljava/lang/Object;

    check-cast v0, LX/46q;

    iget-object v4, v0, LX/46q;->A00:LX/KAs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v0, 0x271f

    new-instance v2, LX/Fnt;

    invoke-direct {v2, v0, p1}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    const-string v1, "high"

    const-string v0, "BasicPhotoCaptureCoordinator"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v1, v3}, LX/Fmh;->A00(LX/MjY;LX/KAs;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "OneCamera"

    const/4 v0, 0x0

    invoke-interface {v4, v1, p1, v0}, LX/KAs;->HMS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p0, LX/Nwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Fip(LX/Fqi;)V
    .locals 1

    iget v0, p0, LX/Nwq;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nwq;->A00:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    invoke-virtual {v0, p1}, LX/MtM;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Nwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->Fip(LX/Fqi;)V

    return-void
.end method

.method public final Fmg(F)V
    .locals 1

    iget v0, p0, LX/Nwq;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Nwq;->A02:Ljava/lang/Object;

    check-cast v0, LX/402;

    iget-object v0, v0, LX/402;->A07:LX/Fmc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fmc;->A00:LX/DBs;

    iget-object v0, v0, LX/DBs;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setPhotoCaptureProgress(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->Fmg(F)V

    return-void
.end method

.method public final GAE(LX/Fqi;)V
    .locals 2

    iget v0, p0, LX/Nwq;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    invoke-virtual {v0, p1}, LX/MtM;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Nwq;->A00:Ljava/lang/Object;

    check-cast v0, LX/46q;

    iget-object v1, v0, LX/46q;->A00:LX/KAs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/Fo5;->A00(LX/KAs;I)V

    iget-object v0, p0, LX/Nwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->GAE(LX/Fqi;)V

    return-void
.end method
