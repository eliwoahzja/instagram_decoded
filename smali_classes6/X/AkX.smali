.class public final LX/AkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgk;


# static fields
.field public static final A00:LX/5Hj;

.field public static final A01:LX/AkX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AkX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AkX;->A01:LX/AkX;

    sget-object v0, LX/5Hj;->A04:LX/5Hj;

    sput-object v0, LX/AkX;->A00:LX/5Hj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVK(LX/KBA;LX/49G;LX/49H;LX/LfY;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    instance-of v0, v1, LX/KsS;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    move-object v3, v1

    check-cast v3, LX/KsS;

    if-eqz v3, :cond_a

    move-object/from16 v2, p1

    iget-object v1, v2, LX/KBA;->A01:LX/LQf;

    instance-of v0, v1, LX/KsX;

    if-eqz v0, :cond_9

    move-object v7, v1

    check-cast v7, LX/KsX;

    if-eqz v7, :cond_9

    iget-object v1, v2, LX/KBA;->A00:LX/LQe;

    instance-of v0, v1, LX/KsN;

    if-eqz v0, :cond_8

    move-object v5, v1

    check-cast v5, LX/KsN;

    if-eqz v5, :cond_8

    iget-object v4, v3, LX/KsS;->A01:LX/6U6;

    move-object/from16 v9, p2

    if-nez v4, :cond_1

    iget-object v8, v9, LX/49G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81082700092b56L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    iget-object v1, v3, LX/KsS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d69

    if-eqz v2, :cond_0

    const v0, 0x7f0b1d6b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v9, LX/49G;->A02:Landroid/view/View;

    sget-object v1, LX/6U4;->A02:LX/6U4;

    sget-object v0, LX/6U4;->A06:LX/6U4;

    filled-new-array {v1, v0}, [LX/6U4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/6U6;

    invoke-direct {v4, v2, v12, v8, v0}, LX/6U6;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iput-object v4, v3, LX/KsS;->A01:LX/6U6;

    :cond_1
    iget-object v1, v3, LX/KsS;->A00:Landroid/view/ViewGroup;

    const v0, -0x26d5d4e6

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v8, p3

    iget-object v14, v8, LX/49H;->A04:LX/LQg;

    instance-of v2, v14, LX/49D;

    if-eqz v2, :cond_6

    move-object v0, v14

    check-cast v0, LX/49D;

    if-eqz v0, :cond_6

    iget v0, v0, LX/49D;->A00:F

    float-to-int v12, v0

    :goto_0
    iget-object v0, v8, LX/49H;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_2

    const v1, -0x22abb6ad

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v13, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7924c384

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x76c1f388

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x79

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_2
    iget-object v0, v8, LX/49H;->A02:LX/AE8;

    iget v0, v0, LX/AE8;->A0F:I

    if-ge v0, v6, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-boolean v10, v4, LX/6U6;->A0F:Z

    iput v12, v4, LX/6U6;->A00:I

    iput-object v11, v4, LX/6U6;->A0D:Ljava/lang/Float;

    iput v0, v4, LX/6U6;->A01:I

    iget-object v1, v7, LX/KsX;->A00:LX/5XR;

    iget-object v0, v5, LX/KsN;->A00:LX/5X9;

    invoke-virtual {v4, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/6U6;->A0E:Ljava/lang/Integer;

    iget-object v4, v3, LX/KsS;->A02:LX/ZrX;

    if-nez v4, :cond_4

    iget-object v1, v3, LX/KsS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d6a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v6}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iget-object v0, v9, LX/49G;->A03:LX/0vB;

    new-instance v4, LX/ZrX;

    invoke-direct {v4, v0, v1}, LX/ZrX;-><init>(LX/0vB;LX/Klx;)V

    iput-object v4, v3, LX/KsS;->A02:LX/ZrX;

    :cond_4
    iget-object v3, v8, LX/49H;->A03:LX/73C;

    if-eqz v14, :cond_7

    if-eqz v3, :cond_7

    iget-boolean v0, v7, LX/KsX;->A01:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_5

    check-cast v14, LX/49D;

    iget-object v2, v14, LX/49D;->A03:LX/145;

    iget v1, v14, LX/49D;->A01:F

    iget v0, v14, LX/49D;->A00:F

    iget-object v15, v14, LX/49D;->A02:LX/5Fz;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v14, LX/49D;

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, LX/49D;-><init>(LX/5Fz;LX/145;Ljava/lang/Integer;FF)V

    :cond_5
    invoke-virtual {v4, v14, v3}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, LX/ZrX;->A0C()V

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected IABScreenshotEndSceneCardActionHandler, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected IABScreenshotEndSceneCardUiState, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected IABScreenshotEndSceneCardSlotHolder, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B35(Landroid/view/ViewGroup;)LX/LfY;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b3d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KsS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KsS;->A00:Landroid/view/ViewGroup;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GPu(LX/49G;LX/49H;LX/Joe;)LX/LQd;
    .locals 22

    const/4 v2, 0x1

    move-object/from16 v8, p2

    iget-object v10, v8, LX/49H;->A00:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/BCd;->A00:LX/ECp;

    invoke-virtual {v10, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9a4b95e

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    const v0, -0xb114447

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x7cea752e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5df650c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v9, LX/axI;->A05:LX/axI;

    const v0, 0x64128e33

    invoke-interface {v1, v9, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    const v3, -0x142d3a32

    invoke-interface {v1, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    if-eq v7, v9, :cond_0

    sget-object v0, LX/axI;->A03:LX/axI;

    if-ne v7, v0, :cond_4

    if-eqz v6, :cond_4

    :cond_0
    :goto_0
    const-string v7, "iab_endscene_payload_ineligible"

    if-eqz v1, :cond_3

    new-instance v15, LX/5X6;

    invoke-direct {v15, v13}, LX/4Kc;-><init>(LX/mkc;)V

    move-object/from16 v6, p1

    iget-object v1, v6, LX/49G;->A01:Landroid/content/Context;

    iget-object v9, v6, LX/49G;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/49H;->A01:LX/8zp;

    iget-object v11, v8, LX/49H;->A02:LX/AE8;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v21}, LX/5X6;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/Integer;)LX/LPh;

    move-result-object v1

    instance-of v0, v1, LX/5XR;

    if-eqz v0, :cond_3

    iget-object v12, v6, LX/49G;->A06:LX/mpv;

    instance-of v0, v12, LX/mpj;

    if-eqz v0, :cond_1

    move-object v13, v12

    check-cast v13, LX/mpj;

    :cond_1
    const-string v7, "iab_endscene_delegate_mismatch"

    if-eqz v13, :cond_3

    instance-of v0, v12, LX/LlM;

    if-eqz v0, :cond_3

    check-cast v12, LX/LlM;

    if-eqz v12, :cond_3

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    const-string v15, ""

    :cond_2
    iget-object v8, v6, LX/49G;->A04:LX/9PW;

    invoke-static/range {v8 .. v15}, LX/5X6;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/LlM;LX/mpj;Ljava/lang/Integer;Ljava/lang/String;)LX/5X9;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v6, 0x8113580000655fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v6, 0x81135800016560L

    invoke-interface {v9, v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/AkX;->A00:LX/5Hj;

    check-cast v1, LX/5XR;

    invoke-interface {v5, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/KsX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KsX;->A00:LX/5XR;

    iput-boolean v0, v3, LX/KsX;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KsN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/KsN;->A00:LX/5X9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KBA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KBA;->A01:LX/LQf;

    iput-object v2, v1, LX/KBA;->A00:LX/LQe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KsM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/KsM;->A00:LX/5Hj;

    move-object/from16 v0, p0

    iput-object v0, v2, LX/KsM;->A02:LX/Lgk;

    iput-object v1, v2, LX/KsM;->A01:LX/KBA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/LQd;

    return-object v2

    :cond_3
    sget-object v0, LX/AkX;->A00:LX/5Hj;

    new-instance v2, LX/BMQ;

    invoke-direct {v2, v0, v7}, LX/BMQ;-><init>(LX/5Hj;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/AkX;->A00:LX/5Hj;

    const-string v0, "iab_endscene_null_payload"

    goto :goto_2

    :cond_6
    sget-object v1, LX/AkX;->A00:LX/5Hj;

    const-string v0, "iab_endscene_disabled"

    :goto_2
    new-instance v2, LX/BMQ;

    invoke-direct {v2, v1, v0}, LX/BMQ;-><init>(LX/5Hj;Ljava/lang/String;)V

    goto :goto_1
.end method
