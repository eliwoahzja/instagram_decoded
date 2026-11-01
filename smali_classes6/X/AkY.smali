.class public final LX/AkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgk;


# static fields
.field public static final A00:LX/5Hj;

.field public static final A01:LX/AkY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AkY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AkY;->A01:LX/AkY;

    sget-object v0, LX/5Hj;->A05:LX/5Hj;

    sput-object v0, LX/AkY;->A00:LX/5Hj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVK(LX/KBA;LX/49G;LX/49H;LX/LfY;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    instance-of v1, v2, LX/KsT;

    const/4 v14, 0x0

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, LX/KsT;

    if-eqz v1, :cond_8

    move-object/from16 v6, p1

    iget-object v4, v6, LX/KBA;->A01:LX/LQf;

    instance-of v2, v4, LX/KsV;

    if-eqz v2, :cond_7

    move-object v5, v4

    check-cast v5, LX/KsV;

    if-eqz v5, :cond_7

    iget-object v4, v6, LX/KBA;->A00:LX/LQe;

    instance-of v2, v4, LX/KsO;

    if-eqz v2, :cond_6

    move-object v6, v4

    check-cast v6, LX/KsO;

    if-eqz v6, :cond_6

    iget-object v8, v1, LX/KsT;->A01:LX/6U7;

    move-object/from16 v2, p2

    if-nez v8, :cond_0

    iget-object v7, v1, LX/KsT;->A00:Landroid/view/ViewGroup;

    const v4, 0x7f0b27a4

    invoke-virtual {v7, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    iget-object v12, v2, LX/49G;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/49G;->A04:LX/9PW;

    iget-object v9, v2, LX/49G;->A02:Landroid/view/View;

    sget-object v13, LX/6U4;->A02:LX/6U4;

    new-instance v8, LX/6U7;

    invoke-direct/range {v8 .. v13}, LX/6U7;-><init>(Landroid/view/View;Landroid/view/ViewStub;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6U4;)V

    iput-object v8, v1, LX/KsT;->A01:LX/6U7;

    :cond_0
    iget-object v7, v1, LX/KsT;->A00:Landroid/view/ViewGroup;

    const v4, -0x244da45

    const/4 v10, 0x0

    invoke-static {v7, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v2, LX/49G;->A00:LX/4z3;

    iput-object v4, v8, LX/6U7;->A08:LX/4z3;

    iget-object v5, v5, LX/KsV;->A00:LX/78E;

    iget-object v4, v6, LX/KsO;->A00:LX/78D;

    invoke-virtual {v8, v5, v4}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v6, p3

    iget-object v11, v6, LX/49H;->A04:LX/LQg;

    instance-of v5, v11, LX/49D;

    if-eqz v5, :cond_1

    move-object v4, v11

    check-cast v4, LX/49D;

    if-eqz v4, :cond_1

    iget v4, v4, LX/49D;->A00:F

    float-to-int v10, v4

    :cond_1
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v9

    iget-object v4, v6, LX/49H;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_2

    const v7, -0xe654e71

    const-string v4, "itas-android"

    invoke-virtual {v8, v4, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x7924c384

    invoke-interface {v7, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_2

    const v4, 0x76c1f388

    invoke-interface {v7, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_2

    const/16 v4, 0x79

    invoke-interface {v7, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    if-gt v3, v10, :cond_2

    if-ge v10, v9, :cond_2

    int-to-double v12, v9

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v12, v3

    int-to-double v3, v10

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v7

    sub-double/2addr v12, v3

    sub-int/2addr v9, v10

    int-to-double v3, v9

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v3

    invoke-static/range {v12 .. v17}, LX/3sc;->A01(DDD)D

    move-result-wide v3

    double-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_2
    iget-object v4, v1, LX/KsT;->A02:LX/ZrX;

    if-nez v4, :cond_3

    iget-object v4, v1, LX/KsT;->A00:Landroid/view/ViewGroup;

    const v3, 0x7f0b27a5

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    iget-object v2, v2, LX/49G;->A03:LX/0vB;

    new-instance v4, LX/ZrX;

    invoke-direct {v4, v2, v3}, LX/ZrX;-><init>(LX/0vB;LX/Klx;)V

    iput-object v4, v1, LX/KsT;->A02:LX/ZrX;

    :cond_3
    iget-object v2, v6, LX/49H;->A03:LX/73C;

    if-eqz v11, :cond_5

    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    check-cast v11, LX/49D;

    iget-object v13, v11, LX/49D;->A03:LX/145;

    iget v15, v11, LX/49D;->A01:F

    iget v1, v11, LX/49D;->A00:F

    iget-object v12, v11, LX/49D;->A02:LX/5Fz;

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v11, LX/49D;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/49D;-><init>(LX/5Fz;LX/145;Ljava/lang/Integer;FF)V

    :cond_4
    invoke-virtual {v4, v11, v2}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v4}, LX/ZrX;->A0C()V

    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected MiniPdpEndSceneCardActionHandler, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected MiniPdpEndSceneCardUiState, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected MiniPdpEndSceneCardSlotHolder, got "

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

    const v0, 0x7f0e0c1b

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KsT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KsT;->A00:Landroid/view/ViewGroup;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GPu(LX/49G;LX/49H;LX/Joe;)LX/LQd;
    .locals 12

    iget-object v8, p2, LX/49H;->A00:Lcom/instagram/model/reels/ReelItem;

    const v1, -0x7563c3c9

    iget-object v0, p3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7829bf12

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/77a;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iget-object v7, p1, LX/49G;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v8, v0}, LX/77a;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)LX/LPc;

    move-result-object v1

    instance-of v0, v1, LX/78E;

    if-nez v0, :cond_1

    sget-object v1, LX/AkY;->A00:LX/5Hj;

    const-string v0, "mini_pdp_endscene_payload_ineligible"

    :goto_0
    new-instance v2, LX/BMQ;

    invoke-direct {v2, v1, v0}, LX/BMQ;-><init>(LX/5Hj;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v1, LX/AkY;->A00:LX/5Hj;

    const-string v0, "mini_pdp_endscene_null_payload"

    goto :goto_0

    :cond_1
    iget-object v10, p1, LX/49G;->A06:LX/mpv;

    iget-object v6, p1, LX/49G;->A04:LX/9PW;

    iget-object v9, p2, LX/49H;->A02:LX/AE8;

    const-string v11, ""

    new-instance v5, LX/78D;

    invoke-direct/range {v5 .. v11}, LX/78D;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpv;Ljava/lang/String;)V

    sget-object v4, LX/AkY;->A00:LX/5Hj;

    check-cast v1, LX/78E;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/KsV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KsV;->A00:LX/78E;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KsO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/KsO;->A00:LX/78D;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KBA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KBA;->A01:LX/LQf;

    iput-object v2, v1, LX/KBA;->A00:LX/LQe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KsM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/KsM;->A00:LX/5Hj;

    iput-object p0, v2, LX/KsM;->A02:LX/Lgk;

    iput-object v1, v2, LX/KsM;->A01:LX/KBA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
