.class public final LX/SAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SAT;->$t:I

    iput-object p2, p0, LX/SAT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SAT;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/SAT;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 28

    move-object/from16 v2, p0

    iget v1, v2, LX/SAT;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/SAT;->A02:Ljava/lang/Object;

    check-cast v0, LX/HKF;

    iget-object v5, v0, LX/HKF;->A02:LX/NVR;

    if-eqz v5, :cond_c

    iget-object v7, v2, LX/SAT;->A01:Ljava/lang/Object;

    check-cast v7, LX/MSt;

    iget-object v3, v2, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, v0, LX/HKF;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v5, LX/NVR;->A05:LX/cHl;

    iget-object v8, v5, LX/NVR;->A04:LX/5jP;

    iget-object v6, v7, LX/MSt;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/cHl;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PkK;

    invoke-static {v8}, LX/238;->A02(LX/5jP;)I

    move-result v26

    invoke-virtual {v8}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget-object v2, v2, LX/5Nc;->A0V:LX/0MT;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    :goto_0
    iget-object v2, v8, LX/5jP;->A04:LX/WdA;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v11

    :goto_1
    const/4 v8, 0x0

    const-string v23, "context_menu"

    const-string v25, "dropped_item"

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move/from16 v27, v0

    invoke-virtual/range {v9 .. v27}, LX/PkK;->A02(LX/MZU;LX/dJV;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v11, LX/dJV;->A0p:LX/dJV;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, v5, LX/NVR;->A08:LX/055;

    invoke-virtual {v0, v3}, LX/055;->A1A(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)V

    return-void

    :pswitch_1
    iget-object v0, v5, LX/NVR;->A08:LX/055;

    iput-object v3, v0, LX/055;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v1, v5, LX/NVR;->A03:LX/Vld;

    sget-object v0, LX/16G;->A0G:LX/16G;

    invoke-interface {v1, v0, v8}, LX/Vld;->HLK(LX/16G;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :pswitch_2
    iget-object v5, v5, LX/NVR;->A08:LX/055;

    iget-object v4, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    iget-object v1, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    const-string v8, "action_menu"

    move-object v3, v5

    move-object v5, v2

    move-object v7, v1

    move v9, v0

    goto :goto_2

    :pswitch_3
    iget-object v5, v5, LX/NVR;->A08:LX/055;

    iget-object v4, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    iget-object v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    const-string v8, "action_menu"

    move-object v3, v5

    move-object v5, v2

    move-object v7, v0

    move v9, v1

    :goto_2
    invoke-virtual/range {v3 .. v9}, LX/055;->A19(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    const v0, 0x28146

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NsM;

    iget-object v2, v5, LX/NVR;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/NVR;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    invoke-static {v0}, LX/PmZ;->A00(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/NsM;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V

    return-void

    :pswitch_5
    invoke-static {v4}, LX/6Qh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v7, v5, LX/NVR;->A00:Landroid/content/Context;

    new-instance v3, LX/TiA;

    invoke-direct {v3, v5}, LX/TiA;-><init>(LX/NVR;)V

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f132d48

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v2, 0x7f132d47

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f132d46

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v2, 0xa

    new-instance v9, LX/PzT;

    invoke-direct {v9, v3, v2}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    const v2, 0x7f132d45

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v6, LX/Nov;

    move-object v11, v8

    move-object v13, v8

    move-object/from16 v23, v8

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v6 .. v27}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v0, v6, LX/Nov;->A02:LX/46X;

    :goto_3
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    iget-object v2, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    instance-of v2, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v2, :cond_c

    iget-object v7, v5, LX/NVR;->A00:Landroid/content/Context;

    new-instance v3, LX/Tia;

    invoke-direct {v3, v5}, LX/Tia;-><init>(LX/NVR;)V

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f132d43

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v2, 0x7f132d42

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f132d41

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v2, 0xb

    new-instance v9, LX/PzT;

    invoke-direct {v9, v3, v2}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    const v2, 0x7f132d40

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v6, LX/Nov;

    move-object v11, v8

    move-object v13, v8

    move-object/from16 v23, v8

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v6 .. v27}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v0, v6, LX/Nov;->A02:LX/46X;

    goto :goto_3

    :pswitch_6
    iget-object v6, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    instance-of v1, v6, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v1, :cond_c

    iget-object v4, v5, LX/NVR;->A07:LX/PcJ;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/PcJ;->A03:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x5eb02aeb

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/BEE;

    invoke-direct {v0, v6, v4, v8, v1}, LX/BEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :pswitch_7
    iget-object v1, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    instance-of v0, v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v1, :cond_c

    iget-object v5, v5, LX/NVR;->A06:LX/NPT;

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;->A03()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;

    if-eqz v0, :cond_3

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    sget-object v9, LX/lv5;->A00:LX/lv5;

    iget-object v3, v5, LX/NPT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/NPT;->A00:Landroid/content/Context;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x14

    new-instance v1, LX/luL;

    invoke-direct {v1, v4, v5, v0}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/NPT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9PW;

    move-object v10, v2

    move-object v12, v3

    move-object v13, v8

    move-object/from16 v17, v4

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, LX/lv5;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    instance-of v0, v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    if-eqz v0, :cond_4

    sget-object v16, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    instance-of v0, v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$GiphySticker;

    if-eqz v0, :cond_5

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    instance-of v0, v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v1, :cond_c

    iget-object v2, v5, LX/NVR;->A06:LX/NPT;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;->A03()Ljava/lang/String;

    move-result-object v10

    instance-of v0, v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;

    if-eqz v0, :cond_6

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    sget-object v3, LX/lv5;->A00:LX/lv5;

    iget-object v6, v2, LX/NPT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/NPT;->A00:Landroid/content/Context;

    const/16 v0, 0x15

    new-instance v1, LX/luL;

    invoke-direct {v1, v10, v2, v0}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/NPT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PW;

    move-object v7, v8

    move-object v11, v8

    move-object v13, v1

    invoke-virtual/range {v3 .. v13}, LX/lv5;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    instance-of v0, v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    if-eqz v0, :cond_7

    sget-object v9, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    instance-of v0, v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$GiphySticker;

    if-eqz v0, :cond_8

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A08:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v1, v5, LX/NVR;->A02:LX/Vwo;

    iget-object v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Vwo;->Gbl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v3, v2, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rb7;

    iget-object v0, v2, LX/SAT;->A02:Ljava/lang/Object;

    check-cast v0, LX/NMU;

    iget-object v2, v0, LX/NMU;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/aBE;->A00(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v4, v2, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/SAT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v2, LX/SAT;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x75

    goto :goto_6

    :cond_b
    iget-object v4, v2, LX/SAT;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/SAT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v2, LX/SAT;->A02:Ljava/lang/Object;

    check-cast v2, LX/M5H;

    iget-object v1, v2, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x47

    :goto_6
    invoke-static {v2, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/PUc;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method
