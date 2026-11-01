.class public final LX/Wkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zyk;


# instance fields
.field public final synthetic A00:LX/MN7;


# direct methods
.method public constructor <init>(LX/MN7;)V
    .locals 0

    iput-object p1, p0, LX/Wkj;->A00:LX/MN7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CbF()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Wkj;->A00:LX/MN7;

    iget-object v0, v0, LX/MN7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Cgs()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Wkj;->A00:LX/MN7;

    iget-object v0, v0, LX/MN7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final D52()F
    .locals 1

    iget-object v0, p0, LX/Wkj;->A00:LX/MN7;

    iget v0, v0, LX/MN7;->A00:I

    int-to-float v0, v0

    return v0
.end method

.method public final D54()Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;
    .locals 1

    iget-object v0, p0, LX/Wkj;->A00:LX/MN7;

    iget-object v0, v0, LX/MN7;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final D55()F
    .locals 1

    iget-object v0, p0, LX/Wkj;->A00:LX/MN7;

    iget v0, v0, LX/MN7;->A01:I

    int-to-float v0, v0

    return v0
.end method
