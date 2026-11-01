.class public final LX/86E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pns;
.implements LX/iaS;
.implements LX/Plv;
.implements LX/Phq;


# static fields
.field public static final A0Q:Ljava/util/List;


# instance fields
.field public A00:LX/EBM;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9PW;

.field public final A04:LX/84t;

.field public final A05:LX/FPp;

.field public final A06:LX/2p9;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Ppu;

.field public final A09:LX/hzp;

.field public final A0A:LX/85v;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Z

.field public final A0N:LX/1So;

.field public final A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LX/86E;->A0Q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/9PW;LX/84t;LX/FPp;Lcom/instagram/common/session/UserSession;LX/Ppu;LX/hzp;LX/1So;LX/85v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 23

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/86E;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/86E;->A08:LX/Ppu;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/86E;->A09:LX/hzp;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/86E;->A0A:LX/85v;

    move-object/from16 v1, p17

    iput-object v1, v0, LX/86E;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, LX/86E;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p19

    iput-object v1, v0, LX/86E;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p20

    iput-object v1, v0, LX/86E;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/86E;->A05:LX/FPp;

    iput-object v3, v0, LX/86E;->A03:LX/9PW;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/86E;->A04:LX/84t;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/86E;->A0N:LX/1So;

    move-object/from16 v1, p16

    iput-object v1, v0, LX/86E;->A0H:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, LX/86E;->A0M:Z

    move-object/from16 v1, p10

    iput-object v1, v0, LX/86E;->A0G:Ljava/lang/Integer;

    move/from16 v1, p22

    iput-boolean v1, v0, LX/86E;->A0O:Z

    move-object/from16 v1, p11

    iput-object v1, v0, LX/86E;->A0F:Ljava/lang/Integer;

    move-object/from16 v1, p12

    iput-object v1, v0, LX/86E;->A0E:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, LX/86E;->A0D:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, LX/86E;->A0B:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, LX/86E;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v0, LX/86E;->A02:Landroid/content/Context;

    const/16 v1, 0xd

    new-instance v3, LX/BRD;

    invoke-direct {v3, v0, v1}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/86E;->A0F:Ljava/lang/Integer;

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/86E;->A0G:Ljava/lang/Integer;

    iget-object v6, v0, LX/86E;->A0C:Ljava/lang/Integer;

    iget-object v15, v0, LX/86E;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810457001912beL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v15}, LX/Evy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    new-instance v4, LX/86Z;

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/86Z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v9, v0, LX/86E;->A0E:Ljava/lang/Integer;

    iget-object v10, v0, LX/86E;->A0D:Ljava/lang/Integer;

    iget-object v11, v0, LX/86E;->A0B:Ljava/lang/Integer;

    iget-boolean v13, v0, LX/86E;->A0M:Z

    invoke-static {v15, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x81043600001249L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {v15, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810ae000003cd8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {v15}, LX/Fm8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v1, LX/Ewi;->A00:LX/Ewi;

    invoke-virtual {v1, v15}, LX/Ewi;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v8, LX/86a;

    invoke-direct {v8, v6, v7, v2, v1}, LX/86a;-><init>(ZZZZ)V

    new-instance v7, LX/86n;

    move v14, v12

    invoke-direct/range {v7 .. v14}, LX/86n;-><init>(LX/86a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    new-instance v6, LX/86o;

    invoke-direct {v6, v7, v4}, LX/86o;-><init>(LX/86n;LX/86Z;)V

    invoke-static {v5}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v2

    iget-object v4, v0, LX/86E;->A09:LX/hzp;

    iget-object v14, v0, LX/86E;->A05:LX/FPp;

    iget-object v13, v0, LX/86E;->A04:LX/84t;

    iget-object v1, v0, LX/86E;->A0H:Ljava/lang/String;

    new-instance v12, LX/86q;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v19}, LX/86q;-><init>(LX/84t;LX/FPp;Lcom/instagram/common/session/UserSession;LX/86o;LX/hzp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v12}, LX/2r2;->A00(LX/A1C;)V

    iget-object v7, v6, LX/86o;->A01:LX/86Z;

    iget-object v5, v0, LX/86E;->A0J:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/86s;

    invoke-direct {v1, v7, v5, v3}, LX/86s;-><init>(LX/86Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    iget-object v5, v0, LX/86E;->A0L:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/86t;

    invoke-direct {v1, v7, v5, v3}, LX/86t;-><init>(LX/86Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    iget-object v14, v0, LX/86E;->A03:LX/9PW;

    const/16 v3, 0x3f

    new-instance v1, LX/Jt8;

    invoke-direct {v1, v0, v3}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/86u;

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/86u;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/86o;LX/hzp;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v13}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/86v;

    invoke-direct {v1, v7}, LX/86v;-><init>(LX/86Z;)V

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/86w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/87D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/87I;

    invoke-direct {v1, v14, v15, v6, v4}, LX/87I;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/86o;LX/hzp;)V

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2r2;->A06:Z

    const-string v1, "GalleryGridAdapter"

    iput-object v1, v2, LX/2r2;->A05:Ljava/lang/Object;

    new-instance v1, LX/2p9;

    invoke-direct {v1, v2}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v1, v0, LX/86E;->A06:LX/2p9;

    invoke-static {}, LX/2AZ;->A00()LX/2AZ;

    move-result-object v1

    new-instance v2, LX/2a0;

    invoke-direct {v2, v1}, LX/2a0;-><init>(LX/2AZ;)V

    new-instance v1, LX/87v;

    invoke-direct {v1, v0}, LX/87v;-><init>(LX/86E;)V

    invoke-virtual {v2, v1}, LX/2a0;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {v15, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810457001012baL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v21, v18

    goto/16 :goto_0

    :cond_1
    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/86E;->A0A:LX/85v;

    iget-object v0, v2, LX/85v;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/85v;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/85v;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/86E;->A0A:LX/85v;

    iget-object v0, v0, LX/85v;->A0J:LX/iaG;

    invoke-interface {v0}, LX/iaG;->DHu()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0}, LX/86E;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v5, p0, LX/86E;->A0A:LX/85v;

    iget-object v4, p0, LX/86E;->A09:LX/hzp;

    const/16 v0, 0x1c

    new-instance v3, LX/JsR;

    invoke-direct {v3, p0, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/85v;->A0J:LX/iaG;

    invoke-interface {v7, p2}, LX/iaG;->ESB(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, p2}, LX/Ptj;->GYZ(Lcom/instagram/common/gallery/model/GalleryItem;)V

    instance-of v0, v7, LX/5RA;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/85v;->A03:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_4

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/Ki4;

    invoke-direct {v0, v2, p2, v1}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-interface {v7, v0}, LX/Ptj;->AOp(LX/Ki4;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, LX/iaG;->Cat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/86E;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136fae

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {p2, v5}, LX/85v;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/85v;)V

    :cond_5
    invoke-virtual {v5, v3}, LX/85v;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, p2}, LX/hzp;->FTa(Lcom/instagram/common/gallery/model/GalleryItem;)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 4

    iget-object v3, p0, LX/86E;->A0A:LX/85v;

    iget-object v2, p0, LX/86E;->A09:LX/hzp;

    const/16 v1, 0x1b

    new-instance v0, LX/JsR;

    invoke-direct {v0, p0, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/85v;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/85v;)V

    invoke-virtual {v3, v0}, LX/85v;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, p1}, LX/hzp;->FTa(Lcom/instagram/common/gallery/model/GalleryItem;)V

    return-void
.end method

.method public final A04(LX/EBM;)V
    .locals 23

    move-object/from16 v7, p0

    iget-object v6, v7, LX/86E;->A0A:LX/85v;

    iget-object v13, v7, LX/86E;->A02:Landroid/content/Context;

    iget-object v0, v7, LX/86E;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_0
    iget-object v0, v7, LX/86E;->A0K:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    invoke-static {v13}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v18

    iget-object v0, v7, LX/86E;->A08:LX/Ppu;

    invoke-interface {v0}, LX/Ppu;->ENM()Z

    move-result v22

    invoke-interface {v0}, LX/Ppu;->E5q()Z

    move-result v21

    invoke-interface {v0}, LX/Ppu;->getColumnCount()I

    move-result v20

    new-instance v12, LX/88q;

    invoke-direct {v12, v13}, LX/88q;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v7, LX/86E;->A0O:Z

    move/from16 v17, v0

    const/4 v5, 0x0

    iget-object v1, v6, LX/85v;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/85v;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/85v;->A01(Lcom/instagram/common/gallery/Medium;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/85v;->A04:Ljava/util/List;

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz v9, :cond_2

    iget-boolean v9, v6, LX/85v;->A0C:Z

    iget-object v1, v6, LX/85v;->A03:LX/JtE;

    instance-of v0, v1, LX/3Su;

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    :goto_2
    iget-boolean v0, v6, LX/85v;->A0C:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/85v;->A0J:LX/iaG;

    invoke-interface {v0}, LX/iaG;->DHu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/85v;->A03:LX/JtE;

    instance-of v0, v1, LX/3Su;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/85v;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x8106db000321e6L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    const/4 v0, 0x1

    :goto_3
    new-instance v15, LX/87n;

    invoke-direct {v15, v9, v14, v0}, LX/87n;-><init>(ZZZ)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v16, :cond_3

    sget-object v9, LX/87o;->A00:LX/87o;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v9, v6, LX/85v;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810457001512bcL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8102d800080ae9L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/85v;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v14, v6, LX/85v;->A06:Ljava/util/List;

    :goto_4
    iget-object v15, v6, LX/85v;->A04:Ljava/util/List;

    const/16 v1, 0xf

    new-instance v0, LX/Jo8;

    invoke-direct {v0, v1}, LX/Jo8;-><init>(I)V

    invoke-static {v15, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/85v;->A08:Ljava/util/List;

    invoke-static {v14, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    :goto_5
    if-eqz v18, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v18, 0x1

    if-gez v18, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v15, LX/lyd;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    rem-int v0, v18, v20

    if-nez v0, :cond_5

    instance-of v0, v15, LX/87e;

    if-eqz v0, :cond_6

    check-cast v15, LX/87e;

    iget-object v0, v15, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v0, v14

    :goto_7
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v14}, LX/88q;->A00(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_8
    move/from16 v18, v17

    goto :goto_6

    :cond_6
    instance-of v14, v15, LX/87p;

    const-wide/16 v0, 0x0

    if-eqz v14, :cond_8

    check-cast v15, LX/87p;

    iget-object v14, v15, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    :goto_9
    iget-object v14, v14, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v14, :cond_7

    iget-object v14, v14, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_7
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_7

    :cond_8
    instance-of v14, v15, LX/87u;

    if-eqz v14, :cond_9

    check-cast v15, LX/87u;

    iget-object v14, v15, LX/87u;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    goto :goto_9

    :cond_9
    sget-object v14, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01b0c

    const-string v0, "Unsupported Media View Model"

    invoke-virtual {v14, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    goto :goto_8

    :cond_a
    iget-object v14, v6, LX/85v;->A05:Ljava/util/List;

    const/16 v1, 0xe

    new-instance v0, LX/Jo8;

    invoke-direct {v0, v1}, LX/Jo8;-><init>(I)V

    invoke-static {v14, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_4

    :cond_b
    invoke-static {v6}, LX/85v;->A02(LX/85v;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/85v;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8106db000321e6L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    goto/16 :goto_2

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_11
    if-eqz v17, :cond_12

    new-instance v15, LX/87q;

    invoke-direct {v15}, LX/Bfw;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_15

    if-eqz v22, :cond_15

    :cond_12
    if-eqz v21, :cond_13

    new-instance v12, LX/87s;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_13
    if-eqz v22, :cond_14

    iget-object v0, v6, LX/85v;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v13, v9}, LX/85v;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v9, LX/87r;

    invoke-direct {v9, v0}, LX/87r;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_14
    iput v2, v6, LX/85v;->A00:I

    iput-object v11, v6, LX/85v;->A07:Ljava/util/List;

    iput-object v10, v6, LX/85v;->A0B:Ljava/util/Map;

    iput-object v3, v6, LX/85v;->A09:Ljava/util/Map;

    iput-object v8, v6, LX/85v;->A0A:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, LX/85v;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A0B()V

    goto :goto_a

    :cond_15
    rsub-int/lit8 v14, v0, 0x9

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v14, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_16
    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-virtual {v1, v4}, LX/7PG;->A01(Ljava/util/List;)V

    move-object/from16 v2, p1

    iget-object v0, v7, LX/86E;->A06:LX/2p9;

    if-eqz p1, :cond_17

    invoke-virtual {v0, v1, v2}, LX/2p9;->A0g(LX/7PG;LX/EBM;)V

    :goto_c
    iput-boolean v5, v6, LX/85v;->A0D:Z

    return-void

    :cond_17
    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    goto :goto_c
.end method

.method public final A05(LX/JtE;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/86E;->A0A:LX/85v;

    iget-object v0, v1, LX/85v;->A03:LX/JtE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v1, LX/85v;->A0D:Z

    iput-object p1, v1, LX/85v;->A03:LX/JtE;

    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v4, p0

    iget-object v3, v4, LX/86E;->A0A:LX/85v;

    invoke-static/range {p1 .. p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EER;

    iget-object v0, v6, LX/EER;->A07:Ljava/lang/String;

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/86E;->A03:LX/9PW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_0
    iget-object v12, v6, LX/EER;->A06:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/896;->A00(LX/EER;)Lcom/instagram/common/gallery/RemoteMedia;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v9, v0, v1, v5}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v11, v6, LX/EER;->A05:Ljava/lang/String;

    iget-boolean v0, v6, LX/EER;->A09:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    const/4 v14, 0x3

    :cond_1
    iget v15, v6, LX/EER;->A01:I

    iget-object v0, v3, LX/85v;->A0J:LX/iaG;

    invoke-interface {v0, v9}, LX/iaG;->E8n(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v16

    iget-boolean v1, v3, LX/85v;->A0C:Z

    const/16 v0, 0x12

    new-instance v13, LX/Jke;

    invoke-direct {v13, v0}, LX/Jke;-><init>(I)V

    const/16 v19, 0x1

    new-instance v8, LX/87p;

    move/from16 v18, v5

    move/from16 v17, v1

    invoke-direct/range {v8 .. v19}, LX/87p;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, v3, LX/85v;->A06:Ljava/util/List;

    iget-object v0, v4, LX/86E;->A00:LX/EBM;

    invoke-virtual {v4, v0}, LX/86E;->A04(LX/EBM;)V

    return-void
.end method

.method public final A07(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v3, p0

    if-eqz p3, :cond_0

    iget-object v1, v3, LX/86E;->A0A:LX/85v;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/85v;->A05:Ljava/util/List;

    :cond_0
    const/16 v5, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EER;

    iget-object v0, v6, LX/EER;->A07:Ljava/lang/String;

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/86E;->A03:LX/9PW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_1
    iget-object v12, v6, LX/EER;->A06:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/896;->A00(LX/EER;)Lcom/instagram/common/gallery/RemoteMedia;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v9, v0, v1, v2}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v11, v6, LX/EER;->A05:Ljava/lang/String;

    iget-boolean v0, v6, LX/EER;->A09:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    const/4 v14, 0x3

    :cond_2
    iget v15, v6, LX/EER;->A01:I

    iget-object v1, v3, LX/86E;->A0A:LX/85v;

    iget-object v0, v1, LX/85v;->A0J:LX/iaG;

    invoke-interface {v0, v9}, LX/iaG;->E8n(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v16

    iget-boolean v0, v1, LX/85v;->A0C:Z

    new-instance v8, LX/87p;

    move-object/from16 v13, p2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v17, v0

    invoke-direct/range {v8 .. v19}, LX/87p;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87p;

    iget-object v0, v0, LX/87p;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v3, LX/86E;->A0A:LX/85v;

    iget-object v0, v6, LX/85v;->A05:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/87p;

    iget-object v0, v0, LX/87p;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Jo8;

    invoke-direct {v0, v1}, LX/Jo8;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/85v;->A05:Ljava/util/List;

    iget-object v0, v3, LX/86E;->A00:LX/EBM;

    invoke-virtual {v3, v0}, LX/86E;->A04(LX/EBM;)V

    return-void
.end method

.method public final A08(ZZ)V
    .locals 28

    move-object/from16 v2, p0

    iget-object v3, v2, LX/86E;->A0A:LX/85v;

    iget-object v1, v2, LX/86E;->A09:LX/hzp;

    iget-boolean v0, v3, LX/85v;->A0C:Z

    move/from16 v15, p1

    move/from16 v9, p2

    if-ne v0, v15, :cond_0

    iget-boolean v0, v3, LX/85v;->A0F:Z

    if-eq v0, v9, :cond_4

    :cond_0
    iput-boolean v15, v3, LX/85v;->A0C:Z

    iput-boolean v9, v3, LX/85v;->A0F:Z

    invoke-interface {v1}, LX/hzp;->FcL()V

    iget-object v1, v3, LX/85v;->A04:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/87e;

    iget-object v1, v7, LX/87e;->A01:LX/Geb;

    const/16 v0, 0x1fa

    invoke-static {v1, v0, v15, v9}, LX/Geb;->A00(LX/Geb;IZZ)LX/Geb;

    move-result-object v6

    sget-object v4, LX/GeS;->A00:LX/GeS;

    iget-object v5, v7, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v1, v5, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, LX/85v;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v0}, LX/GeS;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/87e;->A02:LX/Gea;

    new-instance v0, LX/87e;

    invoke-direct {v0, v5, v6, v1, v4}, LX/87e;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Geb;LX/Gea;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    iput-object v8, v3, LX/85v;->A04:Ljava/util/List;

    iget-object v4, v3, LX/85v;->A05:Ljava/util/List;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/87p;

    iget-object v9, v4, LX/87p;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/87p;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v4, LX/87p;->A05:Ljava/lang/String;

    iget v12, v4, LX/87p;->A01:I

    iget v13, v4, LX/87p;->A00:I

    iget-object v7, v4, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v3, LX/85v;->A0J:LX/iaG;

    invoke-interface {v0, v7}, LX/iaG;->E8n(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v14

    iget-boolean v0, v4, LX/87p;->A08:Z

    iget-object v11, v4, LX/87p;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/87p;

    move/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/87p;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, v3, LX/85v;->A05:Ljava/util/List;

    iget-object v1, v3, LX/85v;->A08:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87u;

    iget-object v11, v1, LX/87u;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/87u;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v1, LX/87u;->A05:Ljava/lang/String;

    iget v8, v1, LX/87u;->A01:I

    iget v7, v1, LX/87u;->A00:I

    iget-object v6, v1, LX/87u;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v3, LX/85v;->A0J:LX/iaG;

    invoke-interface {v0, v6}, LX/iaG;->E8n(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v23

    iget-boolean v5, v1, LX/87u;->A07:Z

    iget-boolean v4, v1, LX/87u;->A06:Z

    iget-boolean v1, v1, LX/87u;->A08:Z

    new-instance v0, LX/87u;

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v24, v1

    move/from16 v25, v4

    move/from16 v26, v15

    move/from16 v27, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/87u;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v12, v3, LX/85v;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/86E;->A04(LX/EBM;)V

    :cond_4
    return-void
.end method

.method public final AeE(I)I
    .locals 2

    iget-object v0, p0, LX/86E;->A0A:LX/85v;

    iget-object v1, v0, LX/85v;->A09:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AeH(I)I
    .locals 2

    iget-object v0, p0, LX/86E;->A0A:LX/85v;

    iget-object v1, v0, LX/85v;->A0A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final B31()Ljava/util/List;
    .locals 1

    sget-object v0, LX/86E;->A0Q:Ljava/util/List;

    return-object v0
.end method

.method public final CIK()I
    .locals 1

    iget-object v0, p0, LX/86E;->A0A:LX/85v;

    iget v0, v0, LX/85v;->A01:I

    return v0
.end method

.method public final D73()LX/8QJ;
    .locals 1

    iget-object v0, p0, LX/86E;->A06:LX/2p9;

    return-object v0
.end method

.method public final DDE()I
    .locals 1

    iget-object v0, p0, LX/86E;->A0A:LX/85v;

    iget v0, v0, LX/85v;->A00:I

    return v0
.end method

.method public final DGS(I)I
    .locals 2

    iget-object v0, p0, LX/86E;->A0A:LX/85v;

    iget-object v1, v0, LX/85v;->A0B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DGe()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/86E;->A0A:LX/85v;

    iget-object v0, v0, LX/85v;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final G2x(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GyZ(LX/hyn;Ljava/util/List;)V
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v11, p0

    if-nez v0, :cond_0

    iget-object v1, v11, LX/86E;->A01:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v11, LX/86E;->A0A:LX/85v;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/85v;->A04:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v11, LX/86E;->A01:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    sget-object v1, LX/GeA;->A00:LX/5BJ;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v0, v9

    goto :goto_0

    :cond_5
    iget-object v8, v11, LX/86E;->A0A:LX/85v;

    iget-object v1, v8, LX/85v;->A08:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87u;

    iget-object v0, v0, LX/87u;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v8, LX/85v;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87e;

    iget-object v0, v1, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v8, LX/85v;->A0J:LX/iaG;

    invoke-interface {v0, v3}, LX/iaG;->E8s(Lcom/instagram/common/gallery/Medium;)I

    move-result v2

    iget-object v1, v8, LX/85v;->A03:LX/JtE;

    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_b

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    sget-object v1, LX/GeS;->A00:LX/GeS;

    iget-object v0, v11, LX/86E;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/GeS;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v4, v3, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    new-instance v3, LX/Gea;

    invoke-direct {v3, v2, v10, v0, v10}, LX/Gea;-><init>(IIZZ)V

    iget-boolean v13, v8, LX/85v;->A0C:Z

    iget-boolean v2, v8, LX/85v;->A0F:Z

    iget-object v0, v11, LX/86E;->A08:LX/Ppu;

    invoke-interface {v0}, LX/Ppu;->getColumnCount()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v12, v11, LX/86E;->A02:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v12}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v1, v16, -0x1

    mul-int/2addr v15, v1

    sub-int/2addr v0, v15

    div-int v0, v0, v16

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v1, v11, LX/86E;->A0P:Z

    new-instance v0, LX/Geb;

    move/from16 v22, v13

    move/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v10

    move/from16 v26, v1

    move/from16 v27, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/Geb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V

    new-instance v1, LX/87e;

    invoke-direct {v1, v4, v0, v3, v5}, LX/87e;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Geb;LX/Gea;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_b
    instance-of v0, v1, LX/Fe7;

    if-eqz v0, :cond_c

    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    instance-of v0, v1, LX/3Su;

    if-eqz v0, :cond_e

    sget-object v1, LX/Ewi;->A00:LX/Ewi;

    iget-object v0, v11, LX/86E;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ewi;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v21, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_d
    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_e
    sget-object v21, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Jo8;

    invoke-direct {v0, v1}, LX/Jo8;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/85v;->A04:Ljava/util/List;

    iget-object v0, v11, LX/86E;->A00:LX/EBM;

    invoke-virtual {v11, v0}, LX/86E;->A04(LX/EBM;)V

    iget-object v2, v11, LX/86E;->A0N:LX/1So;

    if-eqz v2, :cond_10

    if-eqz p1, :cond_10

    invoke-interface/range {p1 .. p1}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_10

    iget-object v1, v11, LX/86E;->A08:LX/Ppu;

    invoke-interface {v1}, LX/Ppu;->BnN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v9}, LX/Ppu;->GoO(Ljava/lang/Integer;)V

    iget-object v0, v11, LX/86E;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0g:LX/6qp;

    const-string v0, "set_media"

    invoke-virtual {v1, v2, v0}, LX/6qp;->A04(LX/1So;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/86E;->A00()I

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/KCa;

    invoke-direct {v1, p1, v0}, LX/KCa;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/86E;->A06:LX/2p9;

    invoke-virtual {v0, v1}, LX/8QJ;->A0M(LX/3d3;)V

    iget-object v0, p0, LX/86E;->A0A:LX/85v;

    iget-object v0, v0, LX/85v;->A0K:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
