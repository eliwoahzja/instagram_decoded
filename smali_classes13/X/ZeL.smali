.class public final LX/ZeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/ZeL;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/ZeL;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:LX/PK8;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/PK8;->A03:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final E5o()Z
    .locals 2

    iget-object v0, p0, LX/ZeL;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/DZM;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/28b;->A08:LX/28b;

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    invoke-virtual {v1, v0}, LX/DZM;->A03(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/ZeL;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/DZM;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/28b;->A08:LX/28b;

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    invoke-virtual {v1, v0}, LX/DZM;->A04(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 2

    iget-object v1, p0, LX/ZeL;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-virtual {p0}, LX/ZeL;->E5S()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/ZeL;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/DZM;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/28b;->A08:LX/28b;

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    invoke-virtual {v1, v0}, LX/DZM;->A05(LX/28d;)Z

    move-result v0

    return v0
.end method
