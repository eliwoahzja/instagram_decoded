.class public final LX/2Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, LX/Wav;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Yr;->A00:Ljava/lang/Object;

    instance-of v0, v3, LX/GvP;

    if-eqz v0, :cond_1

    check-cast v3, LX/GvP;

    invoke-interface {v3}, LX/GvP;->CyO()LX/1Cw;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, LX/Wav;->CyN()LX/1DC;

    move-result-object v1

    sget-object v0, LX/1DC;->A0L:LX/1DC;

    if-eq v1, v0, :cond_1

    invoke-interface {p2}, LX/Wav;->Dje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cw;->A02(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {p2}, LX/Wav;->CyN()LX/1DC;

    move-result-object v1

    sget-object v0, LX/1DC;->A0G:LX/1DC;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/GvP;->FOH()V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
