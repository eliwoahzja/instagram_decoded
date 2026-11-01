.class public final LX/lsD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p5, p0, LX/lsD;->$t:I

    iput-object p2, p0, LX/lsD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lsD;->A03:Ljava/lang/String;

    iput p4, p0, LX/lsD;->A00:I

    iput-object p1, p0, LX/lsD;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lsD;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v2, "Can not interpret the string \'"

    iget-object v3, p0, LX/lsD;->A03:Ljava/lang/String;

    const-string v4, "\' as "

    iget-object v0, p0, LX/lsD;->A02:Ljava/lang/Object;

    check-cast v0, LX/pfA;

    iget-object v1, v0, LX/pfA;->A00:Ljava/util/List;

    iget v0, p0, LX/lsD;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMx;

    iget-object v5, v0, LX/fMx;->A01:Ljava/lang/String;

    const-string v6, ": "

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkd;

    invoke-interface {v0}, LX/mkd;->BBn()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lsD;->A02:Ljava/lang/Object;

    check-cast v0, LX/mLp;

    iget-object v3, v0, LX/mLp;->A00:LX/qgQ;

    iget-object v2, p0, LX/lsD;->A03:Ljava/lang/String;

    iget v1, p0, LX/lsD;->A00:I

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    invoke-interface {v3, v0, v2, v1}, LX/qgQ;->E9v(Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v5, v0, LX/HyK;->A03:LX/OKt;

    iget-object v4, p0, LX/lsD;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v3, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iget-object v0, p0, LX/lsD;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, p0, LX/lsD;->A00:I

    const-string v0, "address_suggestion"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/OKt;->A02(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V

    iget-object v1, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    iget v2, p0, LX/lsD;->A00:I

    if-ltz v2, :cond_3

    iget-object v1, p0, LX/lsD;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/lsD;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/lsD;->A02:Ljava/lang/Object;

    check-cast v2, LX/IR3;

    iget-object v1, v2, LX/IR3;->A0f:LX/2sj;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/IR3;->A0f:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, v2, LX/IR3;->A0f:LX/2sj;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget v5, p0, LX/lsD;->A00:I

    iget-object v3, p0, LX/lsD;->A03:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v1, LX/hqM;

    invoke-direct/range {v1 .. v6}, LX/hqM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/UNp;

    iget-object v5, v0, LX/UNp;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v4, p0, LX/lsD;->A00:I

    iget-object v3, p0, LX/lsD;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/lsD;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v1, LX/UXN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/UXN;->A00:I

    iput-object v2, v1, LX/UXN;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v3, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0J(LX/VpG;Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lsD;->A02:Ljava/lang/Object;

    check-cast v0, LX/ci1;

    iget-object v8, v0, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/ci1;->A01:LX/9PW;

    iget-object v5, p0, LX/lsD;->A03:Ljava/lang/String;

    iget v4, p0, LX/lsD;->A00:I

    const/4 v2, 0x1

    new-instance v1, LX/icM;

    invoke-direct {v1, v5, v0, v2}, LX/icM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v8, v7, v6}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v0, v3

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    const/4 v1, 0x3

    new-instance v0, LX/ngO;

    invoke-direct {v0, v8, v1}, LX/ngO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0wS;->A0c(LX/Sbq;)V

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A27:LX/0lT;

    invoke-virtual {v1, v6, v7, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v2

    iget-object v1, v2, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.location_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-static {v4}, LX/Pt6;->A00(I)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v2}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v4, p0, LX/lsD;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lsD;->A03:Ljava/lang/String;

    sget-object v1, LX/BGn;->A0J:LX/BGn;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v4, v3, v0, v2}, LX/C89;->A01(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/lsD;->A00:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/bNl;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/lsD;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zf8;

    iget-object v0, v1, LX/Zf8;->A06:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/Zf8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Zf8;->A0D:LX/4TI;

    iget-object v6, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/4TI;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget v0, p0, LX/lsD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/lsD;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v1, LX/5jv;->A0H:LX/5jv;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7YO;->C9Q()LX/1cX;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    move v11, v8

    invoke-static/range {v0 .. v11}, LX/9Qj;->A01(LX/1cX;LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/lsD;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/lsD;->A02:Ljava/lang/Object;

    :goto_1
    check-cast v1, LX/1jR;

    iget-object v0, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A52:Ljava/lang/String;

    iget-object v0, p0, LX/lsD;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A5I:Ljava/lang/String;

    iget v0, p0, LX/lsD;->A00:I

    iput v0, v1, LX/1jR;->A0H:I

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/lsD;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, p0, LX/lsD;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A52:Ljava/lang/String;

    iget v0, p0, LX/lsD;->A00:I

    iput v0, v1, LX/1jR;->A0H:I

    iget-object v0, p0, LX/lsD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
