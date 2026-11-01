.class public final LX/jio;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jio;->$t:I

    iput-object p4, p0, LX/jio;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jio;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/jio;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v0, p0, LX/jio;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v3, LX/SEr;

    iget-object v0, p0, LX/jio;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    sget-wide v0, LX/SEr;->A08:J

    const-string v0, "android_purge_26_q3_VowelEndScreenComponent_handleSecondaryCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v3, LX/SEr;->A02:LX/aFK;

    invoke-virtual {v5, v2}, LX/aFK;->A09(Z)V

    iget-object v2, v3, LX/SEr;->A01:LX/6oE;

    iget-object v0, v2, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/5jH;

    if-eqz v0, :cond_6

    check-cast v1, LX/5jH;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/5jH;->A01:Z

    if-eqz v0, :cond_6

    iget-object v8, v1, LX/5jH;->A00:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v6, v3, LX/SEr;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v9, v3, LX/SEr;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v4 .. v9}, LX/hle;->A00(Landroid/content/Context;LX/aFK;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :catchall_0
    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hoc;

    iget-object v0, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF7;

    invoke-static {v0, v3, v1}, LX/NDt;->A03(LX/EF7;LX/NEh;LX/Hoc;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/NEh;->A09:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    iget-object v2, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hoc;

    iget-object v1, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v1, LX/EF7;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/NDt;->A05(LX/EF7;LX/NEh;LX/Hoc;Z)V

    goto :goto_0

    :pswitch_1
    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v5, LX/NEh;

    iget-object v7, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v7, LX/Hoc;

    iget-object v6, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v6, LX/EF7;

    iget-object v0, v7, LX/Hoc;->A02:LX/DOH;

    iget-object v0, v0, LX/DOH;->A00:LX/DpG;

    iget-object v4, v0, LX/DpG;->A0F:Ljava/util/List;

    if-nez v4, :cond_2

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_2
    new-instance v3, LX/D2K;

    invoke-direct {v3, v1, v7, v5, v6}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v0, LX/BYF;

    invoke-direct {v0, v2, v7, v5, v6}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/J4x;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/J4x;->A07:LX/NEh;

    iput-object v8, v9, LX/J4x;->A09:Ljava/lang/String;

    iput-object v4, v9, LX/J4x;->A0A:Ljava/util/List;

    iput-object v3, v9, LX/J4x;->A0C:LX/1nk;

    iput-object v0, v9, LX/J4x;->A0B:Lkotlin/jvm/functions/Function3;

    const/4 v14, 0x6

    invoke-static {v14}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v14, :cond_3

    new-instance v11, LX/0gs;

    invoke-direct {v11, v4}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v11, v9, LX/J4x;->A06:LX/0gs;

    new-instance v13, LX/0gs;

    invoke-direct {v13, v2}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v13, v9, LX/J4x;->A02:LX/0gs;

    new-instance v12, LX/0gs;

    invoke-direct {v12, v2}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v12, v9, LX/J4x;->A01:LX/0gs;

    const/4 v0, 0x0

    new-instance v10, LX/0gs;

    invoke-direct {v10, v0}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v10, v9, LX/J4x;->A00:LX/0gs;

    new-instance v8, LX/0gs;

    invoke-direct {v8, v2}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v8, v9, LX/J4x;->A04:LX/0gs;

    new-instance v7, LX/0gs;

    invoke-direct {v7, v2}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v7, v9, LX/J4x;->A03:LX/0gs;

    iget-object v0, v9, LX/J4x;->A09:Ljava/lang/String;

    new-instance v4, LX/0gs;

    invoke-direct {v4, v0}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v4, v9, LX/J4x;->A05:LX/0gs;

    iget-object v3, v9, LX/J4x;->A07:LX/NEh;

    new-instance v2, LX/Qyt;

    invoke-direct {v2, v9, v14}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x7

    new-instance v0, LX/Qyt;

    invoke-direct {v0, v9, v14}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RWO;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RWO;->A07:LX/NEh;

    iput-object v4, v1, LX/RWO;->A05:LX/0gs;

    iput-object v11, v1, LX/RWO;->A06:LX/0gs;

    iput-object v13, v1, LX/RWO;->A02:LX/0gs;

    iput-object v12, v1, LX/RWO;->A01:LX/0gs;

    iput-object v10, v1, LX/RWO;->A00:LX/0gs;

    iput-object v7, v1, LX/RWO;->A03:LX/0gs;

    iput-object v8, v1, LX/RWO;->A04:LX/0gs;

    iput-object v2, v1, LX/RWO;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RWO;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/J4x;->A08:LX/3i0;

    const/4 v1, 0x3

    new-instance v0, LX/NMs;

    invoke-direct {v0, v9, v1}, LX/NMs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/0go;->A09(LX/0bn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v9}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, LX/GWt;->A08:LX/GWt;

    invoke-static {v0, v5}, LX/LSq;->A01(LX/GWt;LX/NEh;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    invoke-static {v6, v5, v1}, LX/Mx6;->A04(LX/EF7;LX/NEh;LX/IEe;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v8, LX/EEa;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jio;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    const/4 v0, 0x0

    iput-object v0, v3, LX/NEh;->A0J:LX/IEe;

    iget-object v1, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v1, LX/EF7;

    iget-object v0, v8, LX/EEa;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/LSX;->A01(LX/NEh;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/NDt;->A08(LX/NEh;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast v8, LX/EEa;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    iget-object v4, v8, LX/EEa;->A00:Ljava/lang/String;

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/LSq;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    invoke-static {v0}, LX/IrG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, v4}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/NEh;->A0G:LX/LCK;

    invoke-virtual {v2}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LCK;->A01(LX/I0A;)V

    iget-object v0, p0, LX/jio;->A02:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/NEh;->A0J:LX/IEe;

    invoke-static {v3, v4}, LX/NDt;->A08(LX/NEh;Ljava/lang/String;)V

    iget-object v1, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v1, LX/EF7;

    :goto_1
    invoke-static {v1, v3, v8}, LX/NDt;->A01(LX/EF7;LX/NEh;LX/EEa;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v2, LX/NEh;

    iget-object v1, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hoc;

    iget-object v0, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF7;

    invoke-static {v0, v2, v1, v8}, LX/NDt;->A04(LX/EF7;LX/NEh;LX/Hoc;Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, LX/Xy3;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Xy3;->A03:Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v2, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v2, LX/cXN;

    iget-object v0, v2, LX/cXN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v0, LX/aK5;

    check-cast v0, LX/Yty;

    iget-object v0, v0, LX/Yty;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8}, LX/bCG;->A00(LX/Xy3;)LX/adT;

    move-result-object v0

    iput-object v0, v2, LX/cXN;->A00:LX/adT;

    iget-object v2, v2, LX/cXN;->A04:LX/snm;

    new-instance v1, LX/Yty;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Yty;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_6
    sget-object v0, LX/6oW;->A00:LX/6oW;

    invoke-static {v2, v0}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    iget-object v0, v3, LX/SEr;->A06:Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, LX/NE0;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v0, LX/MtK;

    iget-object v0, v0, LX/MtK;->A05:LX/BFL;

    iget-object v0, v0, LX/BFL;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJx;

    invoke-virtual {v0, v8}, LX/BJx;->A02(LX/NE0;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/jio;->A01:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/jio;->A00:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v0, LX/gnP;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/gnP;->A00:LX/64A;

    iget-object v2, v0, LX/64A;->A09:LX/5d4;

    const/4 v1, 0x0

    const-string v0, "inline_link"

    invoke-virtual {v2, v4, v0, v1, v1}, LX/5d4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v2, LX/miz;

    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v2, v0, v4}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v0, LX/RDh;

    iget-object v3, v0, LX/RDh;->A02:LX/gmL;

    goto :goto_3

    :pswitch_9
    iget-object v1, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v1, LX/RDh;

    iget-object v0, p0, LX/jio;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/RDh;->A01:LX/miz;

    iget-object v7, v1, LX/RDh;->A02:LX/gmL;

    iget-object v6, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v6, LX/Zq0;

    invoke-static {v3, v2, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/gmL;->A06:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v2, v4, v1}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_a
    iget-object v0, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v0, LX/RIN;

    iget-object v3, v0, LX/RIN;->A02:LX/gmL;

    :goto_3
    iget-object v5, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v5, LX/Zq0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_1
    const/4 v1, 0x0

    sget-object v0, LX/aGO;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v2

    iget-object v0, v5, LX/Zq0;->A00:LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    const-string v0, "card_impression"

    invoke-static {v2, v3, v5, v0}, LX/aGO;->A01(LX/clS;LX/gmL;LX/Zq0;Ljava/lang/String;)V

    iget-object v0, v3, LX/gmL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_has_product_id"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/gmL;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_has_title"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/gmL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_has_brand"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/gmL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_has_price"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/gmL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_has_sale_price"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/gmL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/aGO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_image_url_scheme"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/gmL;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/aGO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_product_url_scheme"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/gmL;->A0A:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_is_unavailable"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_b
    iget-object v1, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v1, LX/RIN;

    iget-object v0, p0, LX/jio;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/RIN;->A01:LX/miz;

    iget-object v7, v1, LX/RIN;->A02:LX/gmL;

    iget-object v6, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v6, LX/Zq0;

    invoke-static {v3, v2, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/gmL;->A06:Ljava/lang/String;

    :try_start_2
    sget-object v0, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v2, v4, v1}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    move-object v5, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    invoke-static {v7, v6, v5}, LX/aGO;->A02(LX/gmL;LX/Zq0;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v0, LX/UTa;

    invoke-virtual {v0}, LX/UTa;->A16()LX/OP6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/OP6;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/SNw;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "android_purge_26_q3_TranslationsCtaComponent_logTranslationsCtaComponentTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/5RG;->A00:LX/5RG;

    iget-object v1, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v1, LX/SFt;

    iget-object v6, v1, LX/SFt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/SFt;->A01:LX/Ifn;

    iget-object v7, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/SFt;->A04:LX/E8T;

    iget-object v9, v2, LX/E8T;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/E8T;->A03:LX/5RH;

    iget-object v12, v1, LX/SFt;->A02:LX/6oE;

    iget-object v0, v12, LX/6oE;->A5T:LX/6oL;

    iget-object v3, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    invoke-static {v3, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, LX/5RG;->A0T(LX/5RH;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Z)V

    iget-object v8, v1, LX/SFt;->A05:LX/Ezz;

    iget-object v0, p0, LX/jio;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, v2, LX/E8T;->A04:LX/8gs;

    iget v14, v2, LX/E8T;->A00:I

    iget-object v13, v1, LX/SFt;->A03:LX/Zmu;

    move-object v11, v7

    invoke-interface/range {v8 .. v14}, LX/Ezz;->EX2(Landroid/content/Context;LX/8gs;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v3, LX/SEr;

    iget-object v0, p0, LX/jio;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v2, LX/fi5;

    sget-wide v0, LX/SEr;->A08:J

    const-string v0, "android_purge_26_q3_VowelEndScreenComponent_handleChatClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v3, LX/SEr;->A01:LX/6oE;

    iget-object v0, v7, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/dAj;

    iget-object v0, v3, LX/SEr;->A02:LX/aFK;

    invoke-virtual {v0, v1}, LX/aFK;->A08(Z)V

    sget-object v4, LX/Zt0;->A00:LX/Zt0;

    iget-object v6, v3, LX/SEr;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, v3, LX/SEr;->A07:Z

    iget-object v0, v3, LX/SEr;->A03:LX/3Tv;

    iget-object v0, v0, LX/3Tv;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    invoke-static {v0, v2}, LX/joq;->A00(Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/fi5;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-result-object v8

    const/16 v0, 0x43

    new-instance v9, LX/E3W;

    invoke-direct {v9, v5, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/Zt0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oE;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v8, LX/mkc;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v2, LX/CGL;

    iget-object v0, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v1, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/WTN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/WTN;->A03:LX/CGL;

    iput-object v1, v6, LX/WTN;->A02:LX/F3M;

    iput-object v0, v6, LX/WTN;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/G3d;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/WTN;->A04:LX/Esp;

    sget-object v1, LX/8i2;->A00:LX/8i2;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/WTN;->A00:LX/0gs;

    iget-object v7, v2, LX/CGL;->A0S:LX/0gs;

    invoke-static {v7}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v3

    iget-object v2, v2, LX/CGL;->A0N:LX/0gs;

    invoke-static {v2}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v1

    sget-object v0, LX/iAj;->A00:LX/iAj;

    invoke-static {v0, v3, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v5

    sget-object v4, LX/0PV;->A01:LX/qHz;

    invoke-virtual {v7}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnp;

    if-nez v0, :cond_10

    new-instance v0, LX/cnL;

    invoke-direct {v0}, LX/cnL;-><init>()V

    :cond_10
    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, LX/CGP;->A02:LX/CGP;

    :cond_11
    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v3

    invoke-interface {v0}, LX/lnp;->CwS()I

    move-result v2

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_12

    sget-object v0, LX/VFC;->A03:LX/VFC;

    :goto_5
    new-instance v1, LX/Wn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Wn3;->A01:I

    iput v2, v1, LX/Wn3;->A00:I

    iput-object v0, v1, LX/Wn3;->A02:LX/VFC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v5, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/WTN;->A05:LX/GhC;

    goto :goto_6

    :cond_12
    sget-object v0, LX/VFC;->A02:LX/VFC;

    goto :goto_5

    :pswitch_10
    iget-object v5, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v5, LX/VzC;

    iget-object v6, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v6, LX/YpT;

    iget-object v0, v6, LX/YpT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v2

    iget-object v1, v6, LX/YpT;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->DE5()LX/7fY;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3b0;->A0O(LX/7fY;LX/Waj;)LX/7fY;

    move-result-object v1

    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v3, LX/1zc;

    iget-object v1, v6, LX/YpT;->A03:LX/Z1m;

    iget-object v0, v1, LX/Z1m;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aK5;

    invoke-static {v0}, LX/YpT;->A00(LX/aK5;)LX/mau;

    move-result-object v2

    iget-object v0, v1, LX/Z1m;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aK5;

    invoke-static {v0}, LX/YpT;->A00(LX/aK5;)LX/mau;

    move-result-object v1

    sget-object v0, LX/Ztd;->A02:LX/Ztd;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/WLO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/WLO;->A01:LX/VzC;

    iput-boolean v4, v6, LX/WLO;->A05:Z

    iput-object v3, v6, LX/WLO;->A00:LX/1zc;

    iput-object v0, v6, LX/WLO;->A04:LX/Ztd;

    iput-object v2, v6, LX/WLO;->A03:LX/mau;

    iput-object v1, v6, LX/WLO;->A02:LX/mau;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_11
    check-cast v8, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jio;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmW;

    iget-object v7, v0, LX/dmW;->A01:LX/miz;

    iget-object v10, v0, LX/dmW;->A03:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v11, v0, LX/dmW;->A04:LX/eIM;

    iget-object v12, v0, LX/dmW;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/dmW;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/jio;->A01:Ljava/lang/Object;

    check-cast v6, LX/R5R;

    iget-object v9, p0, LX/jio;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-static/range {v6 .. v13}, LX/Ywp;->A00(LX/R5R;LX/miz;Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;)LX/Ywp;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v6, v0}, LX/aGO;->A02(LX/gmL;LX/Zq0;Ljava/lang/Integer;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
