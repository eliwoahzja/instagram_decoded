.class public final LX/Dfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;
.implements LX/pvg;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4Ka;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/BzK;

.field public final A09:LX/AoJ;

.field public final A0A:LX/Psl;

.field public final A0B:LX/DU1;

.field public final A0C:LX/DWk;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Psl;LX/BzK;LX/DU1;LX/DWk;LX/AoJ;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dfe;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/Dfe;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Dfe;->A0A:LX/Psl;

    iput-object p6, p0, LX/Dfe;->A08:LX/BzK;

    iput-object p2, p0, LX/Dfe;->A05:LX/4Ka;

    iput-object p3, p0, LX/Dfe;->A06:LX/9PW;

    iput-object p7, p0, LX/Dfe;->A0B:LX/DU1;

    iput-object p9, p0, LX/Dfe;->A09:LX/AoJ;

    iput-object p10, p0, LX/Dfe;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Dfe;->A0C:LX/DWk;

    sget-object v1, LX/BnW;->A1n:LX/BnW;

    sget-object v0, LX/BnW;->A1l:LX/BnW;

    filled-new-array {v1, v0}, [LX/BnW;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dfe;->A0E:Ljava/util/Set;

    sget-object v0, LX/Bor;->A1B:LX/Bor;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dfe;->A0D:Ljava/util/Set;

    return-void
.end method

.method private final A00(LX/lFb;)V
    .locals 3

    iget-object v1, p0, LX/Dfe;->A0F:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/Bk3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Dfe;->A0A:LX/Psl;

    new-instance v1, LX/EQp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EQp;->A00:LX/lFb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/Dfe;Ljava/lang/Integer;)V
    .locals 15

    iget-object v0, p0, LX/Dfe;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0C:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v4, p1

    if-ne v4, v0, :cond_0

    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :cond_0
    invoke-static {v1}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    aget v11, v0, v10

    aget v9, v0, v2

    invoke-static {v1}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v8

    const v12, -0x666667

    const/high16 v13, -0x1000000

    new-instance v2, LX/lFb;

    move-object v6, v5

    move-object v7, v5

    move v14, v10

    invoke-direct/range {v2 .. v14}, LX/lFb;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    invoke-direct {p0, v2}, LX/Dfe;->A00(LX/lFb;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/lFb;Z)V
    .locals 5

    if-nez p2, :cond_2

    iget-object v0, p0, LX/Dfe;->A04:Landroid/content/Context;

    new-instance v4, LX/Bk3;

    invoke-direct {v4, v0}, LX/Bk3;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Dfe;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p1}, LX/Bk3;->A09(Lcom/instagram/common/session/UserSession;LX/lFb;)V

    iget-object v0, p0, LX/Dfe;->A0C:LX/DWk;

    iget-object v3, v0, LX/DWk;->A00:LX/DRL;

    invoke-virtual {v3}, LX/DRL;->B1B()LX/Niy;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/lFb;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const-string v0, "smb_support_sticker_gift_card"

    iput-object v0, v4, LX/Bk3;->A01:Ljava/lang/String;

    sget-object v0, LX/AUd;->A1I:LX/AUd;

    :goto_0
    invoke-virtual {v0}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Cur;

    invoke-direct {v0, v2}, LX/Cur;-><init>(LX/Niy;)V

    invoke-static {v4, v0, v3, v1}, LX/KEk;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;LX/Pxo;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/lFb;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v0, "smb_support_sticker_food_delivery"

    iput-object v0, v4, LX/Bk3;->A01:Ljava/lang/String;

    sget-object v0, LX/AUd;->A1H:LX/AUd;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Dfe;->A0A:LX/Psl;

    const/4 v1, 0x0

    new-instance v0, LX/EX1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/EX1;->A00:Z

    invoke-interface {v2, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dfe;->A0F:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/Bk3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_13

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v6, p0, LX/Dfe;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Acc;->A00:LX/EXz;

    invoke-static {v6, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    if-eq v0, v4, :cond_0

    const v0, 0x714994

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-instance v5, LX/LIj;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v0, p0, LX/Dfe;->A08:LX/BzK;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/Bk3;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/Bk3;->A00:LX/lFb;

    if-nez v4, :cond_3

    const-string v0, "smbSupportStickerModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x210ab89f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-instance v5, LX/LIk;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6}, LX/lFb;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v4, v1

    :cond_5
    :goto_2
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/Dfe;->A04:Landroid/content/Context;

    const v0, 0x7f13755a

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_6
    :goto_3
    iget-object v1, p2, LX/AUd;->A0Y:Ljava/lang/String;

    sget-object v0, LX/AUd;->A1I:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Dfe;->A06:LX/9PW;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v6, v3}, LX/ds2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LIi;

    move-result-object v4

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_producer"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v6}, LX/ds2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "story_sticker_tray"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x9

    const/16 v5, 0xa

    const/16 v0, 0x2b

    invoke-static {v1, v5, v0}, LX/SrP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_support_partner_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "partner_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x541b4807

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "partner_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "url"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/NBA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "service_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    sget-object v0, LX/AUd;->A1H:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/Dfe;->A06:LX/9PW;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v4}, LX/lFb;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-ne v3, v0, :cond_d

    invoke-direct {p0, v4}, LX/Dfe;->A00(LX/lFb;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {p0, v3}, LX/Dfe;->A01(LX/Dfe;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_10

    iput-boolean v2, p0, LX/Dfe;->A01:Z

    :cond_f
    :goto_8
    iget-boolean v0, p0, LX/Dfe;->A00:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Dfe;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Landroid/app/Activity;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entrypoint"

    const-string v0, "sticker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qT;->A06:LX/0qT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x346

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x332

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    new-instance v0, LX/KWq;

    invoke-direct {v0, v6}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0, v1}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "bloks"

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_f

    iput-boolean v2, p0, LX/Dfe;->A00:Z

    goto :goto_8

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Dfe;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Dfe;->A0E:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Bor;->A1B:LX/Bor;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Dfe;->A09:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHh;

    invoke-virtual {v0, v1}, LX/mHh;->A05(Z)V

    :cond_0
    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A1B:LX/Bor;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Dfe;->A09:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHh;

    invoke-virtual {v0, p3}, LX/mHh;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EJL(LX/pym;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Bk3;

    return v0
.end method

.method public final F1w()V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final Fug(LX/lFb;Z)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/Dfe;->A02(LX/lFb;Z)V

    iget-object v0, p0, LX/Dfe;->A0C:LX/DWk;

    iget-object v2, v0, LX/DWk;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A1S(LX/DRL;)LX/Co7;

    move-result-object v1

    iget-object v0, v1, LX/Co7;->A05:LX/CoY;

    iget-boolean v0, v0, LX/CoY;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1l:LX/BnW;

    invoke-virtual {v1, v0}, LX/Co7;->A1B(LX/BnW;)V

    :goto_0
    iget-object v1, p0, LX/Dfe;->A0B:LX/DU1;

    sget-object v0, LX/AUd;->A1H:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/CoR;->A02:LX/CoR;

    invoke-virtual {v2, v0}, LX/DRL;->A3U(LX/CoR;)V

    goto :goto_0
.end method

.method public final Fuh(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, LX/Dfe;->A03:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LX/Dfe;->A02:Z

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fui()V
    .locals 3

    iget-object v0, p0, LX/Dfe;->A0C:LX/DWk;

    iget-object v2, v0, LX/DWk;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A1S(LX/DRL;)LX/Co7;

    move-result-object v1

    iget-object v0, v1, LX/Co7;->A05:LX/CoY;

    iget-boolean v0, v0, LX/CoY;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/BnW;->A1l:LX/BnW;

    invoke-virtual {v1, v0}, LX/Co7;->A1C(LX/BnW;)V

    :goto_0
    iget-object v1, p0, LX/Dfe;->A0B:LX/DU1;

    sget-object v0, LX/AUd;->A1H:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/CoR;->A09:LX/CoR;

    invoke-virtual {v2, v0}, LX/DRL;->A3U(LX/CoR;)V

    goto :goto_0
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bk3;

    if-eqz v0, :cond_1

    check-cast p1, LX/Bk3;

    iget-object v1, p1, LX/Bk3;->A00:LX/lFb;

    if-nez v1, :cond_0

    const-string v0, "smbSupportStickerModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/lFb;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, LX/Dfe;->A00(LX/lFb;)V

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HVj(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Bk3;

    if-eqz v0, :cond_0

    check-cast p1, LX/Bk3;

    iget-object v0, p1, LX/Bk3;->A09:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A01()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
