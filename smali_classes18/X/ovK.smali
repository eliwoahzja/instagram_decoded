.class public final LX/ovK;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ovK;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/ovK;->$t:I

    iput-object p1, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/ovK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_0
    new-instance v1, LX/ovK;

    invoke-direct {v1, v2, p2, v0}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_13
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_14
    const/16 v0, 0xe

    :goto_1
    new-instance v1, LX/ovK;

    invoke-direct {v1, v0, p2}, LX/ovK;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/ovK;->A00:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_14
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ovK;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/P1y;->A09(LX/P1y;)V

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/UYt;->A17()V

    return-object v1

    :pswitch_6
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_f
    const/16 v0, 0xe

    :goto_0
    new-instance v1, LX/ovK;

    invoke-direct {v1, v0, p2}, LX/ovK;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/ovK;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/P1y;->A08(LX/P1y;)V

    return-object v1

    :pswitch_13
    iget-object v2, p0, LX/ovK;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_1
    new-instance v1, LX/ovK;

    invoke-direct {v1, v2, p2, v0}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/ovK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOT;

    iget-object v2, v0, LX/bOT;->A09:LX/Cke;

    :goto_0
    sget-object v0, LX/Cl4;->A0C:LX/Cl4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/Cke;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/UYt;

    invoke-virtual {v0}, LX/UYt;->A17()V

    goto :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJq;

    invoke-static {v0}, LX/bJq;->A00(LX/bJq;)LX/UYJ;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v1, LX/XrR;

    iget-object v0, v1, LX/XrR;->A00:LX/Xv3;

    iget-object v0, v0, LX/Xv3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    iget-object v0, v1, LX/XrR;->A01:LX/Xv7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xv7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/YF4;

    iget-object v0, v0, LX/YF4;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOS;

    iget-object v2, v0, LX/bOS;->A04:LX/Cke;

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOR;

    iget-object v2, v0, LX/bOR;->A04:LX/Cke;

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    invoke-static {v0}, LX/P1y;->A08(LX/P1y;)V

    goto :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    invoke-static {v0}, LX/P1y;->A09(LX/P1y;)V

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZb;

    iget-object v1, v0, LX/ZZb;->A01:LX/ATz;

    iget-object v5, v0, LX/ZZb;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v1}, LX/ATz;->CVN()LX/7QM;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v1}, LX/ATz;->CtQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v0

    iget-object v6, v0, LX/6OJ;->A01:LX/7QM;

    if-nez v6, :cond_2

    :cond_1
    return-object v4

    :cond_2
    invoke-interface {v1}, LX/ATz;->CtQ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v1}, LX/ATz;->HRT()LX/50f;

    move-result-object v2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v1}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v2}, LX/50c;->A00(LX/4Bc;LX/50f;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v2}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, ""

    const/16 v1, 0x4e

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/7QM;->A07()LX/6PM;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    const-string v1, "clips-netego-bloks:"

    const-string v0, ":"

    invoke-static {v1, v5, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/YE9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YE9;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v1, LX/YE9;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    const-string v1, "ClipsNetegoBloksItemComponent.parseBloks"

    const-string v0, "Failed to parse NetEgo Bloks response"

    invoke-static {v4, v1, v0, v4}, LX/3yt;->A00(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_b
    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/YrY;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/YrY;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/YxY;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, v0, LX/YxY;->A00:I

    if-lez v0, :cond_7

    goto/16 :goto_4

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZ1;

    iget-object v1, v0, LX/UZ1;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M29;

    iget-object v0, v0, LX/M29;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0D(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {v0, v6, v5}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0E([BII)[B

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840d2d00000363L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v0

    invoke-static {v4, v6, v5, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0C([BIII)V

    invoke-static {v4, v6, v5}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A07([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQf;

    iget-object v0, v0, LX/UQf;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O3;

    invoke-virtual {v0}, LX/6O3;->A0O()LX/GZr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/GZr;->A00:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    sget-object v6, LX/iNx;->A00:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_3
    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v4, v6}, LX/C6E;->A08(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v12

    const/high16 v0, -0x1000000

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v11, v0

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v4}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v5, v6}, LX/GHi;->A01(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v1, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v1, LX/eUQ;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/eUQ;->A07:LX/eUQ;

    if-eq v1, v0, :cond_6

    invoke-virtual {v1}, LX/eUQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ovK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-array v7, v9, [I

    move v14, v9

    move v2, v5

    const/4 v4, -0x1

    const/4 v3, -0x1

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v5, :cond_d

    const/4 v13, 0x1

    move v10, v8

    move v12, v9

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v9, :cond_c

    aget v0, v7, v1

    ushr-int/lit8 v0, v0, 0x18

    if-lez v0, :cond_b

    if-ge v1, v14, :cond_8

    move v14, v1

    :cond_8
    if-le v1, v4, :cond_9

    move v4, v1

    :cond_9
    if-ge v11, v2, :cond_a

    move v2, v11

    :cond_a
    if-le v11, v3, :cond_b

    move v3, v11

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    if-ltz v4, :cond_e

    sub-int/2addr v4, v14

    add-int/lit8 v13, v4, 0x1

    sub-int/2addr v3, v2

    add-int/lit8 v4, v3, 0x1

    sub-int v0, v9, v13

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v5, v4

    div-int/lit8 v1, v0, 0x2

    if-ne v3, v14, :cond_f

    if-ne v1, v2, :cond_f

    :cond_e
    return-object v6

    :cond_f
    invoke-static {v9, v5}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v18

    new-array v11, v13, [I

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_10

    add-int v15, v2, v0

    const/16 v17, 0x1

    move-object v10, v6

    move v12, v8

    move/from16 v16, v13

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int v23, v1, v0

    move-object/from16 v19, v11

    move/from16 v20, v8

    move/from16 v21, v13

    move/from16 v22, v3

    move/from16 v24, v13

    move/from16 v25, v17

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_10
    .end packed-switch
.end method
