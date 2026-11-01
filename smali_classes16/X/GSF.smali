.class public final LX/GSF;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GSF;->$t:I

    iput-object p1, p0, LX/GSF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/GSF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    sget-object v2, LX/VML;->A0F:LX/VML;

    iget-object v1, v0, LX/IVh;->A0J:LX/Zr1;

    iget-object v0, v1, LX/Zr1;->A09:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/Zr1;->A01(LX/VML;LX/Zr1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xpx;

    new-instance v1, LX/jlx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jlx;->A00:LX/Xpx;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6h;

    new-instance v1, LX/jlu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jlu;->A00:LX/N6h;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, LX/XZs;

    new-instance v1, LX/jlr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jlr;->A00:LX/XZs;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiC;

    new-instance v1, LX/jlj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jlj;->A00:LX/XiC;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, LX/XpD;

    new-instance v1, LX/jkj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jkj;->A00:LX/XpD;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x243

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x608

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.message_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.content_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v3, v2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKI;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/bKI;->A07(LX/bKI;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v3

    invoke-static {v0}, LX/bKI;->A01(LX/bKI;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/bOT;->A18(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKI;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/bKI;->A07(LX/bKI;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v3

    invoke-static {v0}, LX/bKI;->A01(LX/bKI;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/bOT;->A18(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEP;

    iget-object v2, v0, LX/BEP;->A0H:LX/BIi;

    if-nez v2, :cond_2

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, LX/BIi;->A0P:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BIi;->A1B()V

    iget-object v1, v2, LX/BIi;->A0M:LX/snm;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/64J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/64J;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v2, LX/c3k;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/kGo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/kGo;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/c3k;->A01(Ljava/lang/String;I)LX/ZKF;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v2, LX/c3k;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/kGo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/kGo;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/c3k;->A01(Ljava/lang/String;I)LX/ZKF;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v2, LX/c3k;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/kGo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/kGo;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/c3k;->A01(Ljava/lang/String;I)LX/ZKF;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v2, LX/c3k;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/kGo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/kGo;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/c3k;->A01(Ljava/lang/String;I)LX/ZKF;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/I4l;

    invoke-direct {v0, v4, v1}, LX/I4l;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v3, LX/I4m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/I4m;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/I4m;->A01:LX/I4l;

    new-instance v2, LX/I5l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A2L:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/I5l;->A00:LX/Kmf;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    iput-object v0, v2, LX/I5l;->A01:LX/7to;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/I4m;->A00:LX/I5l;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v3, LX/I4m;->A03:LX/3xx;

    goto :goto_0

    :pswitch_12
    iget-object v4, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/I4l;

    invoke-direct {v0, v4, v1}, LX/I4l;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v3, LX/gMc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/gMc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/gMc;->A01:LX/I4l;

    new-instance v2, LX/aVq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A2L:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/aVq;->A00:LX/Kmf;

    const/16 v0, 0x29

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    iput-object v0, v2, LX/aVq;->A01:LX/7to;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/gMc;->A00:LX/aVq;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v3, LX/gMc;->A03:LX/3xx;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v6, v0, LX/IVh;->A0F:LX/WSn;

    iget-object v4, v6, LX/WSn;->A03:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX9;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget v2, v0, LX/PX9;->A01:F

    iget v1, v0, LX/PX9;->A00:F

    new-instance v0, LX/PX9;

    invoke-direct {v0, v3, v2, v5, v1}, LX/PX9;-><init>(FFFF)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v6, LX/WSn;->A00:LX/IVh;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/lvv;

    invoke-direct {v0, v2, v1}, LX/lvv;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v0}, LX/IVh;->A0E(LX/IVh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/lvv;

    invoke-direct {v0, v2, v1}, LX/lvv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/IVh;->A0E(LX/IVh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x2c

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    invoke-virtual {v4, v0}, LX/IVh;->A1l(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v2, v0, LX/IVh;->A0E:LX/WKN;

    iget-object v1, v2, LX/WKN;->A03:LX/snm;

    sget-object v0, LX/PW1;->A01:LX/PW1;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v2, LX/WKN;->A00:LX/IVh;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/lvv;

    invoke-direct {v1, v2, v0}, LX/lvv;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/IVh;->A0E(LX/IVh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v2, LX/BIi;

    iget-object v1, v2, LX/BIi;->A0P:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BIi;->A1B()V

    iget-object v1, v2, LX/BIi;->A0M:LX/snm;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/GSF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Hny;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hny;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
.end method
