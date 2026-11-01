.class public final LX/2Ys;
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

    iput-object p1, p0, LX/2Ys;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/Wav;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Ys;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/GAi;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/3Bu;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAi;

    invoke-interface {v1}, LX/GAi;->CRn()LX/5i4;

    check-cast p2, LX/765;

    invoke-virtual {p2}, LX/765;->Dje()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_0
    return v2
.end method
