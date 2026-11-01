.class public final LX/KJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KJx;


# direct methods
.method public constructor <init>(LX/KJx;)V
    .locals 0

    iput-object p1, p0, LX/KJj;->A00:LX/KJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/KJj;->A00:LX/KJx;

    iget-boolean v0, v4, LX/KJx;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/KJx;->A01(LX/KJx;LX/giB;)I

    move-result v3

    iget v0, v4, LX/KJx;->A02:I

    if-lt v3, v0, :cond_2

    iget-boolean v0, v4, LX/KJx;->A0n:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/KJx;->A0g:LX/giB;

    if-eqz v1, :cond_0

    iget v0, v4, LX/KJx;->A03:I

    invoke-virtual {v1, v0}, LX/giB;->A03(I)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/KJx;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/KJx;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    move v6, v3

    iget-object v1, v4, LX/KJx;->A0d:LX/Pnv;

    iget-object v0, v4, LX/KJx;->A0i:LX/Dws;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/KJx;->A0c:LX/KJk;

    iget v0, v4, LX/KJx;->A06:I

    invoke-virtual {v1, v0}, LX/KJk;->DHT(I)I

    move-result v2

    add-int v1, v3, v2

    iget v0, v4, LX/KJx;->A03:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/KJx;->A04:I

    invoke-static {v1, v2, v0}, LX/5qH;->A03(III)I

    move-result v6

    :cond_3
    invoke-static {v4, v6}, LX/KJx;->A00(LX/KJx;I)I

    move-result v5

    iget-object v1, v4, LX/KJx;->A0d:LX/Pnv;

    iget-object v0, v4, LX/KJx;->A0i:LX/Dws;

    if-ne v1, v0, :cond_6

    iget-object v1, v0, LX/Dws;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-static {v4, v6, v5, v1}, LX/KJx;->A09(LX/KJx;III)V

    iget-object v1, v4, LX/KJx;->A0d:LX/Pnv;

    iget-object v0, v4, LX/KJx;->A0i:LX/Dws;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v4, LX/KJx;->A0n:Z

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, v4, LX/KJx;->A0R:LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1, v3}, LX/Pnv;->GGr(I)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/KJx;->A0a:LX/KIx;

    iget-object v2, v0, LX/KIx;->A00:LX/DFy;

    iget-object v0, v2, LX/DFy;->A09:LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/DFy;->A1Z:LX/CZy;

    iget-object v0, v0, LX/CZy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1
.end method
