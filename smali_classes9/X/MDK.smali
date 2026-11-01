.class public final LX/MDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeR;
.implements LX/LgC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EFV;


# direct methods
.method public constructor <init>(LX/EFV;I)V
    .locals 0

    iput-object p1, p0, LX/MDK;->A01:LX/EFV;

    iput p2, p0, LX/MDK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOa(Landroid/view/View;LX/JeW;I)V
    .locals 15

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/MDK;->A01:LX/EFV;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v0, v4, LX/EFV;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/677;

    iget-object v0, v0, LX/677;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hd7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Hd7;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v3, p0, LX/MDK;->A00:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OkD;

    if-eqz v8, :cond_3

    const/16 v1, 0x9

    const-string v0, "logger"

    const/4 v7, 0x0

    move/from16 v2, p3

    if-lt v2, v1, :cond_0

    iget-object v6, v4, LX/EFV;->A03:LX/LXD;

    if-nez v6, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v4, LX/EFV;->A03:LX/LXD;

    if-nez v9, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v8}, LX/OkD;->DGb()LX/H6n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v14

    const-string v10, "pro_inspiration_grid"

    const-string v11, "grid_tile"

    invoke-virtual/range {v9 .. v14}, LX/LXD;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, LX/OkD;->DGb()LX/H6n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "pro_inspiration_grid"

    const/16 v0, 0x12c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2, v7}, LX/LXD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v8}, LX/OkD;->DGb()LX/H6n;

    move-result-object v1

    invoke-interface {v8}, LX/OkD;->Bw5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v0, v3}, LX/EFV;->A01(LX/H6n;LX/EFV;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    return-void
.end method

.method public final FOd(Landroid/view/MotionEvent;Landroid/view/View;LX/P68;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FZU(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final FZW(Lcom/instagram/feed/media/Media;II)V
    .locals 0

    return-void
.end method

.method public final synthetic HLU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
