.class public final LX/431;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/431;->$t:I

    iput-object p1, p0, LX/431;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/431;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x5cdcf35b

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v3, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, v3, LX/431;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TW;

    iget-object v0, v0, LX/4TW;->A02:LX/WA4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WA4;->ErE()V

    :cond_0
    const v0, 0x3253b4af

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x68c1b258

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/16 v0, 0x12d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to report installed ad IDs"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/431;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    const v0, 0x59a99e5c

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x71e853de

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/431;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFk;

    iget-object v1, v0, LX/IFk;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5dcd8c01

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x3f26382a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/431;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFk;

    iget-object v1, v0, LX/IFk;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5a7cac1b

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x2807a73d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/431;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFk;

    iget-object v1, v0, LX/IFk;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x33d53601    # -4.4771324E7f

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x6758cc7d

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v3, v1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x2d8bbf4e

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x27b7a558

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, v3, LX/431;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Qb;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/5Qb;->A03(LX/5Qb;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v7, v4, LX/5Qb;->A02:LX/5Qg;

    invoke-static {v4}, LX/5Qb;->A00(LX/5Qb;)I

    move-result v16

    invoke-static {v4}, LX/5Qb;->A01(LX/5Qb;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/5Qb;->A02(LX/5Qb;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    :cond_2
    move-object v6, v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    const-string v5, ""

    if-nez v0, :cond_3

    move-object v6, v5

    :cond_3
    const-string v1, "error_message"

    invoke-virtual {v15, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_4

    move-object v8, v5

    :cond_4
    const-string v1, "error_code"

    invoke-virtual {v15, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, LX/5Qg;->A00:Lcom/instagram/common/session/UserSession;

    const-string v13, "join_moderator"

    const-string v14, "thread_view"

    const-string v11, "join_chat_moderator_error"

    const-string v12, "view"

    invoke-static/range {v8 .. v16}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    const-string v1, "1545140"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v0, v4, LX/5Qb;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "Unknown Network error."

    :cond_6
    new-instance v3, LX/GJ4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GJ4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/5Qb;->A03:LX/mkc;

    const/16 v0, 0x8

    invoke-static {v3, v4, v1, v0}, LX/BEE;->A0v(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x28c4599a

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    move-object v0, v8

    move-object v3, v8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/431;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x45bba531

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x6aed070a

    invoke-static {v5, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lj;

    iget-object v1, v1, LX/5lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/1RC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    sget-object v1, LX/JEk;->A08:LX/JEk;

    invoke-static {v2, v1}, LX/QfV;->A00(LX/3xx;LX/JEk;)V

    const v1, -0x2045a247

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x6417b762

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x14194361

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/2gm;

    const v1, -0x3dc99216

    invoke-static {v5, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Mu;

    iget-object v2, v3, LX/7Mu;->A06:LX/8YO;

    new-instance v1, LX/K8y;

    invoke-direct {v1, v5, v3}, LX/K8y;-><init>(LX/2gm;LX/7Mu;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    const v1, 0x46a77361

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x77528f4e

    goto :goto_0

    :pswitch_1
    const v0, -0x29551f10

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/HER;

    const v1, 0x30c6d20f

    invoke-static {v5, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v7, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v7, LX/4TW;

    iget-object v1, v5, LX/HER;->A01:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v5}, LX/HER;->A09()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v5}, LX/HER;->A0A()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-boolean v1, v7, LX/4TW;->A08:Z

    invoke-virtual {v7, v4, v3, v2, v1}, LX/4TW;->A0B(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    iget-object v1, v7, LX/4TW;->A02:LX/WA4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/WA4;->ErN()V

    :cond_0
    iget-object v2, v7, LX/4TW;->A0A:LX/3xx;

    new-instance v1, LX/4YP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const v1, -0x12bc4f22

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x6dadbce5

    goto :goto_0

    :pswitch_2
    const v0, 0x1a4feee6    # 4.2999577E-23f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/2gm;

    const v1, 0x1cec574

    invoke-static {v5, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x174798dc

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0x11a69003

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/431;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const v1, -0x5b18668b

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x5ed38288

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f2cea5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x7ff4a63

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    const v1, -0xd504e16    # -6.959995E30f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x55535012

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x7bf51281

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/kzD;

    const v1, -0x289f281e

    invoke-static {v5, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-interface {v5}, LX/kzD;->CcZ()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_4
    const v1, -0x48f102c0

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x6707a582

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x0

    const v0, -0x3971881b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/lOR;

    const/4 v12, 0x0

    const v1, 0x5399818b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/lOR;->By7()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v5}, LX/lOR;->DNN()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {v1, v13}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v7, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v7, LX/IFk;

    invoke-interface {v5}, LX/lOR;->Dnp()LX/IFn;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, LX/IFn;->A04:LX/IFn;

    :cond_5
    iput-object v2, v7, LX/IFk;->A02:LX/IFn;

    sget-object v1, LX/IFn;->A04:LX/IFn;

    if-ne v2, v1, :cond_6

    const/4 v13, 0x0

    :cond_6
    invoke-interface {v5}, LX/lOR;->CWZ()LX/Wcf;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, -0x37aaa677

    invoke-static {v2, v1, v8}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v12

    const/4 v4, 0x1

    :goto_2
    iget-object v2, v7, LX/IFk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v11, 0x0

    if-eqz v13, :cond_d

    if-eqz v4, :cond_7

    const v1, 0x420bcf09

    invoke-static {v12, v1, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const/4 v11, 0x1

    :cond_7
    iget-object v1, v7, LX/IFk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    iget-object v4, v7, LX/IFk;->A09:Ljava/lang/String;

    iget-object v2, v7, LX/IFk;->A02:LX/IFn;

    sget-object v1, LX/IFn;->A05:LX/IFn;

    const/4 v10, 0x1

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v9}, LX/OPY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1, v2}, LX/PvT;->A01(LX/2by;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/IFk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    iget-object v5, v7, LX/IFk;->A00:Landroid/content/Context;

    const v1, 0x7f081f6e

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f134831

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f13482f

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v7, v1}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v1

    invoke-virtual {v4, v1, v9, v2, v10}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f134830

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v7, v1}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    const v1, 0x3a1e9a9c

    invoke-static {v3, v1, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v1, -0x6b9e97a4

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const v2, 0x7f134832

    :cond_8
    :goto_3
    invoke-static {v5, v4, v2}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    :cond_9
    :goto_4
    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    :cond_a
    const v1, -0x22fc224f

    :goto_5
    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x3a2a2e7e

    goto/16 :goto_0

    :cond_b
    const v2, -0x5e7fd2dd

    invoke-interface {v3, v2}, LX/a0P;->DAq(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x6f65ffca

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const v2, 0x7f134835

    goto :goto_3

    :cond_c
    invoke-interface {v3, v2}, LX/a0P;->DAq(I)Z

    move-result v1

    const v2, 0x7f134834

    if-eqz v1, :cond_8

    const v2, 0x7f134833

    goto :goto_3

    :cond_d
    iget-object v4, v7, LX/IFk;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/IFk;->A03:LX/9PW;

    iget-object v1, v7, LX/IFk;->A09:Ljava/lang/String;

    new-instance v2, LX/PJo;

    invoke-direct {v2, v3, v4, v1}, LX/PJo;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/PJo;->A00(Ljava/lang/Integer;)V

    iget-object v1, v7, LX/IFk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    iget-object v8, v7, LX/IFk;->A00:Landroid/content/Context;

    const v1, 0x7f081f6d

    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110115

    const/4 v5, 0x1

    filled-new-array {v10, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/28r;->A03:Ljava/lang/String;

    const v1, 0x7f134814

    invoke-virtual {v4, v1}, LX/28r;->A09(I)V

    const v1, 0x7f134815

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2b

    invoke-static {v7, v1}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3, v5}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f134816

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v7, v1}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    const v1, 0x2843763a

    goto/16 :goto_5

    :pswitch_6
    const v0, -0x1ede6f55

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0xac91b8a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v7, LX/IFk;

    iget-object v3, v7, LX/IFk;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/IFk;->A03:LX/9PW;

    iget-object v1, v7, LX/IFk;->A09:Ljava/lang/String;

    new-instance v5, LX/PJo;

    invoke-direct {v5, v2, v3, v1}, LX/PJo;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, LX/255;->A1V(Ljava/util/AbstractMap;)V

    iget-object v2, v5, LX/PJo;->A00:LX/2by;

    const-string v1, "instagram_wellbeing_limited_interactions_action"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v2, v5, LX/PJo;->A01:Ljava/lang/String;

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/J3m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "step"

    invoke-static {v3, v1, v2, v4}, LX/254;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v7, LX/IFk;->A00:Landroid/content/Context;

    const v1, 0x7f134810

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x7c3fcc77

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x438591e1

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x2c332131

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x36ccc9b0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/PvT;->A00:LX/PvT;

    iget-object v6, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v6, LX/IFk;

    iget-object v10, v6, LX/IFk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v7

    iget-object v3, v6, LX/IFk;->A09:Ljava/lang/String;

    iget-object v2, v6, LX/IFk;->A02:LX/IFn;

    sget-object v1, LX/IFn;->A05:LX/IFn;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/OPY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3, v1, v2}, LX/PvT;->A01(LX/2by;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    iget-object v1, v6, LX/IFk;->A02:LX/IFn;

    invoke-virtual {v8, v1, v2, v3, v9}, LX/PvT;->A03(LX/IFn;LX/2by;Ljava/lang/String;Z)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-virtual {v3}, LX/APa;->A03()V

    iget-object v2, v6, LX/IFk;->A00:Landroid/content/Context;

    const v1, 0x7f134829

    invoke-static {v2, v3, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v1, 0x7f13482a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/APa;->A0N:Ljava/lang/String;

    const v1, 0x7f13482b

    invoke-static {v2, v3, v1}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v2, 0x2

    new-instance v1, LX/SIA;

    invoke-direct {v1, v2, v5, v6}, LX/SIA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v3}, LX/APa;->A01()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    const v1, -0x2398beb1

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x463ff86d

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x68dfa1f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x11589c7a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v5, LX/IFk;

    iget-object v1, v5, LX/IFk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v6

    iget-object v3, v5, LX/IFk;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/IFk;->A02:LX/IFn;

    sget-object v1, LX/IFn;->A05:LX/IFn;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/OPY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1, v2}, LX/PvT;->A01(LX/2by;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-virtual {v3}, LX/APa;->A03()V

    iget-object v2, v5, LX/IFk;->A00:Landroid/content/Context;

    const v1, 0x7f13482c

    invoke-static {v2, v3, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v1, 0x7f13482d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/APa;->A0N:Ljava/lang/String;

    const v1, 0x7f13482e

    invoke-static {v2, v3, v1}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v1}, LX/SaN;->A00(LX/APa;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/APa;->A01()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    const v1, -0x213693ff

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x738bce53

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x57f88334

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/qfL;

    const v1, -0x18001df4

    invoke-static {v5, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v11, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v1, 0x8111a800015e3cL

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v11}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v1

    invoke-virtual {v1}, LX/7cq;->A0E()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v8, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H:LX/7cq;

    invoke-interface {v5}, LX/qfL;->Dre()LX/3Ef;

    move-result-object v10

    iget-boolean v9, v8, LX/7cq;->A02:Z

    if-eqz v9, :cond_10

    sget-object v2, LX/7fr;->A01:LX/7ft;

    iget-object v1, v8, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v2, v1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "SETTINGS_WARNING_LABEL_ELIGIBILITY"

    if-eqz v6, :cond_16

    invoke-interface {v2, v1, v6}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_10
    iget-object v7, v8, LX/7cq;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v7, v10}, Lcom/instagram/user/model/User;->A99(LX/3Ef;)V

    invoke-interface {v5}, LX/qfL;->EFD()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v9, :cond_11

    sget-object v2, LX/7fr;->A01:LX/7ft;

    iget-object v1, v8, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v6

    const-string v2, "SETTINGS_IS_DAILY_LIMIT_BLOCKING"

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v6, v2, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    :goto_8
    invoke-interface {v6}, LX/Zzq;->apply()V

    :cond_11
    invoke-virtual {v7, v10}, Lcom/instagram/user/model/User;->AB4(Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/qfL;->Br2()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v9, :cond_12

    sget-object v2, LX/7fr;->A01:LX/7ft;

    iget-object v1, v8, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    const-string v2, "SETTINGS_DAILY_TIME_LIMIT"

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :goto_9
    invoke-interface {v5}, LX/Zzq;->apply()V

    :cond_12
    invoke-virtual {v7, v6}, Lcom/instagram/user/model/User;->AEn(Ljava/lang/Integer;)V

    sget-object v5, LX/2s4;->A00:LX/2s4;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v11, v2, v1}, LX/2s4;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, 0x1c00c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gm;

    new-instance v1, LX/Toj;

    invoke-direct {v1, v4}, LX/Toj;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    invoke-virtual {v2, v11, v1}, LX/7gm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    :cond_13
    :goto_a
    const v1, -0x40ee190e

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x2fe32369

    goto/16 :goto_0

    :cond_14
    invoke-interface {v5, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-interface {v6, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_18
    invoke-static {v11}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v1

    invoke-virtual {v1}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yq;

    new-instance v2, LX/1vP;

    invoke-direct {v2, v1}, LX/11r;-><init>(LX/Fy0;)V

    invoke-interface {v5}, LX/qfL;->CFX()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/11r;->A0H:Ljava/lang/Integer;

    invoke-interface {v5}, LX/qfL;->Br3()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/11r;->A0G:Ljava/lang/Integer;

    invoke-interface {v5}, LX/qfL;->CVD()LX/A6F;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/b3Q;

    :goto_b
    invoke-virtual {v2, v1}, LX/11r;->A01(LX/A6F;)V

    invoke-interface {v5}, LX/qfL;->D4j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/11r;->A0M:Ljava/util/List;

    invoke-interface {v5}, LX/qfL;->EFF()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    iput-object v1, v2, LX/11r;->A04:Ljava/lang/Boolean;

    :cond_19
    invoke-virtual {v2}, LX/11r;->A00()LX/1yq;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/user/model/User;->A9q(LX/Fy0;)V

    invoke-virtual {v6, v11}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    sget-object v9, LX/2s4;->A00:LX/2s4;

    invoke-interface {v5}, LX/qfL;->CVD()LX/A6F;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/A6F;->DT5()LX/6CM;

    move-result-object v10

    :goto_c
    invoke-interface {v5}, LX/qfL;->CVD()LX/A6F;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/A6F;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_1a
    invoke-virtual {v4}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DJO()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, LX/2s4;->A04(LX/6CM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    goto/16 :goto_a

    :cond_1b
    move-object v10, v12

    goto :goto_c

    :cond_1c
    move-object v1, v12

    goto :goto_b

    :pswitch_a
    const v0, -0x425dd133

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/Niw;

    const v1, -0x5bbb337d

    invoke-static {v5, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    const-string v1, "android_purge_26_q2_RepostsProfileTabFetcherListener_onSuccess"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v7, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v7, LX/BhS;

    iget-object v2, v7, LX/BhS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v2}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v3

    iget-object v2, v7, LX/BhS;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsGridItemsStore_updateClipsItemsWithAdsData"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v8

    iget-object v1, v8, LX/9B3;->A04:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v4}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/1lB;

    sget-object v1, LX/F7i;->A00:LX/RsO;

    invoke-virtual {v2, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_1d

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x75

    new-instance v2, LX/DbH;

    invoke-direct {v2, v4, v1}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    invoke-virtual {v7, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    goto :goto_e

    :cond_1e
    iget-object v1, v8, LX/9B3;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v5, v8, LX/9B3;->A04:Ljava/util/List;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v2, v1

    :cond_1f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v1, -0x7843edf8

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x24831276

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x5c9f2437

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x40b0dfcb

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Qb;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/5Qb;->A03(LX/5Qb;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/5Qb;->A02:LX/5Qg;

    invoke-static {v3}, LX/5Qb;->A00(LX/5Qb;)I

    move-result v14

    invoke-static {v3}, LX/5Qb;->A01(LX/5Qb;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/5Qb;->A02(LX/5Qb;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, LX/5Qg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const-string v9, "join_chat_moderator_success"

    const-string v10, "view"

    const-string v11, "join_moderator"

    const-string v12, "thread_view"

    move-object v13, v5

    invoke-static/range {v6 .. v14}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v4, v3, LX/5Qb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5Qb;->A01(LX/5Qb;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v4 .. v13}, Lcom/instagram/direct/request/DirectThreadApi;->A0G(Lcom/instagram/common/session/UserSession;LX/6l4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/If0;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/If0;->A00(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_21
    const v1, -0x12529929

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x31aef2a4

    goto/16 :goto_0

    nop

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
        :pswitch_b
    .end packed-switch
.end method
