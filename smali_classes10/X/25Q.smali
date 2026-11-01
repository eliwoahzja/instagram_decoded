.class public final LX/25Q;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/25Q;->$t:I

    iput-object p1, p0, LX/25Q;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/25Q;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/2addr v0, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-static {v0, v10, v8}, LX/3sc;->A04(III)I

    move-result v4

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v0, v4, v8}, LX/3sc;->A04(III)I

    move-result v3

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0, v4, v3}, LX/3sc;->A04(III)I

    move-result v1

    invoke-virtual {v7, v9, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    invoke-static {v2, v1, v3}, LX/3sc;->A04(III)I

    move-result v4

    :cond_0
    invoke-virtual {v7, v9, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/25Q;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/Hs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hs3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/33U;

    invoke-direct {v0, p0, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Hs3;->A02:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/33U;

    invoke-direct {v0, p0, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Hs3;->A03:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/33U;

    invoke-direct {v0, p0, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Hs3;->A01:LX/Esp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A02(LX/25Q;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EK;

    iget-object v0, v0, LX/4EK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ALU;

    iget-object v0, p0, LX/ALU;->A02:LX/3rq;

    iget-object v2, v0, LX/3rq;->A00:LX/3ru;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x531

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/AfQ;->A09:LX/AfQ;

    invoke-virtual {p0, v0}, LX/ALU;->A01(LX/AfQ;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/25Q;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rf;

    invoke-static {v0}, LX/2rf;->A00(LX/2rf;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v2, LX/IgK;

    invoke-direct {v2}, LX/kgJ;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, p0}, LX/kgJ;->A03(ILjava/nio/ByteBuffer;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/25Q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vt;

    iget-object v0, v0, LX/5Vt;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Np;

    iget-object v1, v0, LX/7Np;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A38:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, -0x1

    :try_start_0
    const-string v3, "config_screenBrightnessSettingMaximum"

    const-string v2, "integer"

    const-string v1, "android"

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wr;

    iget-object v0, v0, LX/5Wr;->A0C:LX/Fdk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fdk;->onNetworkAvailable()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/25Q;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/9tP;

    invoke-direct {v0, v2, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x1a

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Bh;->A00:LX/6EY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Bh;->A01:LX/qdu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zfo;

    invoke-interface {v0}, LX/Zfo;->cancel()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Bcm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bcm;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HKf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HKf;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/I1n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I1n;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Bcl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bcl;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HKe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/IHd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HTQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HTQ;->A01:LX/miz;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HTQ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HKd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HKd;->A00:LX/miz;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HKc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HKc;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HKY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HKY;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KGY;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HKW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HKW;->A00:LX/miz;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LMS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LMS;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/I0n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I0n;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HKU;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KYi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KYi;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HKT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HKT;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NPv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NPv;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HKR;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NPs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NPs;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HK2;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/I7N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I7N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/I7N;->A00()Z

    move-result v0

    iput-boolean v0, v1, LX/I7N;->A01:Z

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJh;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJg;->A00:LX/miz;

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJe;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJd;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TD;

    iget-object v0, v1, LX/5TD;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/IGJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IGJ;->A01:Z

    iput-object v0, v1, LX/IGJ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJb;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/I0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJW;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJX;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJU;->A00:LX/miz;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJS;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJO;->A00:LX/miz;

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HJ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJ2;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HIs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/5TE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5TE;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Bbo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bbo;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HIq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HIq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HSz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HSz;->A01:LX/miz;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HSz;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HIh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HIh;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HIg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HIg;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HSy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HSy;->A01:LX/miz;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HSy;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HId;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HId;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_37
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v1, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6hv;

    invoke-direct {v0, v1}, LX/6hv;-><init>(LX/miz;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HIc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HIc;->A00:LX/miz;

    goto :goto_0

    :pswitch_39
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HIb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HIb;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_3a
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HIX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HIX;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_3b
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HIU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HIU;->A00:LX/miz;

    goto :goto_0

    :pswitch_3c
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HIT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HIT;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_3d
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/I0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3e
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5IF;

    iget-object v0, v0, LX/5IF;->A00:LX/5II;

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HZ;

    iget-object v2, v0, LX/2HZ;->A08:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hc;

    iget-object v0, v0, LX/2Hc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_41
    iget-object v2, p0, LX/25Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yl;

    sget-object v0, LX/3Yl;->A0X:[F

    iget-object v1, v2, LX/3Yl;->A03:LX/Ia5;

    if-nez v1, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/3Yl;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, v0, v2}, LX/3Yl;->A0F(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3Yl;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/25Q;->A00(LX/25Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/25Q;->A01(LX/25Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/25Q;->A02(LX/25Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/25Q;->A03(LX/25Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_43
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_42
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_44
        :pswitch_1
        :pswitch_45
        :pswitch_0
    .end packed-switch
.end method
