.class public final LX/LnR;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dxs;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/LnR;->$t:I

    iput-object p2, p0, LX/LnR;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LnR;->A01:Ljava/lang/Object;

    iput p3, p0, LX/LnR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/LnR;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "Failed to add video to multi media tray"

    :goto_0
    const-string v0, "MultiMediaEditController_onItemAdded"

    invoke-static {v0, v1, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "Failed to add photo to multi media tray"

    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/LnR;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/KHk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LnR;->A02:Ljava/lang/String;

    new-instance v3, LX/9F2;

    invoke-direct {v3, p1, v0}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    iget-object v0, p0, LX/LnR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dxs;

    iget-object v0, v0, LX/Dxs;->A0W:LX/ByV;

    iget-object v2, v0, LX/ByV;->A02:LX/ByU;

    const/4 v1, 0x0

    iget v0, p0, LX/LnR;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/ByU;->A07(LX/9F2;LX/Fxz;I)V

    return-void

    :cond_0
    check-cast p1, LX/79t;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LnR;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/9F2;

    invoke-direct {v2, v3, p1, v0, v1}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/LnR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dxs;

    iget-object v0, v0, LX/Dxs;->A0W:LX/ByV;

    iget-object v1, v0, LX/ByV;->A02:LX/ByU;

    iget v0, p0, LX/LnR;->A00:I

    invoke-virtual {v1, v2, v3, v0}, LX/ByU;->A07(LX/9F2;LX/Fxz;I)V

    return-void
.end method
