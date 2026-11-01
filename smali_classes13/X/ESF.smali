.class public final LX/ESF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ESF;->$t:I

    iput-object p1, p0, LX/ESF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/ESF;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v2, LX/GYI;

    iget-object v0, v2, LX/GYI;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QUJ;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/GYI;->A01(LX/GYI;)LX/MtP;

    move-result-object v1

    iget-boolean v0, v2, LX/GYI;->A0K:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/MtP;->A01(Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/GYI;->A0K:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/GYI;->A09(LX/GYI;)V

    :cond_0
    iget-object v1, v2, LX/GYI;->A0I:LX/snm;

    sget-object v0, LX/QUL;->A00:LX/QUL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v2, LX/EXA;

    iget-object v0, v2, LX/EXA;->A01:LX/PwA;

    invoke-static {v0}, LX/iAE;->A00(LX/iAE;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_1

    iget-object v1, v2, LX/EXA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/DSd;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
