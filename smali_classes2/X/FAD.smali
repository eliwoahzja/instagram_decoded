.class public final LX/FAD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/FAD;->$t:I

    iput-object p1, p0, LX/FAD;->A01:Ljava/lang/Object;

    iput p2, p0, LX/FAD;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/FAD;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v4, LX/FAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget-object v1, v0, LX/1Gy;->A09:LX/1d0;

    iget v0, v4, LX/FAD;->A00:I

    invoke-virtual {v1, v0}, LX/1d0;->A00(I)LX/17b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/17b;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v0, :cond_1

    const/16 v0, 0x30

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, v4, LX/FAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    iget v4, v4, LX/FAD;->A00:I

    new-instance v11, LX/Bnl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820d10002e1a9aL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v1

    const-string v0, "FlashStoriesCacheCoroutineIo"

    invoke-static {v0, v1, v3}, LX/7Fq;->A00(Ljava/lang/String;LX/mkc;I)LX/mkc;

    move-result-object v0

    iput-object v0, v11, LX/Bnl;->A01:LX/mkc;

    invoke-static {v4, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v1

    const-string v0, "FlashStoriesCacheCoroutineDefault"

    invoke-static {v0, v1, v3}, LX/7Fq;->A00(Ljava/lang/String;LX/mkc;I)LX/mkc;

    move-result-object v0

    iput-object v0, v11, LX/Bnl;->A00:LX/mkc;

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v4, LX/FAD;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, v4, LX/FAD;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0A(LX/4Mg;I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v4, LX/FAD;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, v4, LX/FAD;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0I(LX/4Mg;I)Landroid/graphics/Movie;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v4, LX/FAD;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, v4, LX/FAD;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0c(LX/4Mg;I)[I

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v4, LX/FAD;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, v4, LX/FAD;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0J(LX/4Mg;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v4, LX/FAD;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, v4, LX/FAD;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0C(LX/4Mg;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_6
    iget-object v0, v4, LX/FAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EX;

    iget-object v10, v0, LX/0EX;->A01:Landroid/content/Context;

    iget-object v8, v0, LX/0EX;->A05:LX/8ke;

    iget-object v3, v0, LX/0EX;->A04:LX/05F;

    iget-object v6, v0, LX/0EX;->A06:LX/Fym;

    iget-object v9, v0, LX/0EX;->A03:LX/05F;

    iget-object v2, v0, LX/0EX;->A02:LX/pth;

    iget v7, v4, LX/FAD;->A00:I

    const/4 v5, 0x0

    new-instance v1, LX/04V;

    invoke-direct {v1, v7}, LX/04V;-><init>(I)V

    new-instance v0, LX/6xX;

    invoke-direct {v0, v5, v5}, LX/6xX;-><init>(LX/6xX;LX/qLA;)V

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v11, LX/mVG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/mVG;->A02:Landroid/content/Context;

    iput v7, v11, LX/mVG;->A00:I

    iput-object v8, v11, LX/mVG;->A0D:LX/8ke;

    iput-object v1, v11, LX/mVG;->A08:LX/04V;

    iput-object v0, v11, LX/mVG;->A0C:LX/6xX;

    iput-object v9, v11, LX/mVG;->A0A:LX/05F;

    iput-object v3, v11, LX/mVG;->A0B:LX/05F;

    iput-object v2, v11, LX/mVG;->A07:LX/pth;

    invoke-static {v10, v1, v8}, LX/6hY;->A00(Landroid/content/Context;LX/04V;LX/8ke;)LX/6hZ;

    move-result-object v0

    iput-object v0, v11, LX/mVG;->A03:LX/6hZ;

    if-nez v9, :cond_4

    new-instance v0, LX/05F;

    invoke-direct {v0}, LX/05F;-><init>()V

    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v0, LX/05F;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/05F;->A01(LX/05F;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v3, v0

    :cond_3
    iput-object v3, v11, LX/mVG;->A09:LX/05F;

    new-instance v12, LX/Lck;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Dvn;

    invoke-direct {v1, v11}, LX/Dvn;-><init>(LX/mVG;)V

    iget-boolean v0, v8, LX/8ke;->A0M:Z

    new-instance v10, LX/6xW;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v7

    move/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v18}, LX/6xW;-><init>(LX/Fbo;LX/HAD;LX/mfk;LX/qAd;LX/HAE;LX/Fcn;IZ)V

    iput-object v10, v11, LX/mVG;->A06:LX/6xW;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/mVG;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v6}, LX/Fym;->DDT()LX/Fdo;

    move-result-object v0

    iput-object v0, v11, LX/mVG;->A0F:LX/Fdo;

    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/3i0;-><init>()V

    iput-object v0, v11, LX/mVG;->A0Q:LX/3i0;

    iput v4, v11, LX/mVG;->A0P:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/mVG;->A0H:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/mVG;->A0L:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/mVG;->A0G:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/mVG;->A0K:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/mVG;->A0I:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_4
    invoke-static {v9}, LX/05F;->A00(LX/05F;)LX/05F;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
