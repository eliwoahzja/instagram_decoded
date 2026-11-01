.class public final LX/Akz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgk;


# static fields
.field public static final A00:LX/5Hj;

.field public static final A01:LX/Akz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Akz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Akz;->A01:LX/Akz;

    sget-object v0, LX/5Hj;->A08:LX/5Hj;

    sput-object v0, LX/Akz;->A00:LX/5Hj;

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

    const/4 v9, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    instance-of v0, v1, LX/KsU;

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    move-object v8, v1

    check-cast v8, LX/KsU;

    if-eqz v8, :cond_9

    move-object/from16 v3, p1

    iget-object v1, v3, LX/KBA;->A01:LX/LQf;

    instance-of v0, v1, LX/KsW;

    if-eqz v0, :cond_8

    move-object v11, v1

    check-cast v11, LX/KsW;

    if-eqz v11, :cond_8

    iget-object v1, v3, LX/KBA;->A00:LX/LQe;

    instance-of v0, v1, LX/KsP;

    if-eqz v0, :cond_7

    move-object v7, v1

    check-cast v7, LX/KsP;

    if-eqz v7, :cond_7

    iget-object v6, v8, LX/KsU;->A01:LX/JxZ;

    move-object/from16 v10, p2

    if-nez v6, :cond_0

    iget-object v1, v8, LX/KsU;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b289a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v10, LX/49G;->A04:LX/9PW;

    iget-object v3, v10, LX/49G;->A02:Landroid/view/View;

    iget-object v1, v10, LX/49G;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "MosaicCardViewBinder#bindView"

    new-instance v6, LX/JxZ;

    invoke-direct {v6, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object v4, v6, LX/JxZ;->A02:LX/9PW;

    iput-object v3, v6, LX/JxZ;->A01:Landroid/view/View;

    iput-object v1, v6, LX/JxZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v9, v9}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    iput-object v3, v6, LX/JxZ;->A07:LX/Klx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/JxZ;->A08:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/IzY;

    invoke-direct {v0, v6, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Klx;->H1y(LX/AP7;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/KsU;->A01:LX/JxZ;

    :cond_0
    iget-object v1, v8, LX/KsU;->A00:Landroid/view/ViewGroup;

    const v0, -0x5ec4d514

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v13, p3

    iget-object v5, v13, LX/49H;->A04:LX/LQg;

    instance-of v4, v5, LX/49D;

    if-eqz v4, :cond_5

    move-object v0, v5

    check-cast v0, LX/49D;

    if-eqz v0, :cond_5

    iget v0, v0, LX/49D;->A00:F

    float-to-int v14, v0

    :goto_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v0, v13, LX/49H;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    const v1, -0x5db0d567

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7924c384

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x76c1f388

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x79

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    if-gt v2, v14, :cond_4

    if-ge v14, v12, :cond_4

    int-to-double v2, v12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    int-to-double v0, v14

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v15

    sub-double/2addr v2, v0

    sub-int/2addr v12, v14

    int-to-double v0, v12

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v0

    move-wide v14, v2

    invoke-static/range {v14 .. v19}, LX/3sc;->A01(DDD)D

    move-result-wide v0

    double-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1
    :goto_1
    iget-object v0, v11, LX/KsW;->A00:LX/BMA;

    iget-object v3, v0, LX/BMA;->A03:Ljava/util/List;

    iget-object v2, v0, LX/BMA;->A02:Ljava/lang/String;

    iget v0, v0, LX/BMA;->A01:I

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/BMA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BMA;->A03:Ljava/util/List;

    iput-object v2, v1, LX/BMA;->A02:Ljava/lang/String;

    iput v0, v1, LX/BMA;->A01:I

    iput v12, v1, LX/BMA;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/KsP;->A00:LX/JxX;

    invoke-virtual {v6, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v8, LX/KsU;->A02:LX/ZrX;

    if-nez v7, :cond_2

    iget-object v1, v8, LX/KsU;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b289b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9, v9}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iget-object v0, v10, LX/49G;->A03:LX/0vB;

    new-instance v7, LX/ZrX;

    invoke-direct {v7, v0, v1}, LX/ZrX;-><init>(LX/0vB;LX/Klx;)V

    iput-object v7, v8, LX/KsU;->A02:LX/ZrX;

    :cond_2
    iget-object v6, v13, LX/49H;->A03:LX/73C;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_3

    check-cast v5, LX/49D;

    iget-object v3, v5, LX/49D;->A03:LX/145;

    iget v2, v5, LX/49D;->A01:F

    iget v1, v5, LX/49D;->A00:F

    iget-object v0, v5, LX/49D;->A02:LX/5Fz;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/49D;

    move/from16 v17, v2

    move/from16 v18, v1

    move-object v14, v0

    move-object v15, v3

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, LX/49D;-><init>(LX/5Fz;LX/145;Ljava/lang/Integer;FF)V

    :cond_3
    invoke-virtual {v7, v5, v6}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    sub-int/2addr v12, v15

    sub-int/2addr v12, v14

    if-ge v12, v9, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, LX/ZrX;->A0C()V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected MosaicEndSceneCardActionHandler, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected MosaicEndSceneCardUiState, got "

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

    const-string v0, "Expected MosaicEndSceneCardSlotHolder, got "

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

    const v0, 0x7f0e0c2d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KsU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KsU;->A00:Landroid/view/ViewGroup;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GPu(LX/49G;LX/49H;LX/Joe;)LX/LQd;
    .locals 12

    const/4 v5, 0x0

    iget-object v6, p2, LX/49H;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0A()LX/Kqe;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x5e04b02b

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x2c748f08

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, p1, LX/49G;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BC9;->A00:LX/ECb;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9a4b95e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, 0xeaf9949

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JoR;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v11, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x641bea8b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JoK;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x56d55e93

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x52968505

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    :goto_4
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82135800042152L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0xc

    if-lez v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v2, LX/BMA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/BMA;->A03:Ljava/util/List;

    iput-object v7, v2, LX/BMA;->A02:Ljava/lang/String;

    iput v0, v2, LX/BMA;->A01:I

    iput v5, v2, LX/BMA;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_7
    const v0, -0x7e40f035

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    sget-object v1, LX/Akz;->A00:LX/5Hj;

    const-string v0, "mosaic_endscene_null_payload"

    goto :goto_6

    :cond_9
    sget-object v2, LX/KsH;->A00:LX/KsH;

    :goto_5
    check-cast v2, LX/LPd;

    instance-of v0, v2, LX/BMA;

    if-nez v0, :cond_a

    sget-object v1, LX/Akz;->A00:LX/5Hj;

    const-string v0, "mosaic_endscene_payload_ineligible"

    :goto_6
    new-instance v2, LX/BMQ;

    invoke-direct {v2, v1, v0}, LX/BMQ;-><init>(LX/5Hj;Ljava/lang/String;)V

    return-object v2

    :cond_a
    iget-object v0, p1, LX/49G;->A06:LX/mpv;

    new-instance v1, LX/JxX;

    invoke-direct {v1, v4, v6, v0}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    sget-object v4, LX/Akz;->A00:LX/5Hj;

    check-cast v2, LX/BMA;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/KsW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KsW;->A00:LX/BMA;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KsP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KsP;->A00:LX/JxX;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KBA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KBA;->A01:LX/LQf;

    iput-object v2, v1, LX/KBA;->A00:LX/LQe;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KsM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/KsM;->A00:LX/5Hj;

    iput-object p0, v2, LX/KsM;->A02:LX/Lgk;

    iput-object v1, v2, LX/KsM;->A01:LX/KBA;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
