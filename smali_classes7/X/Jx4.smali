.class public final LX/Jx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vtk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jx4;->$t:I

    iput-object p1, p0, LX/Jx4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G54(LX/79t;)V
    .locals 7

    iget v1, p0, LX/Jx4;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Jx4;->A00:Ljava/lang/Object;

    check-cast v5, LX/CZ0;

    iget-object v4, v5, LX/CZ0;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/CZ0;->A05:LX/6fd;

    iget-object v2, v5, LX/CZ0;->A08:LX/Bo8;

    iget-object v0, v5, LX/CZ0;->A00:LX/EZB;

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/KOx;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Bo8;LX/EZB;LX/9F0;)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/KOx;->A04(LX/Bo8;LX/79t;I)V

    iget-object v0, v5, LX/CZ0;->A04:LX/Cwz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pwz;->EjH(LX/79t;)V

    :cond_0
    iget-object v0, v5, LX/CZ0;->A02:LX/EhR;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1, v6}, LX/EhR;->A04(LX/79t;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jx4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCx;

    iget-object v3, v0, LX/DCx;->A01:LX/Pis;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, p1, LX/79t;->A0l:Ljava/lang/String;

    new-instance v0, LX/9F2;

    invoke-direct {v0, v2, p1, v1, v4}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/Pis;->FYl(LX/9F2;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jx4;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCz;

    iget-object v3, v0, LX/DCz;->A01:LX/Eha;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v0, p1, LX/79t;->A0l:Ljava/lang/String;

    new-instance v1, LX/9F2;

    invoke-direct {v1, v2, p1, v0, v4}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Eha;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1n:LX/EhR;

    invoke-virtual {v0, v1}, LX/EhR;->A01(LX/9F2;)V

    return-void

    :cond_4
    const-string v0, "capturedMediaProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v1, p0, LX/Jx4;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Jx4;->A00:Ljava/lang/Object;

    check-cast v3, LX/CZ0;

    iget-object v0, v3, LX/CZ0;->A06:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error importing photo: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/CZ0;->A00(LX/CZ0;)V

    :cond_0
    return-void
.end method
