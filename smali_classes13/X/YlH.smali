.class public final LX/YlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YlH;->$t:I

    iput-object p1, p0, LX/YlH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 3

    iget v1, p0, LX/YlH;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/YlH;->A00:Ljava/lang/Object;

    check-cast v0, LX/PES;

    invoke-static {v0}, LX/PES;->A01(LX/PES;)LX/PFG;

    move-result-object v0

    invoke-virtual {v0}, LX/PFG;->A16()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/YlH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/DZM;

    if-eqz v1, :cond_0

    sget-object v0, LX/28b;->A08:LX/28b;

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    invoke-virtual {v1, v0}, LX/DZM;->A04(LX/28d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/YlH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESE;

    invoke-static {v0}, LX/ESE;->A00(LX/ESE;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/YlH;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4N;

    invoke-static {v0}, LX/P4N;->A00(LX/P4N;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/YlH;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZ0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/OZ0;->A04(Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/YlH;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZP;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/OZP;->A02(LX/OZP;ZZ)V

    return-void
.end method
