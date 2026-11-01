.class public final LX/ejN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aCE;


# direct methods
.method public constructor <init>(LX/aCE;)V
    .locals 0

    iput-object p1, p0, LX/ejN;->A00:LX/aCE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/ejN;->A00:LX/aCE;

    iget-object v5, v6, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/Pxe;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/Pxe;

    :cond_0
    const/4 v4, 0x1

    if-eqz v7, :cond_8

    iget-wide v0, v6, LX/aCE;->A03:J

    invoke-interface {v7}, LX/Pxe;->DOa()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, LX/Pxe;->DOa()I

    move-result v2

    instance-of v0, v5, LX/lgd;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/lge;

    if-nez v0, :cond_5

    iget-object v1, v6, LX/aCE;->A0A:LX/TPo;

    const v0, -0x737573a6

    :goto_1
    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget v0, v6, LX/aCE;->A02:I

    invoke-interface {v7, v8, v0}, LX/Pxe;->Gs7(II)V

    :cond_1
    :goto_2
    iget-boolean v0, v6, LX/aCE;->A08:Z

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/Pxe;

    if-nez v0, :cond_2

    iget-object v1, v6, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_3

    check-cast v1, LX/77h;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/77h;->A0K:LX/78f;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/78f;->A01:Z

    if-ne v0, v4, :cond_4

    :cond_2
    :goto_3
    iget-object v1, v6, LX/aCE;->A0A:LX/TPo;

    iget-object v0, v6, LX/aCE;->A0D:Ljava/lang/Runnable;

    invoke-static {v6, v1, v0}, LX/aCE;->A01(LX/aCE;LX/TPo;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, LX/77h;->A0n()Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_5
    if-lez v2, :cond_6

    rem-int v1, v8, v2

    add-int/lit16 v0, v2, -0xfa

    if-lt v1, v0, :cond_6

    iget-object v1, v6, LX/aCE;->A0A:LX/TPo;

    const v0, 0x5c1beecf

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    iget-object v1, v6, LX/aCE;->A0A:LX/TPo;

    const v0, 0x56030e5c

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-interface {v7}, LX/Pxe;->DOa()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v8, v2

    goto :goto_0

    :cond_8
    instance-of v0, v5, LX/77h;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/77h;->A0n()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v1, v6, LX/aCE;->A0A:LX/TPo;

    const v0, 0x45e61d2c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2
.end method
