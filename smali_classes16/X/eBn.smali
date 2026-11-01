.class public final LX/eBn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/eBn;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eBn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eBn;->A01:LX/eBn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/eBn;->A02:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/eBn;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;I)LX/ajc;
    .locals 6

    sget-object v0, LX/eBn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, p3

    invoke-static {p1}, LX/eBn;->A01(LX/1lB;)LX/1bB;

    move-result-object v4

    iget-object v3, p1, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    invoke-static {p0, p1, p2}, LX/eBn;->A02(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/1lB;->A0N()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ajc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/ajc;->A00:I

    iput-object p1, v0, LX/ajc;->A02:LX/1lB;

    iput-object v4, v0, LX/ajc;->A04:LX/1bB;

    iput-object v3, v0, LX/ajc;->A03:Lcom/instagram/user/model/User;

    iput-object v2, v0, LX/ajc;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/ajc;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(LX/1lB;)LX/1bB;
    .locals 49

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v9

    const-string v0, "clips"

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AAf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-static {v0}, LX/1i3;->A00(Lcom/instagram/api/schemas/VideoVersionIntf;)LX/1i4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v12, "0"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    invoke-static {v2}, LX/1b6;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A6k()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8N()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v28, -0x1

    const/16 v41, 0x1

    new-instance v3, LX/1bB;

    move-object v6, v4

    move-object v8, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v29, v28

    move-wide/from16 v33, v31

    move/from16 v35, v30

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v30

    move/from16 v39, v30

    move/from16 v40, v30

    move/from16 v42, v30

    move/from16 v43, v30

    move/from16 v44, v30

    move/from16 v45, v30

    move/from16 v46, v30

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 p0, v30

    invoke-direct/range {v3 .. v49}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    return-object v3

    :cond_3
    move-object v15, v4

    move-object v11, v4

    move-object/from16 v17, v4

    goto :goto_2
.end method

.method public static final A02(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 15

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/1lB;->A09()LX/Koi;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/8FA;->A06(LX/Koi;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object/from16 v1, p2

    invoke-static {p0, v4, v1}, LX/8FA;->A03(Landroid/content/Context;LX/Koi;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/8FA;->A0C(LX/Koi;)Z

    move-result v12

    invoke-interface {v4}, LX/Koi;->BLe()LX/Ngt;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Ngt;->BLf()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-interface {v4}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v3

    invoke-static {v3}, LX/8FA;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/2p2;

    move-result-object v4

    iget-object v3, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    new-instance v0, LX/0R7;

    invoke-direct {v0, v3}, LX/0R7;-><init>(LX/a0P;)V

    :cond_0
    invoke-static {v0, v1}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const v9, 0x7f07001f

    const/4 p0, 0x1

    new-instance v3, LX/0RC;

    move v11, v10

    move v13, v10

    move v14, v10

    move/from16 p1, p0

    invoke-direct/range {v3 .. v17}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v3}, LX/0RX;->A01(Landroid/content/Context;LX/0RC;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v2, v3}, LX/0RX;->A00(Landroid/content/Context;LX/0RC;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v7, v1

    move-object v8, v3

    move v9, v10

    invoke-static/range {v4 .. v9}, LX/0RX;->A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/0RC;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v8, v0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/Niw;Lcom/instagram/common/session/UserSession;I)Ljava/util/List;
    .locals 6

    invoke-interface {p1, p2}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, LX/1lB;

    invoke-static {p0, v0, p2, v2}, LX/eBn;->A00(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;I)LX/ajc;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/ajc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5, v3}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Niw;->Bft()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v0, LX/Fop;

    invoke-static {v0, p2}, LX/8UL;->A02(LX/Fop;Lcom/instagram/common/session/UserSession;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, p2, v1}, LX/eBn;->A00(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;I)LX/ajc;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/ajc;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ajc;

    sget-object v1, LX/eBn;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/ajc;->A04:LX/1bB;

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/0L1;->A07(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-static {v1, v0, p2}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 p2, 0x1

    new-instance v2, LX/Y1k;

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-object p0, p5

    move p1, p6

    invoke-direct/range {v2 .. v9}, LX/Y1k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v2, v1, LX/2HA;->A00:LX/4Kj;

    const v0, 0x7d0b2575

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0L1;->A07(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v2, LX/Y1k;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, LX/Y1k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v2, v1, LX/2HA;->A00:LX/4Kj;

    const v0, 0x7d0b2575

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    return-void
.end method
