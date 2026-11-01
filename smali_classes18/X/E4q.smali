.class public final LX/E4q;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/E4q;->$t:I

    iput-object p1, p0, LX/E4q;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/E4q;->$t:I

    and-int/lit8 v0, v1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x1cf

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1df

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1ef

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1ff

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x20f

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x2ff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zu9;

    iget-object v0, v0, LX/Zu9;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bsm;

    iget-object v0, v0, LX/Bsm;->A01:LX/7lG;

    return-object v0

    :pswitch_1
    const/16 v0, 0x1ce

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1de

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1ee

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1fe

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x20e

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x21e

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x30e

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    iget-object v0, v0, LX/WIJ;->A01:LX/Ia3;

    return-object v0

    :pswitch_2
    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1dd

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1ed

    if-eq v1, v0, :cond_12

    const/16 v0, 0x20d

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x21d

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x2fd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x31d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYG;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/CYG;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rj;

    iget-object v0, v0, LX/5Rj;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_3
    const/16 v0, 0x12c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1cc

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1dc

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1ec

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1fc

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x20c

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x2fc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x31c

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0x1b

    if-eq v1, v0, :cond_9

    const/16 v0, 0x12b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1cb

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1db

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1eb

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x20b

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x27b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2fb

    if-eq v1, v0, :cond_2

    const/16 v0, 0x31b

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x1a

    if-eq v1, v0, :cond_9

    const/16 v0, 0xda

    if-eq v1, v0, :cond_8

    const/16 v0, 0x12a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1da

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1ea

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1fa

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x20a

    if-eq v1, v0, :cond_12

    const/16 v0, 0x27a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2fa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x31a

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_6
    const/16 v0, 0x39

    if-eq v1, v0, :cond_18

    const/16 v0, 0xd9

    if-eq v1, v0, :cond_b

    const/16 v0, 0x129

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1c9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1d9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1f9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x209

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x249

    if-eq v1, v0, :cond_e

    const/16 v0, 0x319

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x38

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1c8

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1d8

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1e8

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x208

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x248

    if-eq v1, v0, :cond_e

    const/16 v0, 0x278

    if-eq v1, v0, :cond_c

    const/16 v0, 0x318

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x1c7

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1e7

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x207

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x217

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x277

    if-eq v1, v0, :cond_f

    const/16 v0, 0x317

    :goto_2
    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Q5;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/8Q5;->A0W()V

    goto/16 :goto_8

    :pswitch_9
    const/16 v0, 0x1c6

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1d6

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1e6

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x206

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x216

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x276

    if-eq v1, v0, :cond_11

    const/16 v0, 0x316

    :goto_3
    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Q5;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/8Q5;->A0X()V

    goto/16 :goto_8

    :pswitch_a
    const/16 v0, 0x35

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1c5

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1e5

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x205

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x215

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x2a5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q2;

    iget-object v0, v0, LX/6q2;->A01:Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0x34

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1c4

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1d4

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1e4

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x204

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x294

    if-eq v1, v0, :cond_17

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x33

    if-eq v1, v0, :cond_18

    const/16 v0, 0x93

    if-eq v1, v0, :cond_14

    const/16 v0, 0x1d3

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1e3

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1f3

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x203

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x213

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x293

    if-eq v1, v0, :cond_19

    const/16 v0, 0x303

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bon;

    iget-object v0, v0, LX/Bon;->A00:LX/Iyl;

    return-object v0

    :pswitch_d
    const/16 v0, 0x32

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1d2

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1f2

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x202

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x222

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x292

    if-eq v1, v0, :cond_17

    const/16 v0, 0x302

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bon;

    iget-object v0, v0, LX/Bon;->A01:LX/1Tl;

    return-object v0

    :pswitch_e
    const/16 v0, 0x31

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1c1

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1d1

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1e1

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1f1

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x201

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x211

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x291

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x301

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zu9;

    iget-object v0, v0, LX/Zu9;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bsm;

    iget-object v0, v0, LX/Bsm;->A00:LX/Iyl;

    return-object v0

    :pswitch_f
    const/16 v0, 0x1c0

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1d0

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1e0

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1f0

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x200

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x220

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x300

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zu9;

    iget-object v0, v0, LX/Zu9;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bsm;

    iget-object v0, v0, LX/Bsm;->A02:LX/Ia3;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v1, LX/UZ1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UZ1;->A0N:Z

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDY;

    invoke-virtual {v0}, LX/KDY;->A04()LX/GQj;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    iget-object v1, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v0}, LX/MzF;->A00(LX/00V;)LX/Cjc;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDY;

    invoke-virtual {v0}, LX/KDY;->A02()LX/CeC;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ue7;

    iget-object v0, v0, LX/Ue7;->A00:LX/XNC;

    iget-object v0, v0, LX/XNC;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/gCq;

    iget-object v0, v0, LX/gCq;->A03:LX/3Zl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDY;

    invoke-virtual {v0}, LX/KDY;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ue7;

    iget-object v0, v0, LX/Ue7;->A00:LX/XNC;

    iget-object v0, v0, LX/XNC;->A00:Lkotlin/jvm/functions/Function0;

    :goto_5
    if-eqz v0, :cond_1b

    goto/16 :goto_7

    :cond_c
    iget-object v3, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v3, LX/bLb;

    invoke-static {v3}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v2

    invoke-static {v2}, LX/UZ1;->A01(LX/UZ1;)Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v4, v4}, LX/UZ1;->A05(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/UZ1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/eLK;->A03:LX/eLK;

    invoke-virtual {v2, v0}, LX/UZ1;->A1A(LX/eLK;)V

    iget-object v2, v2, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A09:LX/2sj;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A09:LX/2sj;

    :cond_d
    iget-object v0, v3, LX/bLb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_1b

    iget-boolean v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    invoke-static {v3}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v0

    iget-boolean v0, v0, LX/UZ1;->A0L:Z

    if-nez v0, :cond_1b

    invoke-static {v3}, LX/bLb;->A05(LX/bLb;)V

    goto/16 :goto_8

    :cond_e
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v0, v0, LX/SRO;->A0D:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :cond_f
    iget-object v2, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v2, LX/bLb;

    iget-object v0, v2, LX/bLb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-static {v2}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v0

    iget-boolean v0, v0, LX/UZ1;->A0L:Z

    if-nez v0, :cond_10

    invoke-static {v2}, LX/bLb;->A05(LX/bLb;)V

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v2}, LX/bLb;->onBackPressed()Z

    goto/16 :goto_8

    :cond_11
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/C84;

    invoke-virtual {v0}, LX/C84;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Block must be accessed only on UI thread, but it is running on "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/jBg;

    iget-object v5, v0, LX/jBg;->A00:LX/bN7;

    iget-object v0, v5, LX/bN7;->A02:LX/fg9;

    iget-object v4, v0, LX/fg9;->A01:LX/HFN;

    sget-object v3, LX/R6g;->A0m:LX/R6g;

    sget-object v2, LX/R4x;->A05:LX/R4x;

    sget-object v1, LX/FeA;->A7x:LX/FeA;

    const-string v0, "Retry"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/HFN;->A05(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    iget-object v0, v5, LX/bN7;->A01:LX/bN4;

    iget-object v0, v0, LX/bN4;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YVx;

    iget-object v0, v0, LX/YVx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v5, v0}, LX/bN7;->A0U(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    iget-object v2, v5, LX/bN7;->A00:LX/dDe;

    iget-object v1, v2, LX/dDe;->A05:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iput-object v0, v2, LX/dDe;->A05:LX/2sj;

    iget-object v1, v2, LX/dDe;->A06:LX/snm;

    sget-object v0, LX/cfh;->A00:LX/cfh;

    :goto_6
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ygh;

    iget-object v0, v0, LX/Ygh;->A09:LX/ZkE;

    iget-object v0, v0, LX/ZkE;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :cond_18
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3r;

    iget-object v0, v0, LX/M3r;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :cond_19
    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ygh;

    iget-object v0, v0, LX/Ygh;->A09:LX/ZkE;

    iget-object v0, v0, LX/ZkE;->A05:Lkotlin/jvm/functions/Function0;

    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    iget-object v2, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ygh;

    iget-object v1, v2, LX/Ygh;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v2, LX/Ygh;->A02:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, LX/Ygh;->A01:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    :cond_1b
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/E4q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Block must be accessed only on UI thread, but it is running on "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
