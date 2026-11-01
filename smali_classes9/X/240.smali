.class public final LX/240;
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

    iput p2, p0, LX/240;->$t:I

    iput-object p1, p0, LX/240;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 6

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "Successfully reject call. Soft reporting error just to compare with other errors"

    const/4 v4, 0x0

    const v0, 0x27482be6

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    :try_start_0
    invoke-interface {v1, v5, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x412

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x441

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v5, v4, v3}, LX/ght;->A00(LX/Ndx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/240;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/680;

    iget-object p0, v0, LX/680;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/234;

    invoke-direct {v1, p0, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BcJ;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/240;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_11

    const/16 v0, 0x22

    if-eq p1, v0, :cond_10

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_f

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_e

    const/16 v0, 0x49

    if-eq p1, v0, :cond_d

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_c

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_b

    const/16 v0, 0x90

    if-eq p1, v0, :cond_a

    const/16 v0, 0x92

    if-eq p1, v0, :cond_9

    const/16 v0, 0x9f

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_8

    const/16 v0, 0xac

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc3

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x109

    if-eq p1, v0, :cond_d

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x119

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x129

    if-eq p1, v0, :cond_12

    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/NB0;

    invoke-static {v0}, LX/NB0;->A00(LX/NB0;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gob;

    invoke-static {v0}, LX/Gob;->A09(LX/Gob;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/Air;

    invoke-virtual {v0}, LX/Air;->A02()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/rek;

    invoke-interface {v0}, LX/rek;->AcK()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5P;

    invoke-static {v0}, LX/E5P;->A03(LX/E5P;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/PIL;

    invoke-virtual {v0}, LX/PIL;->A00()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJh;

    invoke-static {v0}, LX/GJh;->A03(LX/GJh;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/hyl;

    invoke-interface {v0}, LX/hyl;->Fgg()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/hyl;

    invoke-interface {v0}, LX/hyl;->FBo()V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJa;

    invoke-virtual {v0}, LX/gJa;->A01()Z

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFE;

    invoke-virtual {v0}, LX/PFE;->A16()V

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/mCH;

    invoke-static {v0}, LX/mCH;->A05(LX/mCH;)V

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zlp;

    invoke-interface {v0}, LX/Zlp;->cancel()V

    goto :goto_0

    :cond_d
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/HcW;

    invoke-virtual {v0}, LX/HcW;->A01()V

    goto :goto_0

    :cond_e
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkk;

    invoke-interface {v0}, LX/Fkk;->FlA()V

    goto :goto_0

    :cond_f
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkk;

    invoke-interface {v0}, LX/Fkk;->FS8()V

    goto :goto_0

    :cond_10
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry4;

    invoke-virtual {v0}, LX/Ry4;->A13()V

    goto :goto_0

    :cond_11
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/mgp;

    invoke-interface {v0}, LX/mgp;->HRv()V

    goto :goto_0

    :cond_12
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/5i9;

    invoke-virtual {v0}, LX/5i9;->B3o()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/240;

    invoke-direct {v1, p0, p1}, LX/240;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;I)LX/240;
    .locals 1

    new-instance v0, LX/240;

    invoke-direct {v0, p0, p1}, LX/240;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/240;->$t:I

    and-int/lit8 v0, v1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/240;->A02(LX/240;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x1c

    if-eq v1, v0, :cond_34

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x8c

    if-eq v1, v0, :cond_19

    const/16 v0, 0xec

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/296;

    invoke-direct {v0, v2, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/5i9;

    invoke-virtual {v0}, LX/5i9;->EnL()V

    invoke-virtual {v0}, LX/5i9;->FPD()V

    goto/16 :goto_8

    :pswitch_2
    const/16 v0, 0xe

    if-eq v1, v0, :cond_39

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_34

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x5e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_1e

    const/16 v0, 0xae

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/E3H;

    invoke-direct {v0, v1}, LX/E3H;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NUM;->A0l:Z

    goto/16 :goto_8

    :pswitch_3
    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_22

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_21

    const/16 v0, 0x8d

    if-eq v1, v0, :cond_20

    const/16 v0, 0x10d

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D4D;

    invoke-direct {v0, v1}, LX/D4D;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_4
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v2, LX/RWv;

    iget-object v0, v2, LX/RWv;->A00:LX/RV6;

    iget v0, v0, LX/RV6;->A07:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/RWv;->A00:LX/RV6;

    iput v1, v0, LX/RV6;->A07:I

    goto/16 :goto_8

    :pswitch_4
    const/16 v0, 0x1b

    if-eq v1, v0, :cond_18

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_28

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_27

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_26

    const/16 v0, 0x8b

    if-eq v1, v0, :cond_25

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_24

    const/16 v0, 0xdb

    if-eq v1, v0, :cond_23

    const/16 v0, 0xeb

    :goto_1
    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/WDc;

    sget-object v0, LX/Qj7;->A03:LX/Qj7;

    invoke-virtual {v1, v0}, LX/WDc;->A01(LX/Qj7;)V

    goto/16 :goto_8

    :pswitch_5
    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_18

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_29

    const/16 v0, 0xba

    if-eq v1, v0, :cond_a

    const/16 v0, 0xfa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12a

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/gEc;

    iget-object v1, v0, LX/gEc;->A02:LX/VwX;

    const/4 v0, 0x3

    invoke-static {v0}, LX/ghe;->A00(I)Z

    iget-object v0, v1, Landroidx/paging/PagingDataPresenter;->A02:LX/rcV;

    invoke-interface {v0}, LX/rcV;->GfM()V

    goto/16 :goto_8

    :cond_6
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ye4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ye4;->A00:Z

    goto/16 :goto_8

    :cond_7
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EF;

    if-eqz v0, :cond_15

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EF;

    :goto_2
    iget-object v1, v0, LX/7EF;->A00:LX/7DE;

    sget-object v0, LX/0eU;->A07:LX/0eU;

    invoke-static {v0, v1}, LX/7DE;->A01(LX/0eU;LX/7DE;)V

    goto/16 :goto_8

    :pswitch_6
    const/16 v0, 0x19

    if-eq v1, v0, :cond_34

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x89

    if-eq v1, v0, :cond_2a

    const/16 v0, 0xb9

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiI;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/OiI;->onCancel()V

    goto/16 :goto_8

    :pswitch_7
    const/16 v0, 0x18

    if-eq v1, v0, :cond_34

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x58

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x88

    if-eq v1, v0, :cond_2d

    const/16 v0, 0xb8

    if-eq v1, v0, :cond_f

    const/16 v0, 0xd8

    if-eq v1, v0, :cond_30

    const/16 v0, 0xf8

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x128

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/CI6;

    iget-object v0, v0, LX/CI6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v0, 0x7

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x17

    if-eq v1, v0, :cond_18

    const/16 v0, 0x57

    if-eq v1, v0, :cond_33

    const/16 v0, 0x87

    if-eq v1, v0, :cond_31

    const/16 v0, 0xa7

    if-eq v1, v0, :cond_b

    const/16 v0, 0xb7

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc7

    if-eq v1, v0, :cond_39

    const/16 v0, 0xd7

    if-eq v1, v0, :cond_30

    const/16 v0, 0x127

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiI;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiI;

    if-eqz v0, :cond_15

    :goto_3
    invoke-interface {v0}, LX/OiI;->Fzr()V

    goto/16 :goto_8

    :cond_b
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs2;

    iget-object v0, v0, LX/Hs2;->A03:LX/HoR;

    iget-object v1, v0, LX/HoR;->A00:LX/gLO;

    const-string v0, "DISMISSAL"

    invoke-virtual {v1, v0}, LX/gLO;->A00(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_9
    const/4 v0, 0x6

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x16

    if-eq v1, v0, :cond_34

    const/16 v0, 0x56

    if-eq v1, v0, :cond_33

    const/16 v0, 0x86

    if-eq v1, v0, :cond_32

    const/16 v0, 0xb6

    if-eq v1, v0, :cond_e

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_d

    const/16 v0, 0xf6

    if-eq v1, v0, :cond_c

    const/16 v0, 0x126

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v3, LX/nNn;

    iget-object v2, v3, LX/nNn;->A07:LX/OiP;

    const/4 v1, 0x0

    iget-object v0, v3, LX/nNn;->A03:LX/Ewt;

    invoke-interface {v2, v0, v1}, LX/OiP;->Evj(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/eCs;->A03:LX/eCs;

    invoke-static {v0, v3}, LX/nNn;->A01(LX/eCs;LX/nNn;)V

    sget-object v1, LX/CHn;->A00:LX/CHn;

    iget-object v0, v3, LX/nNn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/CHn;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_8

    :cond_c
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/bcD;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/bcD;->A04(LX/bcD;Z)V

    goto/16 :goto_8

    :cond_d
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/DeR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DeR;->A03:Z

    goto/16 :goto_8

    :cond_e
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiI;

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiI;

    if-eqz v0, :cond_15

    :goto_4
    invoke-interface {v0}, LX/OiI;->onDismiss()V

    goto/16 :goto_8

    :pswitch_a
    const/4 v0, 0x5

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x15

    if-eq v1, v0, :cond_38

    const/16 v0, 0x25

    if-eq v1, v0, :cond_37

    const/16 v0, 0x85

    if-eq v1, v0, :cond_36

    const/16 v0, 0xe5

    if-eq v1, v0, :cond_35

    const/16 v0, 0xf5

    if-eq v1, v0, :cond_39

    const/16 v0, 0x115

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x125

    goto/16 :goto_5

    :pswitch_b
    const/4 v0, 0x4

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3d

    const/16 v0, 0x24

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x84

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x94

    if-eq v1, v0, :cond_3a

    const/16 v0, 0xe4

    if-eq v1, v0, :cond_10

    const/16 v0, 0xf4

    if-eq v1, v0, :cond_39

    const/16 v0, 0x114

    if-eq v1, v0, :cond_43

    const/16 v0, 0x124

    goto/16 :goto_6

    :cond_10
    iget-object v4, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/EUG;

    invoke-direct {v1, v4, v2, v0}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_8

    :pswitch_c
    const/4 v0, 0x3

    if-eq v1, v0, :cond_4b

    const/16 v0, 0x13

    if-eq v1, v0, :cond_42

    const/16 v0, 0x23

    if-eq v1, v0, :cond_12

    const/16 v0, 0x83

    if-eq v1, v0, :cond_41

    const/16 v0, 0x93

    if-eq v1, v0, :cond_40

    const/16 v0, 0xf3

    if-eq v1, v0, :cond_11

    const/16 v0, 0x113

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x123

    goto/16 :goto_6

    :cond_11
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/qrn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v2, LX/38C;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/QkB;

    invoke-direct {v0, v1}, LX/QkB;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/38C;->A00()V

    goto/16 :goto_8

    :pswitch_d
    const/4 v0, 0x2

    if-eq v1, v0, :cond_4b

    const/16 v0, 0x42

    if-eq v1, v0, :cond_14

    const/16 v0, 0x62

    if-eq v1, v0, :cond_45

    const/16 v0, 0x82

    if-eq v1, v0, :cond_44

    const/16 v0, 0xe2

    if-eq v1, v0, :cond_13

    const/16 v0, 0x112

    if-eq v1, v0, :cond_43

    const/16 v0, 0x122

    :goto_5
    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/nNn;

    iget-object v0, v1, LX/nNn;->A07:LX/OiP;

    invoke-interface {v0}, LX/OiP;->G3S()V

    sget-object v0, LX/eCs;->A02:LX/eCs;

    goto :goto_7

    :cond_13
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/RMu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RMu;->A00(Z)V

    goto :goto_8

    :cond_14
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJJ;

    iget-object v0, v0, LX/XJJ;->A03:LX/mmz;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/mmz;->FYI()V

    goto :goto_8

    :pswitch_e
    if-eqz v1, :cond_4b

    const/16 v0, 0x10

    if-eq v1, v0, :cond_49

    const/16 v0, 0x20

    if-eq v1, v0, :cond_18

    const/16 v0, 0x50

    if-eq v1, v0, :cond_48

    const/16 v0, 0x60

    if-eq v1, v0, :cond_17

    const/16 v0, 0x80

    if-eq v1, v0, :cond_47

    const/16 v0, 0x100

    if-eq v1, v0, :cond_46

    const/16 v0, 0x110

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/I7D;

    invoke-direct {v0, v1}, LX/I7D;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4b

    const/16 v0, 0x21

    if-eq v1, v0, :cond_18

    const/16 v0, 0x61

    if-eq v1, v0, :cond_17

    const/16 v0, 0x81

    if-eq v1, v0, :cond_4a

    const/16 v0, 0x111

    if-eq v1, v0, :cond_16

    const/16 v0, 0x121

    :goto_6
    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/nNn;

    iget-object v0, v1, LX/nNn;->A07:LX/OiP;

    invoke-interface {v0}, LX/OiP;->G3b()V

    sget-object v0, LX/eCs;->A04:LX/eCs;

    :goto_7
    invoke-static {v0, v1}, LX/nNn;->A01(LX/eCs;LX/nNn;)V

    :cond_15
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/Goc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Goc;->A09:Z

    goto :goto_8

    :cond_17
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/NWB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NWB;->A0i:Z

    goto :goto_8

    :cond_18
    iget-object v3, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v3, LX/RWv;

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/RWv;->Epa(LX/6BY;ZZ)V

    goto :goto_8

    :cond_19
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x33

    new-instance v0, LX/LGt;

    invoke-direct {v0, v2, v1}, LX/LGt;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1a
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp5;

    new-instance v0, LX/Ng0;

    invoke-direct {v0, v1}, LX/Ng0;-><init>(LX/Gp5;)V

    return-object v0

    :cond_1b
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/OYR;

    new-instance v0, LX/NEg;

    invoke-direct {v0, v1}, LX/NEg;-><init>(LX/OYR;)V

    return-object v0

    :cond_1c
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CIN;

    invoke-direct {v0, v1}, LX/CIN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_1d
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    invoke-direct {v0, v1}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_1e
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/LJM;

    invoke-direct {v0, v2, v1}, LX/LJM;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1f
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lij;

    iget-object v0, v0, LX/Lij;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BuL;->A00(Lcom/instagram/common/session/UserSession;)LX/BuL;

    move-result-object v0

    return-object v0

    :cond_20
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/LGt;

    invoke-direct {v0, v2, v1}, LX/LGt;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_21
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/296;

    invoke-direct {v0, v2, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_22
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/OYR;

    new-instance v1, LX/G6t;

    invoke-direct {v1, v0}, LX/G6t;-><init>(LX/hwm;)V

    const v0, 0x7f0e077f

    iput v0, v1, LX/G6t;->A01:I

    const v0, 0x7f0e077d

    iput v0, v1, LX/G6t;->A00:I

    return-object v1

    :cond_23
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Elt;

    invoke-direct {v0, v1}, LX/Elt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_24
    invoke-static {p0}, LX/240;->A01(LX/240;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_25
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/296;

    invoke-direct {v0, v2, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_26
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp5;

    new-instance v0, LX/NfG;

    invoke-direct {v0, v1}, LX/NfG;-><init>(LX/Gp5;)V

    return-object v0

    :cond_27
    sget-object v2, LX/KQp;->A00:LX/KQp;

    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KQp;->A00(Lcom/instagram/common/session/UserSession;Z)LX/GwY;

    move-result-object v0

    return-object v0

    :cond_28
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Sv4;

    invoke-direct {v0, v1}, LX/Sv4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_29
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/296;

    invoke-direct {v0, v2, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_2a
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7o;

    new-instance v0, LX/NEc;

    invoke-direct {v0, v1}, LX/NEc;-><init>(LX/E7o;)V

    return-object v0

    :cond_2b
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SuT;

    invoke-direct {v0, v1}, LX/SuT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_2c
    invoke-static {}, LX/240;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2d
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/LGt;

    invoke-direct {v0, v2, v1}, LX/LGt;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_2e
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xuu;

    iget-object v1, v0, LX/Xuu;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Akn;

    invoke-direct {v0, v1}, LX/Akn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_2f
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SuD;

    invoke-direct {v0, v1}, LX/SuD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_30
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRO;

    iget-object v0, v0, LX/DRO;->A0D:Ljava/lang/String;

    return-object v0

    :cond_31
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/296;

    invoke-direct {v0, v2, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_32
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/296;

    invoke-direct {v0, v2, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_33
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Akn;

    invoke-direct {v0, v1}, LX/Akn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_34
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWv;

    iget-object v0, v0, LX/RWv;->A00:LX/RV6;

    iget-boolean v0, v0, LX/RV6;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_35
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJa;

    invoke-virtual {v0}, LX/gJa;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_36
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/296;

    invoke-direct {v0, v2, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_37
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/RsV;

    invoke-direct {v0, v1}, LX/RsV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_38
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rex;

    iget-object v2, v0, LX/Rex;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x391

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    const-class v0, LX/PLK;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_39
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    return-object v0

    :cond_3a
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zD;->A00(Lcom/instagram/common/session/UserSession;)LX/3zD;

    move-result-object v0

    return-object v0

    :cond_3b
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/296;

    invoke-direct {v0, v2, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_3c
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Sst;

    invoke-direct {v0, v1}, LX/Sst;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_3d
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rev;

    iget-object v2, v0, LX/Rev;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x391

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    const-class v0, LX/PLK;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3e
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/0P1;

    move-result-object v0

    return-object v0

    :cond_3f
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQV;

    iget-object v2, v0, LX/LQV;->A06:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x31834089

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BJT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_40
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3gy;->A00(Lcom/instagram/common/session/UserSession;)LX/3gy;

    move-result-object v0

    return-object v0

    :cond_41
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/296;

    invoke-direct {v0, v2, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_42
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v0

    return-object v0

    :cond_43
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQV;

    iget-object v2, v0, LX/LQV;->A06:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x4e486f21

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BXy;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_44
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/Gqx;

    invoke-direct {v0, v2, v1}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_45
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hxh;

    iget-object v0, v0, LX/Hxh;->A05:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/D7d;

    invoke-virtual {v0}, LX/D7d;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_46
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/elw;

    invoke-direct {v0, v2, v1}, LX/elw;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_47
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/LGt;

    invoke-direct {v0, v2, v1}, LX/LGt;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_48
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBr;

    iget-object v1, v0, LX/KBr;->A00:LX/OeC;

    iget-object v0, v0, LX/KBr;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/OeC;->DlN(Ljava/lang/String;)LX/COr;

    move-result-object v0

    return-object v0

    :cond_49
    iget-object v0, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v0

    return-object v0

    :cond_4a
    iget-object v2, p0, LX/240;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/296;

    invoke-direct {v0, v2, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_4b
    iget-object v1, p0, LX/240;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/0P1;

    move-result-object v1

    new-instance v0, LX/4UT;

    invoke-direct {v0, v1, v2}, LX/4UT;-><init>(LX/0P1;LX/0P1;)V

    return-object v0

    :cond_4c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
