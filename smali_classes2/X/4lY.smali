.class public final LX/4lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixm;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3nH;

.field public final A03:LX/Ifn;

.field public final A04:LX/IAz;

.field public final A05:LX/4lV;

.field public final A06:LX/4lU;

.field public final A07:LX/Ixm;

.field public final A08:LX/4lL;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Esp;

.field public final A0B:LX/snk;

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3nH;LX/IAz;LX/4lV;LX/4lU;LX/Ixm;LX/4lL;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/snk;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/4lY;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/4lY;->A02:LX/3nH;

    iput-object p4, p0, LX/4lY;->A06:LX/4lU;

    iput-object p3, p0, LX/4lY;->A05:LX/4lV;

    iput-object p6, p0, LX/4lY;->A08:LX/4lL;

    iput-boolean p11, p0, LX/4lY;->A0C:Z

    iput-object p10, p0, LX/4lY;->A0B:LX/snk;

    iput-object p9, p0, LX/4lY;->A0A:LX/Esp;

    iput-object p8, p0, LX/4lY;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/4lY;->A04:LX/IAz;

    iput-object p5, p0, LX/4lY;->A07:LX/Ixm;

    iget-object v0, p1, LX/3nH;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/4lY;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3nH;->A04:LX/Ifn;

    iput-object v0, p0, LX/4lY;->A03:LX/Ifn;

    return-void
.end method

.method private final A00(LX/3eQ;)LX/Ncj;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No organic CTA provider for itemType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, LX/jiu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v1, LX/Ma8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/Epu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Epy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/Epy;->A00:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ma7;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ma6;

    :goto_0
    check-cast v1, LX/Ncj;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A01(LX/3eQ;)LX/4y7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0S:LX/Esp;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0D:LX/Esp;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0N:LX/Esp;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0T:LX/Esp;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0B:LX/Esp;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0K:LX/Esp;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0F:LX/Esp;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0E:LX/Esp;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0W:LX/Esp;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A06:LX/Esp;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0a:LX/Esp;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0e:LX/Esp;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0g:LX/Esp;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0P:LX/Esp;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A08:LX/Esp;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0M:LX/Esp;

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A07:LX/Esp;

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A09:LX/Esp;

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0Q:LX/Esp;

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0I:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y7;

    return-object v0

    :pswitch_14
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_10
        :pswitch_14
        :pswitch_4
        :pswitch_14
        :pswitch_14
        :pswitch_10
        :pswitch_14
        :pswitch_7
        :pswitch_13
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_14
    .end packed-switch
.end method

.method private final A02(LX/3eQ;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, 0x74b291b4

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Lcom/facebook/litho/LithoView;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 12

    move-object v5, p0

    invoke-direct {p0, p2}, LX/4lY;->A00(LX/3eQ;)LX/Ncj;

    move-result-object v3

    invoke-direct {p0, p2}, LX/4lY;->A01(LX/3eQ;)LX/4y7;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediacta.MediaCTABarLithoBinder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-direct {p0, p2, p3}, LX/4lY;->A02(LX/3eQ;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x25

    new-instance v9, LX/DJn;

    invoke-direct {v9, v0}, LX/DJn;-><init>(I)V

    const/4 v2, 0x2

    new-instance v1, LX/ium;

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, LX/ium;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v11, LX/DJn;

    invoke-direct {v11, v0}, LX/DJn;-><init>(I)V

    move-object v6, p1

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final A04(LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    move-object v11, p0

    invoke-direct {p0, p1}, LX/4lY;->A00(LX/3eQ;)LX/Ncj;

    move-result-object v9

    invoke-direct {p0, p1}, LX/4lY;->A01(LX/3eQ;)LX/4y7;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediacta.MediaCTABarLithoBinder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p2

    invoke-direct {p0, p1, p2}, LX/4lY;->A02(LX/3eQ;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x27

    new-instance v6, LX/DJn;

    invoke-direct {v6, v0}, LX/DJn;-><init>(I)V

    const/4 v8, 0x3

    new-instance v7, LX/ium;

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, LX/ium;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v8, LX/DJn;

    invoke-direct {v8, v0}, LX/DJn;-><init>(I)V

    const/16 v0, 0x40

    new-instance v9, LX/9ef;

    invoke-direct {v9, v2, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v10, LX/9ef;

    invoke-direct {v10, v2, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v2 .. v11}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static A05(Landroid/view/View;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;LX/4s7;LX/4lY;I)Z
    .locals 13

    move-object v10, p0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object p0, p2

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    move-object/from16 v12, p5

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x0

    :goto_0
    iget-object v1, v1, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return v6

    :pswitch_1
    :try_start_0
    iget-object v2, v12, LX/4lY;->A08:LX/4lL;

    iget-object v2, v2, LX/4lL;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VEn;

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v2, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v2, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v2, 0x1d

    new-instance v4, LX/BEc;

    invoke-direct {v4, v2, p2, v12}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    new-instance v2, LX/9la;

    invoke-direct {v2, v3, v11, p2, v12}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/GOK;->A00:LX/GOK;

    move-object v7, v10

    move-object v9, v5

    move-object v10, v4

    move-object v11, v2

    invoke-static/range {v7 .. v12}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v12, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4jU;

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v3, v12, LX/4lY;->A06:LX/4lU;

    iget-object v3, v3, LX/4lU;->A0F:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    const v4, 0x32e55bf

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {p2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x14

    new-instance v4, LX/D2D;

    invoke-direct {v4, v2, v11, v12}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1d

    new-instance v2, LX/BYE;

    invoke-direct {v2, v3, p2, v12, v11}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/GOA;->A00:LX/GOA;

    move-object v7, v10

    move-object v10, v4

    move-object v11, v2

    invoke-static/range {v7 .. v12}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v12, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4jU;

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v3, v12, LX/4lY;->A06:LX/4lU;

    iget-object v3, v3, LX/4lU;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    const v4, -0x2ff4ad98    # -9.349734E9f

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {p2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x13

    new-instance v4, LX/D2D;

    invoke-direct {v4, v2, v11, v12}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1c

    new-instance v2, LX/BYE;

    invoke-direct {v2, v3, p2, v12, v11}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/GO2;->A00:LX/GO2;

    move-object v7, v10

    move-object v10, v4

    move-object v11, v2

    invoke-static/range {v7 .. v12}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v10, Lcom/facebook/litho/LithoView;

    invoke-direct {v12, v10, p1, p2, v11}, LX/4lY;->A03(Lcom/facebook/litho/LithoView;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v12, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0N5;

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v3, v12, LX/4lY;->A06:LX/4lU;

    iget-object v3, v3, LX/4lU;->A0W:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    const v4, 0x74b291b4

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, LX/8C3;->A00:LX/8C3;

    const/16 v3, 0x10

    new-instance v2, LX/Cyt;

    invoke-direct {v2, v3, p0, v12, v11}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p5, LX/8C4;->A00:LX/8C4;

    move-object p0, v10

    move-object/from16 p4, v2

    invoke-static/range {p0 .. p5}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v12, LX/4lY;->A08:LX/4lL;

    iget-object v2, v2, LX/4lL;->A0W:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZpC;

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v2, v12, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v2}, LX/4lU;->A02()LX/7eD;

    invoke-static {p2}, LX/Ctl;->A00(Lcom/instagram/feed/media/Media;)LX/9y8;

    move-result-object v2

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x1a

    new-instance v5, LX/BEc;

    invoke-direct {v5, v2, p2, v12}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x11

    new-instance v4, LX/9la;

    invoke-direct {v4, v2, v11, p2, v12}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    new-instance v2, LX/Dmi;

    invoke-direct {v2, v3, p2, v12}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v10

    move-object v10, v5

    move-object v11, v4

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v12, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A0F:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/e4M;

    move-object p1, v10

    check-cast p1, Lcom/facebook/litho/LithoView;

    iget-object v3, v12, LX/4lY;->A06:LX/4lU;

    iget-object v3, v3, LX/4lU;->A0L:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    const v4, 0x9f09ad5

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {p0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0xd

    new-instance v4, LX/9la;

    invoke-direct {v4, v2, v11, p0, v12}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-instance v7, LX/EOk;

    move-object v9, v10

    move-object v10, p0

    invoke-direct/range {v7 .. v12}, LX/EOk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    new-instance v2, LX/9la;

    invoke-direct {v2, v3, v11, p0, v12}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_8
    iget v3, v11, LX/6oE;->A0D:I

    if-eqz v3, :cond_0

    iget-object v3, v12, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v3}, LX/4lU;->A00()LX/8lX;

    move-result-object v5

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/1Rk;

    invoke-direct {v4, p2, v3}, LX/1Rk;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v4}, LX/8lX;->A02(Landroid/content/Context;LX/1Rk;)LX/2iI;

    move-result-object v3

    iget v8, v3, LX/2iI;->A00:I

    :goto_1
    iget-object v3, v12, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/e4N;

    move-object p1, v10

    check-cast p1, Lcom/facebook/litho/LithoView;

    iget-object v3, v12, LX/4lY;->A06:LX/4lU;

    iget-object v3, v3, LX/4lU;->A0K:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    const v4, -0x366ceb3

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0xf

    new-instance v4, LX/9la;

    invoke-direct {v4, v2, v11, p0, v12}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance v7, LX/jaB;

    invoke-direct/range {v7 .. v13}, LX/jaB;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x10

    new-instance v2, LX/9la;

    invoke-direct {v2, v3, v11, p0, v12}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v1, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static A06(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;)Z
    .locals 14

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object/from16 v9, p2

    iget v0, v9, LX/6oE;->A0D:I

    move-object v8, p0

    move-object v11, p1

    move-object/from16 v10, p3

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A00()LX/8lX;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/1Rk;

    invoke-direct {v1, p1, v0}, LX/1Rk;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/8lX;->A02(Landroid/content/Context;LX/1Rk;)LX/2iI;

    move-result-object v0

    iget v6, v0, LX/2iI;->A00:I

    :goto_0
    iget-object v0, v10, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4s7;

    move-object v12, v8

    check-cast v12, Lcom/facebook/litho/LithoView;

    iget-object v0, v10, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, -0x366ceb3

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    new-instance p1, LX/9la;

    invoke-direct {p1, v0, v9, v11, v10}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-instance v5, LX/jaB;

    invoke-direct/range {v5 .. v11}, LX/jaB;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/9la;

    invoke-direct {v0, v1, v9, v11, v10}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    invoke-static/range {v12 .. v17}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v4

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A07(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;Ljava/lang/Object;)Z
    .locals 11

    move-object v3, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    iget-object v0, p2, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4s7;

    check-cast v3, Lcom/facebook/litho/LithoView;

    iget-object v0, p2, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A01()LX/7eV;

    const v1, 0x38756f65

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x16

    new-instance v6, LX/9dk;

    invoke-direct {v6, p0, p1, p2, v0}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v0, 0x17

    new-instance v7, LX/9dk;

    invoke-direct {v7, p0, p1, p2, v0}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v0, 0x18

    new-instance v8, LX/9dk;

    invoke-direct {v8, p0, p1, p2, v0}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v9, 0x60

    invoke-static/range {v3 .. v10}, LX/4s7;->A01(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    return v10
.end method

.method public static A08(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;Ljava/lang/Object;)Z
    .locals 8

    move-object v3, p3

    const/4 v2, 0x1

    iget-object v0, p2, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4s7;

    check-cast v3, Lcom/facebook/litho/LithoView;

    iget-object v0, p2, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A03()LX/6wR;

    invoke-static {p0}, LX/6wS;->A00(Lcom/instagram/feed/media/Media;)LX/6wT;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x19

    new-instance v6, LX/9dk;

    invoke-direct {v6, p0, p1, p2, v0}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v0, 0x1a

    new-instance v7, LX/9dk;

    invoke-direct {v7, p0, p1, p2, v0}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v0, 0x14

    new-instance p0, LX/9dr;

    invoke-direct {p0, p2, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public static A09(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;Ljava/lang/Object;)Z
    .locals 11

    const/4 v1, 0x1

    move-object v6, p2

    iget-object v0, p2, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4s7;

    move-object v5, p3

    move-object v8, v5

    check-cast v8, Lcom/facebook/litho/LithoView;

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v0, 0x1b

    new-instance p0, LX/9dk;

    move-object v7, p1

    invoke-direct {p0, v4, p1, p2, v0}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v3, 0x22

    new-instance v2, LX/9dd;

    invoke-direct/range {v2 .. v7}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance p2, LX/9dr;

    invoke-direct {p2, v6, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    move-object p1, v2

    invoke-static/range {v8 .. v13}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public static A0A(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;Ljava/lang/Object;)Z
    .locals 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v8, p2

    iget-object v0, p2, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4s7;

    move-object/from16 v7, p3

    move-object v10, v7

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v0, p2, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, -0x29b490f4

    const-string/jumbo v0, "itas-android"

    move-object v6, p0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x14

    new-instance p0, LX/9dk;

    move-object v9, p1

    invoke-direct {p0, v6, p1, p2, v0}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v5, 0x20

    new-instance v4, LX/9dd;

    invoke-direct/range {v4 .. v9}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance p2, LX/9fe;

    invoke-direct {p2, v0, v6, v8}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v4

    invoke-static/range {v10 .. v15}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public static A0B(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;Ljava/lang/Object;)Z
    .locals 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v8, p2

    iget-object v0, p2, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4s7;

    move-object/from16 v7, p3

    move-object v10, v7

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v0, p2, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, 0x20565ee1

    const-string/jumbo v0, "itas-android"

    move-object v6, p0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x15

    new-instance p0, LX/9dk;

    move-object v9, p1

    invoke-direct {p0, v6, p1, p2, v0}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v5, 0x21

    new-instance v4, LX/9dd;

    invoke-direct/range {v4 .. v9}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance p2, LX/9dr;

    invoke-direct {p2, v8, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    move-object p1, v4

    invoke-static/range {v10 .. v15}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public static A0C(Lcom/instagram/feed/media/Media;LX/4s7;LX/4lY;Ljava/lang/Object;)Z
    .locals 10

    move-object v5, p3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p2, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BtK;

    check-cast v5, Lcom/facebook/litho/LithoView;

    iget-object v0, p2, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, 0x36688680

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x19

    new-instance v8, LX/354;

    invoke-direct {v8, p2, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v9, LX/BEc;

    invoke-direct {v9, v0, p0, p2}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/GOJ;->A00:LX/GOJ;

    invoke-static/range {v5 .. v10}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return v4

    :catchall_0
    move-exception v1

    iget-object v0, p1, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1
.end method

.method public static A0D(Lcom/instagram/feed/media/Media;LX/4s7;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    move-object v5, p4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p2, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VEd;

    check-cast v5, Lcom/facebook/litho/LithoView;

    iget-object v0, p2, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, -0x27ac1ae5

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1c

    new-instance v8, LX/BEc;

    invoke-direct {v8, v0, p0, p2}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v9, LX/9la;

    invoke-direct {v9, v0, p3, p0, p2}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v10, LX/Dmi;

    invoke-direct {v10, v0, p0, p2}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v5 .. v10}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return v4

    :catchall_0
    move-exception v1

    iget-object v0, p1, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1
.end method

.method public static A0E(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;)Z
    .locals 9

    move-object v4, p2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4s7;

    check-cast v4, Lcom/facebook/litho/LithoView;

    iget-object v0, p1, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, 0x36688680

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x19

    new-instance v7, LX/354;

    invoke-direct {v7, p1, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v8, LX/BEc;

    invoke-direct {v8, v0, p0, p1}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/GOJ;->A00:LX/GOJ;

    invoke-static/range {v4 .. v9}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public static A0F(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p2

    const/4 v2, 0x1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/1Rk;

    invoke-direct {v1, p0, v0}, LX/1Rk;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4s7;

    check-cast v3, Lcom/facebook/litho/LithoView;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v6, LX/9im;

    invoke-direct {v6, v0, v1, p1}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance p0, LX/9im;

    invoke-direct {p0, v0, v1, p1}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LX/9GY;->A00:LX/9GY;

    invoke-static/range {v3 .. v8}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public static A0G(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    move-object v4, p3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4s7;

    check-cast v4, Lcom/facebook/litho/LithoView;

    iget-object v0, p1, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, 0x32e55bf

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x14

    new-instance v7, LX/D2D;

    invoke-direct {v7, v0, p2, p1}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v8, LX/BYE;

    invoke-direct {v8, v0, p0, p1, p2}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/GOA;->A00:LX/GOA;

    invoke-static/range {v4 .. v9}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public static A0H(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    move-object v3, p3

    const/4 v2, 0x1

    iget-object v0, p1, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4s7;

    check-cast v3, Lcom/facebook/litho/LithoView;

    iget-object v0, p1, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A02()LX/7eD;

    invoke-static {p0}, LX/Ctl;->A00(Lcom/instagram/feed/media/Media;)LX/9y8;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1a

    new-instance v6, LX/BEc;

    invoke-direct {v6, v0, p0, p1}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v7, LX/9la;

    invoke-direct {v7, v0, p2, p0, p1}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v8, LX/Dmi;

    invoke-direct {v8, v0, p0, p1}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v8}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public static A0I(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    move-object v4, p3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4s7;

    check-cast v4, Lcom/facebook/litho/LithoView;

    iget-object v0, p1, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, 0x74b291b4

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/8C3;->A00:LX/8C3;

    const/16 v0, 0x10

    new-instance v8, LX/Cyt;

    invoke-direct {v8, v0, p0, p1, p2}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/8C4;->A00:LX/8C4;

    invoke-static/range {v4 .. v9}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public static A0J(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v2, p3

    const/4 v1, 0x1

    iget-object v0, p1, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4s7;

    check-cast v2, Lcom/facebook/litho/LithoView;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v0, 0x1d

    new-instance v5, LX/BEc;

    invoke-direct {v5, v0, p0, p1}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v6, LX/9la;

    invoke-direct {v6, v0, p2, p0, p1}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/GOK;->A00:LX/GOK;

    invoke-static/range {v2 .. v7}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public static A0K(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v9, p1

    iget-object v0, p1, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4s7;

    move-object v6, p3

    move-object v10, v6

    check-cast v10, Lcom/facebook/litho/LithoView;

    iget-object v0, p1, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, 0x9f09ad5

    const-string/jumbo v0, "ig4a-instagram-schema"

    move-object v7, p0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    new-instance p1, LX/9la;

    move-object v8, p2

    invoke-direct {p1, v0, p2, v7, v9}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v4, LX/EOk;

    invoke-direct/range {v4 .. v9}, LX/EOk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance p3, LX/9la;

    invoke-direct {p3, v0, p2, v7, v9}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v4

    invoke-static/range {v10 .. v15}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public static A0L(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    move-object v4, p3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4s7;

    check-cast v4, Lcom/facebook/litho/LithoView;

    iget-object v0, p1, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, -0x27ac1ae5

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1c

    new-instance v7, LX/BEc;

    invoke-direct {v7, v0, p0, p1}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v8, LX/9la;

    invoke-direct {v8, v0, p2, p0, p1}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v9, LX/Dmi;

    invoke-direct {v9, v0, p0, p1}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public static A0M(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    move-object v4, p3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4s7;

    check-cast v4, Lcom/facebook/litho/LithoView;

    iget-object v0, p1, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, -0x2ff4ad98    # -9.349734E9f

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    new-instance v7, LX/D2D;

    invoke-direct {v7, v0, p2, p1}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v8, LX/BYE;

    invoke-direct {v8, v0, p0, p1, p2}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/GO2;->A00:LX/GO2;

    invoke-static/range {v4 .. v9}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method


# virtual methods
.method public final A0N(LX/3eQ;)LX/mmf;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/Een;

    invoke-direct {v0, p0}, LX/Een;-><init>(LX/4lY;)V

    return-object v0

    :cond_1
    new-instance v0, LX/Eeo;

    invoke-direct {v0, p0}, LX/Eeo;-><init>(LX/4lY;)V

    return-object v0
.end method

.method public final A0O(Landroid/view/View;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)Z
    .locals 27

    move-object/from16 v8, p1

    const/4 v15, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4lY;->A07:LX/Ixm;

    invoke-interface {v3}, LX/Ixm;->CXV()LX/6vY;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v4, v1, v3}, LX/6vY;->A00(Lcom/instagram/feed/media/Media;I)LX/mmf;

    move-result-object v3

    if-eqz v3, :cond_0

    return v16

    :cond_0
    invoke-direct {v0, v7}, LX/4lY;->A01(LX/3eQ;)LX/4y7;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    return v15

    :cond_1
    invoke-static {v1, v0, v2, v8}, LX/4lY;->A0L(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast v8, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, v8, v7, v1, v2}, LX/4lY;->A03(Lcom/facebook/litho/LithoView;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return v16

    :pswitch_2
    invoke-static {v1, v2, v0, v8}, LX/4lY;->A07(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {v8, v1, v2, v0}, LX/4lY;->A06(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {v1, v2, v0, v8}, LX/4lY;->A0A(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-static {v1, v2, v0, v8}, LX/4lY;->A0B(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-static {v1, v0, v2, v8}, LX/4lY;->A0K(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_7
    invoke-static {v1, v0, v2, v8}, LX/4lY;->A0M(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_8
    invoke-static {v1, v0, v2, v8}, LX/4lY;->A0G(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_9
    invoke-static {v1, v0, v8}, LX/4lY;->A0E(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_a
    invoke-static {v1, v2, v0, v8}, LX/4lY;->A08(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_b
    invoke-static {v1, v0, v2, v8}, LX/4lY;->A0H(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_c
    invoke-static {v1, v0, v2, v8}, LX/4lY;->A0I(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_d
    invoke-static {v1, v0, v8}, LX/4lY;->A0F(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_e
    invoke-static {v1, v2, v0, v8}, LX/4lY;->A09(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_f
    invoke-static {v1, v0, v2, v8}, LX/4lY;->A0J(Lcom/instagram/feed/media/Media;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v1}, LX/6wN;->A00(Lcom/instagram/feed/media/Media;)LX/6wO;

    move-result-object v6

    iget-object v4, v0, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/6jU;->A08(LX/6wO;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v5, LX/FAM;

    invoke-direct {v5, v15, v6, v7, v0}, LX/FAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_b

    const/16 v5, 0x37

    if-eq v6, v5, :cond_a

    const/16 v5, 0x3a

    if-eq v6, v5, :cond_9

    const/16 v5, 0x3d

    if-eq v6, v5, :cond_8

    const/16 v5, 0x3e

    if-eq v6, v5, :cond_7

    const/16 v5, 0x3f

    if-eq v6, v5, :cond_6

    const/16 v5, 0x40

    if-eq v6, v5, :cond_5

    const/16 v5, 0x43

    if-eq v6, v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v7

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v0

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/4lY;->A05(Landroid/view/View;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;LX/4s7;LX/4lY;I)Z

    move-result v0

    return v0

    :cond_4
    :try_start_1
    iget-object v5, v0, LX/4lY;->A08:LX/4lL;

    iget-object v5, v5, LX/4lL;->A0B:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/0N7;

    move-object/from16 v17, v8

    check-cast v17, Lcom/facebook/litho/LithoView;

    iget-object v5, v0, LX/4lY;->A06:LX/4lU;

    iget-object v5, v5, LX/4lU;->A0J:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    const v6, -0x29b490f4

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v1, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    const/16 v6, 0x14

    new-instance v5, LX/9dk;

    invoke-direct {v5, v1, v2, v0, v6}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v22, 0x20

    new-instance v21, LX/9dd;

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xf

    new-instance v2, LX/9fe;

    invoke-direct {v2, v6, v1, v0}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0xe0

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    goto/16 :goto_1

    :cond_5
    iget-object v5, v0, LX/4lY;->A08:LX/4lL;

    iget-object v5, v5, LX/4lL;->A0K:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/0j0;

    move-object/from16 v17, v8

    check-cast v17, Lcom/facebook/litho/LithoView;

    iget-object v5, v0, LX/4lY;->A06:LX/4lU;

    iget-object v5, v5, LX/4lU;->A0S:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    const v6, 0x20565ee1

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v1, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    const/16 v6, 0x15

    new-instance v5, LX/9dk;

    invoke-direct {v5, v1, v2, v0, v6}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v22, 0x21

    new-instance v21, LX/9dd;

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x13

    new-instance v1, LX/9dr;

    invoke-direct {v1, v0, v2}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0xe0

    goto :goto_0

    :cond_6
    iget-object v5, v0, LX/4lY;->A08:LX/4lL;

    iget-object v5, v5, LX/4lL;->A0T:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/6zM;

    move-object/from16 v17, v8

    check-cast v17, Lcom/facebook/litho/LithoView;

    iget-object v5, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v5, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v7, 0x1b

    new-instance v5, LX/9dk;

    invoke-direct {v5, v1, v2, v0, v7}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v22, 0x22

    new-instance v21, LX/9dd;

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    new-instance v1, LX/9dr;

    invoke-direct {v1, v0, v2}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0xe0

    move-object/from16 v19, v6

    :goto_0
    move-object/from16 v20, v5

    move-object/from16 v22, v1

    :goto_1
    move/from16 v24, v15

    invoke-static/range {v17 .. v24}, LX/4s7;->A01(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_3

    :cond_7
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/1Rk;

    invoke-direct {v5, v1, v2}, LX/1Rk;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/4lY;->A08:LX/4lL;

    iget-object v2, v2, LX/4lL;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0N9;

    check-cast v8, Lcom/facebook/litho/LithoView;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v1, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v11, LX/9im;

    invoke-direct {v11, v1, v5, v0}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v12, LX/9im;

    invoke-direct {v12, v1, v5, v0}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/9GY;->A00:LX/9GY;

    goto :goto_2

    :cond_8
    iget-object v5, v0, LX/4lY;->A08:LX/4lL;

    iget-object v5, v5, LX/4lL;->A0D:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7da;

    check-cast v8, Lcom/facebook/litho/LithoView;

    iget-object v5, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v5}, LX/4lU;->A01()LX/7eV;

    const v6, 0x38756f65

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v1, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0x16

    new-instance v12, LX/9dk;

    invoke-direct {v12, v1, v2, v0, v5}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v5, 0x17

    new-instance v13, LX/9dk;

    invoke-direct {v13, v1, v2, v0, v5}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v6, 0x18

    new-instance v5, LX/9dk;

    invoke-direct {v5, v1, v2, v0, v6}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v15, 0x60

    move-object v9, v8

    move-object v14, v5

    invoke-static/range {v9 .. v16}, LX/4s7;->A01(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_3

    :cond_9
    iget-object v5, v0, LX/4lY;->A08:LX/4lL;

    iget-object v5, v5, LX/4lL;->A0S:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6wM;

    check-cast v8, Lcom/facebook/litho/LithoView;

    iget-object v5, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v5}, LX/4lU;->A03()LX/6wR;

    invoke-static {v1}, LX/6wS;->A00(Lcom/instagram/feed/media/Media;)LX/6wT;

    move-result-object v5

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0x19

    new-instance v11, LX/9dk;

    invoke-direct {v11, v1, v2, v0, v5}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v5, 0x1a

    new-instance v12, LX/9dk;

    invoke-direct {v12, v1, v2, v0, v5}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v1, 0x14

    new-instance v13, LX/9dr;

    invoke-direct {v13, v0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    :goto_2
    const/16 v14, 0xe0

    invoke-static/range {v8 .. v15}, LX/4s7;->A01(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, v3, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return v16

    :cond_a
    invoke-static {v1, v3, v0, v8}, LX/4lY;->A0C(Lcom/instagram/feed/media/Media;LX/4s7;LX/4lY;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_b
    invoke-static {v1, v3, v0, v2, v8}, LX/4lY;->A0D(Lcom/instagram/feed/media/Media;LX/4s7;LX/4lY;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_6
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final AaE(Lcom/instagram/feed/media/Media;LX/6oE;II)V
    .locals 5

    invoke-static {}, LX/3eQ;->values()[LX/3eQ;

    move-result-object v0

    aget-object v2, v0, p3

    iget-object v0, p0, LX/4lY;->A07:LX/Ixm;

    invoke-interface {v0}, LX/Ixm;->CXV()LX/6vY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/6vY;->A00(Lcom/instagram/feed/media/Media;I)LX/mmf;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4lY;->A0D:Ljava/lang/String;

    const-string v0, "#clear"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3e3ca35

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, LX/4lY;->A01(LX/3eQ;)LX/4y7;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediacta.MediaCTABarLithoBinder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0N5;

    invoke-direct {p0, v2, p1}, LX/4lY;->A02(LX/3eQ;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VEn;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/e4N;

    iget-object v0, p0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, -0x366ceb3

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jU;

    iget-object v0, p0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, 0x32e55bf

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N7;

    iget-object v0, p0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, -0x29b490f4

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jU;

    iget-object v0, p0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, -0x2ff4ad98    # -9.349734E9f

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j0;

    iget-object v0, p0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, 0x20565ee1

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zM;

    iget-object v0, p0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A04()LX/6zR;

    const v1, -0x7ce9fc8a

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N9;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7da;

    iget-object v0, p0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A01()LX/7eV;

    const v1, 0x38756f65

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/e4M;

    iget-object v0, p0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A03()LX/6wR;

    invoke-static {p1}, LX/6wS;->A00(Lcom/instagram/feed/media/Media;)LX/6wT;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N5;

    iget-object v0, p0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, 0x74b291b4

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wM;

    iget-object v0, p0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A03()LX/6wR;

    invoke-static {p1}, LX/6wS;->A00(Lcom/instagram/feed/media/Media;)LX/6wT;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/4lY;->A08:LX/4lL;

    iget-object v0, v0, LX/4lL;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZpC;

    iget-object v0, p0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A02()LX/7eD;

    invoke-static {p1}, LX/Ctl;->A00(Lcom/instagram/feed/media/Media;)LX/9y8;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s7;->A09(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5ec9aa1f

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1368acf8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final CXV()LX/6vY;
    .locals 1

    iget-object v0, p0, LX/4lY;->A07:LX/Ixm;

    invoke-interface {v0}, LX/Ixm;->CXV()LX/6vY;

    move-result-object v0

    return-object v0
.end method

.method public final GPi(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 21

    invoke-static {}, LX/3eQ;->values()[LX/3eQ;

    move-result-object v0

    aget-object v10, v0, p5

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4lY;->A07:LX/Ixm;

    invoke-interface {v1}, LX/Ixm;->CXV()LX/6vY;

    move-result-object v3

    move-object/from16 v1, p1

    if-eqz v3, :cond_1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3, v1, v2}, LX/6vY;->A00(Lcom/instagram/feed/media/Media;I)LX/mmf;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    move-object/from16 v11, p3

    if-eqz v2, :cond_2

    iget-object v4, v0, LX/4lY;->A0D:Ljava/lang/String;

    const-string v3, "#prepare_"

    invoke-static {v11}, LX/6wH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, -0x38c5f4a8

    invoke-static {v3, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-direct {v0, v10}, LX/4lY;->A01(LX/3eQ;)LX/4y7;

    move-result-object v4

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v13, p4

    if-nez v4, :cond_3

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, LX/6wN;->A00(Lcom/instagram/feed/media/Media;)LX/6wO;

    move-result-object v9

    iget-object v5, v0, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/6jU;->A08(LX/6wO;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v8, LX/FAM;

    invoke-direct {v8, v3, v9, v10, v0}, LX/FAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/4lY;->A04(LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v8, v0, LX/4lY;->A08:LX/4lL;

    iget-object v8, v8, LX/4lL;->A07:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4jU;

    iget-object v8, v0, LX/4lY;->A06:LX/4lU;

    iget-object v8, v8, LX/4lU;->A0F:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    const v9, 0x32e55bf

    const-string/jumbo v8, "ig4a-instagram-schema"

    invoke-virtual {v1, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x15

    new-instance v14, LX/D2D;

    invoke-direct {v14, v3, v2, v0}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1e

    new-instance v15, LX/BYE;

    invoke-direct {v15, v3, v1, v0, v2}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/GOY;->A00:LX/GOY;

    goto/16 :goto_1

    :pswitch_3
    iget-object v8, v0, LX/4lY;->A08:LX/4lL;

    iget-object v8, v8, LX/4lL;->A0B:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0N7;

    iget-object v8, v0, LX/4lY;->A06:LX/4lU;

    iget-object v8, v8, LX/4lU;->A0J:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    const v9, -0x29b490f4

    const-string/jumbo v8, "itas-android"

    invoke-virtual {v1, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x22

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v3, 0x26

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v2, 0x10

    new-instance v3, LX/9fe;

    invoke-direct {v3, v2, v1, v0}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v8, v0, LX/4lY;->A08:LX/4lL;

    iget-object v8, v8, LX/4lL;->A0K:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0j0;

    iget-object v8, v0, LX/4lY;->A06:LX/4lU;

    iget-object v8, v8, LX/4lU;->A0S:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    const v9, 0x20565ee1

    const-string/jumbo v8, "itas-android"

    invoke-virtual {v1, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x1e

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v3, 0x1f

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v1, 0x17

    new-instance v3, LX/9dr;

    invoke-direct {v3, v0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, v0, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A0T:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6zM;

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v3, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v3, 0x20

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v3, 0x21

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v1, 0x18

    new-instance v3, LX/9dr;

    invoke-direct {v3, v0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/1Rk;

    invoke-direct {v3, v1, v2}, LX/1Rk;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/4lY;->A08:LX/4lL;

    iget-object v2, v2, LX/4lL;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0N9;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v1, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v14, LX/9im;

    invoke-direct {v14, v1, v3, v0}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v15, LX/9im;

    invoke-direct {v15, v1, v3, v0}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/3Sj;->A00:LX/3Sj;

    const/16 v0, 0x40

    new-instance v2, LX/9ef;

    invoke-direct {v2, v10, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/9ef;

    invoke-direct {v1, v10, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_7
    iget-object v3, v0, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A0I:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VEn;

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v3, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v3, 0x1e

    new-instance v14, LX/BEc;

    invoke-direct {v14, v3, v1, v0}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x19

    new-instance v15, LX/9la;

    invoke-direct {v15, v3, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/GOZ;->A00:LX/GOZ;

    const/16 v0, 0x40

    new-instance v2, LX/9ef;

    invoke-direct {v2, v10, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/9ef;

    invoke-direct {v1, v10, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v8, v0, LX/4lY;->A08:LX/4lL;

    iget-object v8, v8, LX/4lL;->A0D:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7da;

    iget-object v8, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v8}, LX/4lU;->A01()LX/7eV;

    const v9, 0x38756f65

    const-string/jumbo v8, "itas-android"

    invoke-virtual {v1, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x23

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v3, 0x24

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v8, 0x25

    new-instance v3, LX/9dk;

    invoke-direct {v3, v1, v2, v0, v8}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v8, v0, LX/4lY;->A08:LX/4lL;

    iget-object v8, v8, LX/4lL;->A0F:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/e4M;

    iget-object v8, v0, LX/4lY;->A06:LX/4lU;

    iget-object v8, v8, LX/4lU;->A0L:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    const v9, 0x9f09ad5

    const-string/jumbo v8, "ig4a-instagram-schema"

    invoke-virtual {v1, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x14

    new-instance v14, LX/9la;

    invoke-direct {v14, v3, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x15

    new-instance v15, LX/9la;

    invoke-direct {v15, v3, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x16

    new-instance v3, LX/9la;

    invoke-direct {v3, v8, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v8, v0, LX/4lY;->A08:LX/4lL;

    iget-object v8, v8, LX/4lL;->A06:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0N5;

    iget-object v8, v0, LX/4lY;->A06:LX/4lU;

    iget-object v8, v8, LX/4lU;->A0W:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    const v9, 0x74b291b4

    const-string/jumbo v8, "itas-android"

    invoke-virtual {v1, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, LX/6Vv;->A00:LX/6Vv;

    const/16 v3, 0x11

    new-instance v15, LX/Cyt;

    invoke-direct {v15, v3, v1, v0, v2}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/6WB;->A00:LX/6WB;

    const/16 v0, 0x40

    new-instance v2, LX/9ef;

    invoke-direct {v2, v10, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/9ef;

    invoke-direct {v0, v10, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v19}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, v0, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A0S:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6wM;

    iget-object v3, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v3}, LX/4lU;->A03()LX/6wR;

    invoke-static {v1}, LX/6wS;->A00(Lcom/instagram/feed/media/Media;)LX/6wT;

    move-result-object v3

    iget-object v8, v3, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x1c

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v3, 0x1d

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v1, 0x16

    new-instance v3, LX/9dr;

    invoke-direct {v3, v0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, v0, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A0W:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZpC;

    iget-object v3, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v3}, LX/4lU;->A02()LX/7eD;

    invoke-static {v1}, LX/Ctl;->A00(Lcom/instagram/feed/media/Media;)LX/9y8;

    move-result-object v3

    iget-object v8, v3, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v8, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x1f

    new-instance v14, LX/BEc;

    invoke-direct {v14, v3, v1, v0}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    new-instance v15, LX/9la;

    invoke-direct {v15, v3, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    new-instance v3, LX/Dmi;

    invoke-direct {v3, v2, v1, v0}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_d
    iget v8, v2, LX/6oE;->A0D:I

    if-eqz v8, :cond_5

    iget-object v3, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v3}, LX/4lU;->A00()LX/8lX;

    move-result-object v9

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    new-instance v8, LX/1Rk;

    invoke-direct {v8, v1, v3}, LX/1Rk;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-object v3, v0, LX/4lY;->A00:Landroid/content/Context;

    invoke-virtual {v9, v3, v8}, LX/8lX;->A02(Landroid/content/Context;LX/1Rk;)LX/2iI;

    move-result-object v3

    iget v3, v3, LX/2iI;->A00:I

    :cond_5
    iget-object v8, v0, LX/4lY;->A08:LX/4lL;

    iget-object v8, v8, LX/4lL;->A0E:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/e4N;

    iget-object v8, v0, LX/4lY;->A06:LX/4lU;

    iget-object v8, v8, LX/4lU;->A0K:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    const v9, -0x366ceb3

    const-string/jumbo v8, "itas-android"

    invoke-virtual {v1, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v8, 0xd1b

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v8, 0x17

    new-instance v14, LX/9la;

    invoke-direct {v14, v8, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x5

    new-instance v15, LX/D96;

    move/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/D96;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x18

    new-instance v3, LX/9la;

    invoke-direct {v3, v8, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/16 v0, 0x40

    new-instance v2, LX/9ef;

    invoke-direct {v2, v10, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/9ef;

    invoke-direct {v0, v10, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v19}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v0, v4, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    packed-switch v4, :pswitch_data_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :pswitch_e
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x486ced7a

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :pswitch_f
    :try_start_3
    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/4lY;->A04(LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_10
    iget-object v4, v0, LX/4lY;->A08:LX/4lL;

    iget-object v4, v4, LX/4lL;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4jU;

    iget-object v4, v0, LX/4lY;->A06:LX/4lU;

    iget-object v4, v4, LX/4lU;->A0F:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    const v5, 0x32e55bf

    const-string/jumbo v4, "ig4a-instagram-schema"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x15

    new-instance v14, LX/D2D;

    invoke-direct {v14, v3, v2, v0}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1e

    new-instance v15, LX/BYE;

    invoke-direct {v15, v3, v1, v0, v2}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/GOY;->A00:LX/GOY;

    goto/16 :goto_6

    :pswitch_11
    iget-object v4, v0, LX/4lY;->A08:LX/4lL;

    iget-object v4, v4, LX/4lL;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0N7;

    iget-object v4, v0, LX/4lY;->A06:LX/4lU;

    iget-object v4, v4, LX/4lU;->A0J:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    const v5, -0x29b490f4

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x22

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v3, 0x26

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v2, 0x10

    new-instance v3, LX/9fe;

    invoke-direct {v3, v2, v1, v0}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object v4, v0, LX/4lY;->A08:LX/4lL;

    iget-object v4, v4, LX/4lL;->A0K:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0j0;

    iget-object v4, v0, LX/4lY;->A06:LX/4lU;

    iget-object v4, v4, LX/4lU;->A0S:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    const v5, 0x20565ee1

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x1e

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v3, 0x1f

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v1, 0x17

    new-instance v3, LX/9dr;

    invoke-direct {v3, v0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_13
    iget-object v3, v0, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A0T:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6zM;

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v3, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v3, 0x20

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v3, 0x21

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v1, 0x18

    new-instance v3, LX/9dr;

    invoke-direct {v3, v0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_14
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/1Rk;

    invoke-direct {v3, v1, v2}, LX/1Rk;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/4lY;->A08:LX/4lL;

    iget-object v2, v2, LX/4lL;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0N9;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v1, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v14, LX/9im;

    invoke-direct {v14, v1, v3, v0}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v15, LX/9im;

    invoke-direct {v15, v1, v3, v0}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/3Sj;->A00:LX/3Sj;

    const/16 v0, 0x40

    new-instance v2, LX/9ef;

    invoke-direct {v2, v10, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/9ef;

    invoke-direct {v1, v10, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_15
    iget-object v3, v0, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A0I:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VEn;

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v3, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v3, 0x1e

    new-instance v14, LX/BEc;

    invoke-direct {v14, v3, v1, v0}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x19

    new-instance v15, LX/9la;

    invoke-direct {v15, v3, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/GOZ;->A00:LX/GOZ;

    const/16 v0, 0x40

    new-instance v2, LX/9ef;

    invoke-direct {v2, v10, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/9ef;

    invoke-direct {v1, v10, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    :goto_5
    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v4, v0, LX/4lY;->A08:LX/4lL;

    iget-object v4, v4, LX/4lL;->A0D:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7da;

    iget-object v4, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v4}, LX/4lU;->A01()LX/7eV;

    const v5, 0x38756f65

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x23

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v3, 0x24

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v4, 0x25

    new-instance v3, LX/9dk;

    invoke-direct {v3, v1, v2, v0, v4}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    goto/16 :goto_6

    :pswitch_17
    iget-object v4, v0, LX/4lY;->A08:LX/4lL;

    iget-object v4, v4, LX/4lL;->A0F:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/e4M;

    iget-object v4, v0, LX/4lY;->A06:LX/4lU;

    iget-object v4, v4, LX/4lU;->A0L:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    const v5, 0x9f09ad5

    const-string/jumbo v4, "ig4a-instagram-schema"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x14

    new-instance v14, LX/9la;

    invoke-direct {v14, v3, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x15

    new-instance v15, LX/9la;

    invoke-direct {v15, v3, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    new-instance v3, LX/9la;

    invoke-direct {v3, v4, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_18
    iget-object v4, v0, LX/4lY;->A08:LX/4lL;

    iget-object v4, v4, LX/4lL;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0N5;

    iget-object v4, v0, LX/4lY;->A06:LX/4lU;

    iget-object v4, v4, LX/4lU;->A0W:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    const v5, 0x74b291b4

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, LX/6Vv;->A00:LX/6Vv;

    const/16 v3, 0x11

    new-instance v15, LX/Cyt;

    invoke-direct {v15, v3, v1, v0, v2}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/6WB;->A00:LX/6WB;

    goto/16 :goto_7

    :pswitch_19
    iget-object v3, v0, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A0S:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6wM;

    iget-object v3, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v3}, LX/4lU;->A03()LX/6wR;

    invoke-static {v1}, LX/6wS;->A00(Lcom/instagram/feed/media/Media;)LX/6wT;

    move-result-object v3

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x1c

    new-instance v14, LX/9dk;

    invoke-direct {v14, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v3, 0x1d

    new-instance v15, LX/9dk;

    invoke-direct {v15, v1, v2, v0, v3}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V

    const/16 v1, 0x16

    new-instance v3, LX/9dr;

    invoke-direct {v3, v0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_1a
    iget v4, v2, LX/6oE;->A0D:I

    if-eqz v4, :cond_6

    iget-object v3, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v3}, LX/4lU;->A00()LX/8lX;

    move-result-object v5

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/1Rk;

    invoke-direct {v4, v1, v3}, LX/1Rk;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    iget-object v3, v0, LX/4lY;->A00:Landroid/content/Context;

    invoke-virtual {v5, v3, v4}, LX/8lX;->A02(Landroid/content/Context;LX/1Rk;)LX/2iI;

    move-result-object v3

    iget v3, v3, LX/2iI;->A00:I

    :cond_6
    iget-object v4, v0, LX/4lY;->A08:LX/4lL;

    iget-object v4, v4, LX/4lL;->A0E:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/e4N;

    iget-object v4, v0, LX/4lY;->A06:LX/4lU;

    iget-object v4, v4, LX/4lU;->A0K:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    const v5, -0x366ceb3

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x17

    new-instance v14, LX/9la;

    invoke-direct {v14, v4, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x5

    new-instance v15, LX/D96;

    move/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/D96;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x18

    new-instance v3, LX/9la;

    invoke-direct {v3, v4, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const/16 v0, 0x40

    new-instance v2, LX/9ef;

    invoke-direct {v2, v10, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/9ef;

    invoke-direct {v0, v10, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v19}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v3, v0, LX/4lY;->A08:LX/4lL;

    iget-object v3, v3, LX/4lL;->A0W:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZpC;

    iget-object v3, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v3}, LX/4lU;->A02()LX/7eD;

    invoke-static {v1}, LX/Ctl;->A00(Lcom/instagram/feed/media/Media;)LX/9y8;

    move-result-object v3

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x1f

    new-instance v14, LX/BEc;

    invoke-direct {v14, v3, v1, v0}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    new-instance v15, LX/9la;

    invoke-direct {v15, v3, v2, v1, v0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    new-instance v3, LX/Dmi;

    invoke-direct {v3, v2, v1, v0}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    const/16 v0, 0x40

    new-instance v2, LX/9ef;

    invoke-direct {v2, v10, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/9ef;

    invoke-direct {v0, v10, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v19}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, v4, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xb752197

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_1a
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
