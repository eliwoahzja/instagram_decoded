.class public final LX/B4T;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/B4T;->$t:I

    iput-object p1, p0, LX/B4T;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/B4T;)V
    .locals 1

    iput-object p0, p1, LX/B4T;->A02:Ljava/lang/Object;

    iget p0, p1, LX/B4T;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/B4T;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/B4T;->$t:I

    invoke-static {p1, p0}, LX/B4T;->A00(Ljava/lang/Object;LX/B4T;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/B4T;->A04:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/B24;->A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/B4T;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/B4T;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/B4T;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(LX/LX0;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/B4T;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A17(Lcom/instagram/user/model/User;LX/Zym;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/B4T;->A04:Ljava/lang/Object;

    check-cast v1, LX/YAA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/YAA;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/B4T;->A04:Ljava/lang/Object;

    check-cast v1, LX/VdX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/VdX;->Ema(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
