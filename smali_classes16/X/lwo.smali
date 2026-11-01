.class public final LX/lwo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lwo;->$t:I

    iput-object p2, p0, LX/lwo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lwo;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    iget v0, p0, LX/lwo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/lwo;->A00:Ljava/lang/Object;

    check-cast v3, LX/G1V;

    iget-object v0, v3, LX/G1V;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/G1V;->A01()V

    const/4 v1, 0x0

    iget-object v0, v3, LX/G1V;->A0D:LX/Upz;

    iput v1, v0, LX/Upz;->A00:F

    invoke-virtual {v3, v2}, LX/G1V;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    const/16 v0, 0x37

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v3, p0, LX/lwo;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v2, LX/2in;

    const/4 v0, 0x4

    new-instance v1, LX/ndX;

    invoke-direct {v1, v0, v3, v2}, LX/ndX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1}, LX/Kmf;->GVi(LX/Ggp;)V

    const/16 v0, 0xb

    new-instance v4, LX/Isq;

    invoke-direct {v4, v0, v2, v1}, LX/Isq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    check-cast v9, LX/55s;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v9, LX/55s;->A00:LX/55o;

    if-eqz v3, :cond_a

    iget-object v11, v3, LX/55o;->A03:Ljava/lang/String;

    if-eqz v11, :cond_a

    iget-object v1, v3, LX/55o;->A01:LX/55L;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/55L;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/55o;->A00:LX/55L;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/55L;->A00:Ljava/lang/String;

    :cond_1
    const/4 v14, 0x1

    invoke-static {v4, v0}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, LX/lwo;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f137590

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_2
    sget-object v4, LX/63r;->A00:LX/63r;

    iget-object v12, v3, LX/55o;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v8, LX/Cl4;->A09:LX/Cl4;

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v14}, LX/63r;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/55s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    goto/16 :goto_3

    :cond_3
    move-object v4, v0

    goto :goto_0

    :pswitch_2
    check-cast v9, LX/YvI;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v9, LX/YvI;->A03:Ljava/util/List;

    iget-object v2, p0, LX/lwo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v1, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/YSy;

    invoke-direct {v0, v2, v1}, LX/YSy;-><init>(Landroid/graphics/PointF;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v4

    return-object v4

    :pswitch_3
    check-cast v9, LX/YvI;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v9, LX/YvI;->A03:Ljava/util/List;

    iget-object v2, p0, LX/lwo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v1, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/YSy;

    invoke-direct {v0, v2, v1}, LX/YSy;-><init>(Landroid/graphics/PointF;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-wide v0, v9, LX/YvI;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {v9}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gg7;

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v4, LX/dOi;

    iget-object v1, p0, LX/lwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/dop;

    iget-object v0, v4, LX/dOi;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IUU;

    iget-wide v2, v1, LX/dop;->A00:J

    iget-object v1, v5, LX/gg7;->A00:Landroid/net/Uri;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/gg7;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, v5, LX/gg7;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/gg7;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/aui;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/aui;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/aui;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/aui;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/aui;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/aui;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v6, LX/IUU;->A03:LX/Wl2;

    if-eqz v8, :cond_a

    iget-wide v0, v8, LX/Wl2;->A00:J

    cmp-long v7, v0, v2

    if-nez v7, :cond_a

    iget-object v0, v6, LX/IUU;->A02:LX/WCN;

    iget-object v3, v0, LX/WCN;->A00:LX/ln2;

    invoke-static {v3}, LX/ln2;->A00(LX/ln2;)V

    const-string v2, "camera_roll_image_selected"

    const-string v1, "suggested"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/Wl2;->A01:LX/PKs;

    iget-object v1, v0, LX/PKs;->A01:Ljava/lang/String;

    new-instance v0, LX/PKs;

    invoke-direct {v0, v4, v1}, LX/PKs;-><init>(LX/aui;Ljava/lang/String;)V

    invoke-static {v0, v6, v5}, LX/IUU;->A00(LX/PKs;LX/IUU;Z)V

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/lwo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v3

    iget-object v2, p0, LX/lwo;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/gRn;

    invoke-direct {v1, v2, v0}, LX/gRn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/mpo;->APb(LX/Vhp;)V

    invoke-interface {v3, v4}, LX/mpo;->G26(Landroid/app/Activity;)V

    const/4 v0, 0x3

    new-instance v4, LX/ei0;

    invoke-direct {v4, v0, v3, v2, v1}, LX/ei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v4, LX/YpX;

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/YpX;->A04:LX/3YI;

    iget-object v3, p0, LX/lwo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3YI;->A0O(Ljava/lang/String;)V

    iget-object v1, v4, LX/YpX;->A05:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0U(Z)V

    iget-object v0, v4, LX/YpX;->A0C:LX/CA8;

    if-eqz v0, :cond_5

    new-instance v1, LX/hXn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hXn;->A00:LX/CA8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/D5h;->A17(LX/mar;)V

    :cond_5
    invoke-static {v3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/hYn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hYn;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/hYn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v1, LX/mar;

    invoke-virtual {v4, v1}, LX/D5h;->A17(LX/mar;)V

    goto/16 :goto_3

    :cond_6
    sget-object v1, LX/hbB;->A00:LX/hbB;

    goto :goto_2

    :pswitch_7
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v5, LX/ckx;

    iget-object v4, v5, LX/ckx;->A02:LX/D5c;

    if-eqz v0, :cond_7

    const v3, 0x7f133caa

    iget-object v0, p0, LX/lwo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v3, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/hNL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hNL;->A00:Lcom/instagram/friendmap/data/MapText;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/D5c;->A1N(LX/mrx;)V

    iget-object v0, v5, LX/ckx;->A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0U(Z)V

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/ZwS;->A09:LX/ZwS;

    new-instance v1, LX/hMo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hMo;->A00:LX/ZwS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_3

    :pswitch_8
    check-cast v9, LX/CA8;

    if-eqz v9, :cond_8

    iget-object v1, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Li;

    invoke-direct {v0, v1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6Li;->A04()V

    :cond_8
    iget-object v0, p0, LX/lwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/mgn;

    invoke-interface {v0, v9}, LX/mgn;->FJv(LX/CA8;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    iget-object v0, p0, LX/lwo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, LX/lwo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/gRn;

    invoke-direct {v2, v1, v0}, LX/gRn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v1, LX/mpo;

    invoke-interface {v1, v2}, LX/mpo;->APb(LX/Vhp;)V

    const/4 v0, 0x3

    new-instance v4, LX/S7t;

    invoke-direct {v4, v0, v1, v2}, LX/S7t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast v9, LX/1s8;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/G28;

    invoke-direct {v1, v9}, LX/G28;-><init>(LX/1s8;)V

    iget-object v0, p0, LX/lwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/G28;->A17:Ljava/lang/String;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    new-instance v9, LX/G28;

    invoke-direct {v9, v0}, LX/G28;-><init>(LX/1s8;)V

    iget-object v10, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v8, v0, LX/1e6;->A0T:Ljava/lang/String;

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    const/4 v7, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "UNKNOWN"

    const/4 v2, 0x1

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1r8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/1r8;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/1r8;->A0C:Ljava/lang/String;

    iput-object v8, v1, LX/1r8;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/1r8;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/1r8;->A05:Ljava/lang/Boolean;

    iput-object v7, v1, LX/1r8;->A00:LX/UWn;

    iput-object v7, v1, LX/1r8;->A01:LX/UWo;

    iput-object v3, v1, LX/1r8;->A09:Ljava/lang/String;

    iput-object v7, v1, LX/1r8;->A04:LX/1e6;

    iput-boolean v6, v1, LX/1r8;->A0D:Z

    iput-object v7, v1, LX/1r8;->A03:LX/1e6;

    iput-object v7, v1, LX/1r8;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1r8;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/1r8;->A02:LX/QTP;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/G28;->A0R:LX/1r8;

    invoke-virtual {v9}, LX/G28;->A03()LX/1s8;

    move-result-object v5

    iget-object v4, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v4, LX/cdM;

    iget-object v1, v4, LX/cdM;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-interface {v1, v0, v5, v2, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->GaZ(LX/G0a;LX/1s8;ZZ)V

    iget-object v3, v4, LX/cdM;->A06:LX/IVI;

    iget-object v2, v5, LX/1s8;->A1E:Ljava/lang/String;

    sget-wide v0, LX/IVI;->A0L:J

    invoke-virtual {v3, v2, v6}, LX/IVI;->A18(Ljava/lang/String;Z)V

    invoke-static {v4, v5}, LX/cdM;->A02(LX/cdM;LX/1s8;)V

    :cond_a
    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_c
    sget-object v14, LX/dIk;->A01:LX/dIk;

    iget-object v9, p0, LX/lwo;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    monitor-enter v14

    :try_start_0
    sget-object v8, LX/72U;->A01:LX/72U;

    sget-object v0, LX/72U;->A00:LX/HzC;

    if-nez v0, :cond_b

    sget-object v10, LX/Nw9;->A00:LX/Nw9;

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-string v1, "fbsbx.com"

    const-string v0, "fbcdn.net"

    const/4 v5, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-wide/16 v0, 0x64

    new-instance v3, LX/LEV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/LEV;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v13

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v11, LX/MDT;->A00:LX/Sbx;

    const-string v0, "rafSixtyFpsCap"

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x97

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v1

    new-instance v0, LX/NxL;

    invoke-direct {v0, v1}, LX/NxL;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v13}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/HzB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/HzB;->A02:LX/SAK;

    iput-object v4, v1, LX/HzB;->A08:Ljava/util/Set;

    iput v6, v1, LX/HzB;->A00:I

    iput-object v3, v1, LX/HzB;->A04:LX/LEV;

    iput-object v7, v1, LX/HzB;->A03:LX/IIU;

    iput-object v2, v1, LX/HzB;->A06:Ljava/util/List;

    iput-object v0, v1, LX/HzB;->A07:Ljava/util/Set;

    iput-boolean v5, v1, LX/HzB;->A09:Z

    iput-boolean v5, v1, LX/HzB;->A0A:Z

    iput-object v12, v1, LX/HzB;->A05:Ljava/lang/Integer;

    iput-object v11, v1, LX/HzB;->A01:LX/Sbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/72U;->A01(Landroid/content/Context;LX/HzB;)V

    invoke-static {v6}, LX/72U;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit v14

    iget-object v0, p0, LX/lwo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v4

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :pswitch_d
    iget-object v3, p0, LX/lwo;->A00:Ljava/lang/Object;

    check-cast v3, LX/5DA;

    const/4 v2, 0x1

    iget-object v0, v3, LX/5DA;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x224

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/lwo;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/C7v;

    invoke-direct {v4, v0, v1, v3}, LX/C7v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
