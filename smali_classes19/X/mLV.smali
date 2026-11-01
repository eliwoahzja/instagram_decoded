.class public final LX/mLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lNe;I)V
    .locals 0

    iput p2, p0, LX/mLV;->$t:I

    iput-object p1, p0, LX/mLV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/mLV;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/mLV;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v1, p0, LX/mLV;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/mLV;->A00:Ljava/lang/Object;

    check-cast v0, LX/dER;

    iget-object v0, v0, LX/dER;->A02:LX/qtl;

    if-eqz v0, :cond_0

    check-cast v0, LX/orC;

    iget-object v1, v0, LX/orC;->A00:LX/5Ry;

    iget-object v3, v1, LX/5Ry;->A0E:LX/6Li;

    iget-object v0, v1, LX/5Ry;->A0K:LX/Esp;

    invoke-static {v0}, LX/C7E;->A0t(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/5Ry;->A02:LX/dER;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/dER;->getCurrentDecorAvatarPosition()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "long"

    invoke-virtual {v3, v2, v1, v0}, LX/6Li;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/mLV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
