.class public final LX/E7D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F7a;

.field public static final A01:LX/E7D;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A07:LX/1kp;

.field public static volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/E7D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E7D;->A01:LX/E7D;

    const-string v1, "com.instagram.direct.share.handler.category.interop.text.SHARE_TARGET"

    const/4 v5, 0x0

    const-string v0, "com.instagram.direct.share.handler.category.interop.image.SHARE_TARGET"

    invoke-static {v1, v0}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/E7D;->A03:Ljava/util/Set;

    const-string v1, "com.instagram.direct.share.handler.category.text.SHARE_TARGET"

    const-string v0, "com.instagram.direct.share.handler.category.image.SHARE_TARGET"

    invoke-static {v1, v0}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/E7D;->A04:Ljava/util/Set;

    sget-object v4, LX/C4v;->A00:LX/C4v;

    const/4 v3, 0x3

    const-wide/32 v0, 0x927c0

    new-instance v2, LX/F7a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/F7a;->A00:I

    iput-wide v0, v2, LX/F7a;->A01:J

    iput-object v4, v2, LX/F7a;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/F7a;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/F7a;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/E7D;->A00:LX/F7a;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/E7D;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/E7D;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/E7D;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v3, "DirectShareShortcutUtil"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v3}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Share target avatar fetch failed, falling back to placeholder"

    invoke-static {v3, v1, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 6

    sget-object v1, LX/E7D;->A03:Ljava/util/Set;

    sget-object v0, LX/E7D;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {p0}, LX/0Mp;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Mk;

    iget-object v1, v0, LX/0Mk;->A0F:Ljava/util/Set;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mk;

    iget-object v0, v0, LX/0Mk;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v2}, LX/0Mp;->A06(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 27

    sget-object v25, LX/E7D;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    move/from16 v26, p3

    move/from16 v0, v26

    if-ne v1, v0, :cond_11

    move-object/from16 v2, p0

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2}, LX/E7D;->A01(Landroid/content/Context;)V

    sget-object v0, LX/E7D;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    invoke-static {v2}, LX/0Mp;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-class v24, Landroid/content/pm/ShortcutManager;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v23

    invoke-static/range {p2 .. p2}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/E7I;

    move-object/from16 v7, p1

    invoke-direct {v0, v2, v7, v1, v6}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v3}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const-string v3, "DirectShareShortcutUtil"

    if-eqz v0, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v19, v20, 0x1

    if-gez v20, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LX/WdA;

    iget-object v14, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    const v1, -0xd82b0c3

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v8, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x21009151

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7QH;

    invoke-direct {v0, v1}, LX/7QH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7QI;->A02(LX/7QH;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {v0}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    if-eqz v6, :cond_9

    invoke-static {v1}, LX/E7D;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_a

    invoke-static {v0}, LX/32o;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v15

    :goto_3
    if-eqz v15, :cond_c

    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    :goto_4
    sget-object v1, LX/E7D;->A02:Ljava/util/Set;

    invoke-interface/range {v18 .. v18}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v18 .. v18}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0Mj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Mk;

    invoke-direct {v1}, LX/0Mk;-><init>()V

    iput-object v1, v3, LX/0Mj;->A00:LX/0Mk;

    iput-object v2, v1, LX/0Mk;->A05:Landroid/content/Context;

    iput-object v0, v1, LX/0Mk;->A0D:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v1, LX/0Mk;->A0B:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    add-int/lit8 v1, v20, 0x5

    :cond_2
    :goto_5
    iget-object v0, v3, LX/0Mj;->A00:LX/0Mk;

    iput v1, v0, LX/0Mk;->A02:I

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0Mj;->A00:LX/0Mk;

    iput-object v1, v0, LX/0Mk;->A0P:[Landroid/content/Intent;

    iput-object v8, v0, LX/0Mk;->A09:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x811274002e620aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/E7D;->A03:Ljava/util/Set;

    :goto_6
    new-instance v1, LX/08w;

    invoke-direct {v1, v5}, LX/08w;-><init>(I)V

    invoke-virtual {v1, v0}, LX/08w;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0Mj;->A00:LX/0Mk;

    iput-object v1, v0, LX/0Mk;->A0F:Ljava/util/Set;

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8106a600002005L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Mj;->A00:LX/0Mk;

    iput-boolean v4, v0, LX/0Mk;->A0N:Z

    invoke-interface/range {v18 .. v18}, LX/Wdb;->EJc()Z

    move-result v0

    const-string v9, "actions.intent.SEND_MESSAGE"

    const-string v8, "actions.intent.RECEIVE_MESSAGE"

    if-eqz v0, :cond_4

    const-string v1, "message.sender.@type"

    const-string v4, "Audience"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v8, v1, v0}, LX/0Mj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "message.recipient.@type"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0}, LX/0Mj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_7
    invoke-virtual {v3}, LX/0Mj;->A00()LX/0Mk;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Mp;->A03(Landroid/content/Context;LX/0Mk;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v20, v19

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, LX/0Mj;->A02:Ljava/util/Set;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0Mj;->A02:Ljava/util/Set;

    :cond_5
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0Mj;->A02:Ljava/util/Set;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0Mj;->A02:Ljava/util/Set;

    :cond_6
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sget-object v0, LX/E7D;->A04:Ljava/util/Set;

    goto :goto_6

    :cond_8
    invoke-interface/range {v18 .. v18}, LX/Wdb;->EJc()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto/16 :goto_5

    :cond_9
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v3}, LX/1pe;->A0K(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    if-eqz v6, :cond_c

    invoke-interface/range {v18 .. v18}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nl;->A08(Lcom/instagram/user/model/User;Ljava/util/List;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/E7D;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/32o;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_c

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/E7D;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/32o;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_b

    const/16 v8, 0x100

    const/high16 v17, 0x43800000    # 256.0f

    const v0, 0x3f1eb852    # 0.62f

    mul-float v0, v17, v0

    float-to-int v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    rsub-int v3, v0, 0x100

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v3, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v10, 0x0

    invoke-virtual {v12, v9, v10, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v5, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v0, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v0, v16

    const v16, 0x3cf5c28f    # 0.03f

    mul-float v17, v17, v16

    add-float v0, v0, v17

    invoke-virtual {v12, v3, v1, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v13, v10, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x100

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_c
    const v3, 0x7f082bee

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    goto/16 :goto_4

    :cond_d
    invoke-interface/range {v18 .. v18}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/Iuy;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_0
    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/0Mp;->A05(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v5

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v3}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v1, "shortcuts size"

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "max allowed"

    move/from16 v0, v23

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "getMaxShortcutCountPerActivity"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    goto :goto_8

    :catch_1
    move-exception v1

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v3}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :goto_8
    invoke-interface {v3, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_f
    :goto_9
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    move/from16 v0, v26

    if-eq v1, v0, :cond_10

    invoke-static {v2}, LX/E7D;->A01(Landroid/content/Context;)V

    sget-object v0, LX/E7D;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-boolean v4, LX/E7D;->A08:Z

    return-void

    :cond_10
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    sput-boolean v0, LX/E7D;->A08:Z

    sget-object v0, LX/E7D;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v2}, LX/0Mp;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    :cond_11
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/E7D;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/lGm;

    invoke-direct {v0, p1, p2}, LX/lGm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method
