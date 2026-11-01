.class public final LX/pzq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    iput p5, p0, LX/pzq;->$t:I

    iput-object p1, p0, LX/pzq;->A03:Ljava/lang/String;

    if-eqz p5, :cond_0

    iput p2, p0, LX/pzq;->A00:I

    iput p3, p0, LX/pzq;->A02:I

    iput p4, p0, LX/pzq;->A01:I

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/pzq;->A01:I

    iput p3, p0, LX/pzq;->A02:I

    iput p4, p0, LX/pzq;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/pzq;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/Ndx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pzq;->A03:Ljava/lang/String;

    const-string v0, "origin"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/pzq;->A00:I

    const-string v0, "frame_number"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    iget v1, p0, LX/pzq;->A02:I

    const-string v0, "width"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    iget v1, p0, LX/pzq;->A01:I

    const-string v0, "height"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    check-cast p1, LX/jWl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A04:LX/Utt;

    iget-object v4, v0, LX/Utt;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const-string v0, "VideoRenderProxy setApi must be called"

    invoke-static {v4, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/pzq;->A03:Ljava/lang/String;

    iget v2, p0, LX/pzq;->A01:I

    iget v1, p0, LX/pzq;->A02:I

    iget v0, p0, LX/pzq;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setDisplayResolution(Ljava/lang/String;III)V

    sget-object p1, LX/4z7;->A00:LX/4z7;

    return-object p1
.end method
