.class public final LX/Ybs;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GbW;LX/Fcq;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Ybs;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Ybs;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/Ybs;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Ybs;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/MP1;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Ybs;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    if-eq p5, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Ybs;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Ybs;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Ybs;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p2, p0, LX/Ybs;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/Ybs;->A03:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/Ybs;->A02:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Ybs;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/Ybs;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Ybs;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/Ybs;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/Ybs;->$t:I

    iput-object p2, p0, LX/Ybs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ybs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybs;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybs;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v3, p0, LX/Ybs;->$t:I

    move-object v9, p2

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    iget-object v8, p0, LX/Ybs;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybs;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybs;->A02:Ljava/lang/Object;

    const/4 v10, 0x6

    :goto_0
    new-instance v4, LX/Ybs;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Ybs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v4, LX/Ybs;->A00:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v6, p0, LX/Ybs;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybs;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybs;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v6, p0, LX/Ybs;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v7, LX/MP1;

    const/4 v10, 0x4

    new-instance v4, LX/Ybs;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Ybs;-><init>(Landroid/widget/TextView;LX/MP1;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/HAU;I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/Ybs;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Ybs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fcq;

    iget-object v0, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v0, LX/GbW;

    new-instance v4, LX/Ybs;

    invoke-direct {v4, v3, v0, v2, p2}, LX/Ybs;-><init>(Landroid/content/Context;LX/GbW;LX/Fcq;LX/HAU;)V

    goto :goto_2

    :cond_3
    iget-object v7, p0, LX/Ybs;->A00:Ljava/lang/Object;

    check-cast v7, LX/MP1;

    iget-object v8, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v6, p0, LX/Ybs;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x3

    new-instance v4, LX/Ybs;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Ybs;-><init>(Landroid/widget/TextView;LX/MP1;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/HAU;I)V

    :goto_2
    iput-object p1, v4, LX/Ybs;->A01:Ljava/lang/Object;

    return-object v4

    :cond_4
    iget-object v6, p0, LX/Ybs;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybs;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybs;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybs;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    iget-object v6, p0, LX/Ybs;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybs;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybs;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybs;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_3
    new-instance v4, LX/Ybs;

    invoke-direct/range {v4 .. v10}, LX/Ybs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Ybs;->$t:I

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v5, p0, LX/Ybs;->A00:Ljava/lang/Object;

    check-cast v5, LX/KzM;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/FjV;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v0, LX/UDA;

    iget-object v1, v0, LX/UDA;->A06:LX/QqJ;

    iget-object v0, v1, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v1, v1, LX/QqJ;->A01:Landroid/view/ViewGroup;

    const v0, 0x1c857ca2

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v2, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v2, LX/UDA;

    iget-object v0, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v0, LX/DR7;

    iget-object v1, v0, LX/DR7;->A09:LX/Nq9;

    iget-object v0, p0, LX/Ybs;->A02:Ljava/lang/Object;

    check-cast v0, LX/5v4;

    invoke-static {v5, v1, v0, v2}, LX/UDA;->A00(LX/KzM;LX/Nq9;LX/5v4;LX/UDA;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, v5, LX/Fzh;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/Fzv;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/G0M;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v0, LX/UDA;

    iget-object v1, v0, LX/UDA;->A06:LX/QqJ;

    iget-object v0, v1, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v1, v1, LX/QqJ;->A01:Landroid/view/ViewGroup;

    const v0, -0x15d84d21

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/Fw2;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/KV3;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/Gcw;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/GcX;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/GcZ;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/Gcu;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/FvL;

    if-eqz v0, :cond_26

    iget-object v4, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v4, LX/UDA;

    iget-object v3, v4, LX/UDA;->A06:LX/QqJ;

    iget-object v2, v3, LX/QqJ;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/Ybs;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v2, v0, v1, v4}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, LX/FvL;

    iget-boolean v1, v0, LX/FvL;->A0J:Z

    iget-object v0, v4, LX/UDA;->A06:LX/QqJ;

    iget-object v2, v0, LX/QqJ;->A03:Landroid/widget/TextView;

    const v0, -0x712e6266

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    const v0, -0x1d3c7554

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v3, LX/QqJ;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v0, 0x31f397e4

    goto/16 :goto_0

    :cond_5
    iget-object v6, p0, LX/Ybs;->A00:Ljava/lang/Object;

    check-cast v6, LX/QVN;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, LX/PWD;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v2, LX/QvS;

    if-eqz v2, :cond_1

    check-cast v6, LX/PWD;

    iget-object v1, v6, LX/PWD;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QvS;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZh;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/QZh;->A00:Landroid/view/View;

    :goto_2
    instance-of v0, v1, Landroid/widget/Space;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/QvS;->A02(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, v6, LX/PWG;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Ybs;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ry1;

    iget-object v0, v0, LX/Ry1;->A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/Pv8;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/Pv8;->A0H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Pv8;->A0H:Z

    iget-object v0, v3, LX/Pv8;->A0A:LX/ShJ;

    iget-object v1, v0, LX/ShJ;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/ShJ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/Pv8;->A0C:LX/TgX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/TgX;->A04()V

    :cond_8
    iget-object v2, v3, LX/Pv8;->A08:LX/Wyp;

    const-string v1, "stop camera"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wyp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Shc;->A09:LX/TdQ;

    iget-object v2, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, v3, LX/Shc;->A08:LX/SjJ;

    invoke-virtual {v0}, LX/SjJ;->A01()V

    new-instance v0, LX/NS4;

    invoke-direct {v0, v3, v1}, LX/NS4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/Pv8;->A00(LX/QuW;LX/Pv8;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v6, LX/PWF;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v1, LX/PRG;

    if-eqz v1, :cond_1

    check-cast v6, LX/PWF;

    iget-object v0, v6, LX/PWF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PRG;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v6, LX/PWB;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v1, LX/PRG;

    if-eqz v1, :cond_1

    check-cast v6, LX/PWB;

    iget-object v0, v6, LX/PWB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PRG;->A04(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v6, LX/PWE;

    if-eqz v0, :cond_27

    iget-object v5, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v5, LX/QkJ;

    iget-object v4, v5, LX/QkJ;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v1, 0x7f134917

    const/4 v2, 0x1

    check-cast v6, LX/PWE;

    iget-object v0, v6, LX/PWE;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f134916    # 1.95776E38f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v4}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/255;->A1M(LX/28r;Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, LX/Ybs;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/PIR;

    const-string v4, "recyclerView"

    const-string v3, "inlineSearchBox"

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x6b5d0f6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/Ybs;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5a098391

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v2, LX/MP1;

    iget-object v1, v2, LX/MP1;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x3e65fe69

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/MP1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_12

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    instance-of v0, v1, LX/PIQ;

    if-eqz v0, :cond_28

    iget-object v1, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5f9f18e0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Ybs;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x75186ffe

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v2, LX/MP1;

    iget-object v1, v2, LX/MP1;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const v0, -0xa940ca7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/MP1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_10

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const v0, 0x394b71f5

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v2, LX/MP1;->A03:LX/J4H;

    if-nez v0, :cond_11

    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, LX/J4H;->A02()V

    iget-object v0, v2, LX/MP1;->A02:LX/XzY;

    if-nez v0, :cond_13

    invoke-static {}, LX/194;->A11()V

    goto :goto_3

    :cond_12
    const v0, 0x1f0d7a24

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, LX/XzY;->A0u()V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_14
    iget-object v3, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ybs;->A00:Ljava/lang/Object;

    check-cast v6, LX/MP1;

    iget-object v0, v6, LX/MP1;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5Z;

    iget-object v0, v0, LX/D5Z;->A0D:LX/GhC;

    iget-object v7, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v5, p0, LX/Ybs;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/Ybs;

    invoke-direct/range {v4 .. v9}, LX/Ybs;-><init>(Landroid/widget/TextView;LX/MP1;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/HAU;I)V

    invoke-static {v4, v3, v0}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v6, LX/MP1;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5Z;

    iget-object v2, v0, LX/D5Z;->A0A:LX/Ge9;

    const/16 v1, 0x34

    new-instance v0, LX/BUf;

    invoke-direct {v0, v6, v8, v1}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_1

    :cond_15
    const/4 v5, 0x0

    iget-object v10, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v10, LX/KzM;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v10, LX/FvL;

    if-eqz v0, :cond_1

    check-cast v10, LX/FvL;

    iget-boolean v0, v10, LX/FvL;->A0J:Z

    if-nez v0, :cond_1

    iget-object v1, v10, LX/FvL;->A06:LX/Wdj;

    const/4 v11, 0x0

    if-eqz v1, :cond_17

    sget-object v0, LX/Gzh;->A00:LX/Gzj;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    :goto_4
    const/4 v4, 0x0

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x42d0e0d1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v2

    sget v0, LX/GbU;->A00:I

    iget-object v0, p0, LX/Ybs;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/GbU;->A05(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_18

    aget-object v6, v9, v7

    iget-object v0, v10, LX/FvL;->A0D:Ljava/lang/String;

    invoke-static {v0, v3}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    :cond_17
    move-object v0, v5

    goto :goto_4

    :cond_18
    iget-object v9, p0, LX/Ybs;->A00:Ljava/lang/Object;

    check-cast v9, LX/Fcq;

    iget-object v0, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v0, LX/GbW;

    iget-object v0, v0, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_19
    iget-object v0, v9, LX/Fcq;->A0J:LX/FgS;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v10, v4}, LX/FgS;->A00(LX/FvL;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1a

    invoke-virtual {v9}, LX/Fcq;->A1G()V

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v9, LX/Fcq;->A12:LX/2sj;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v3, :cond_1b

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v9, LX/Fcq;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gk2;

    iget-object v8, v9, LX/Fcq;->A0A:LX/A8V;

    const/4 v12, 0x0

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, -0x7c6a2b9f

    invoke-static {v1, v0, v4}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v5

    const/4 v0, 0x1

    :goto_7
    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1c

    const v1, -0x42d0e0d1

    invoke-interface {v5, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_23

    :cond_1c
    :goto_8
    const/4 v6, 0x1

    :cond_1d
    iget-object v5, v10, LX/FvL;->A0D:Ljava/lang/String;

    iget-object v7, v7, LX/Gk2;->A01:LX/Gji;

    iget-object v1, v7, LX/Gji;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Gzq;->A00:LX/HAr;

    invoke-static {v1, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, LX/A8V;->A1p:Z

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    if-eqz v6, :cond_1e

    iget-object v0, v7, LX/Gji;->A00:LX/FkS;

    iget-object v0, v0, LX/FkS;->A00:LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810e8600004f5cL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v6, 0x0

    :cond_1f
    if-nez v8, :cond_20

    iget-object v0, v7, LX/Gji;->A00:LX/FkS;

    iget-object v0, v0, LX/FkS;->A00:LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810e8600034f5dL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-nez v6, :cond_22

    if-eqz v0, :cond_1

    :cond_22
    iget-object v0, v9, LX/Fcq;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gk2;

    iget-object v0, v1, LX/Gk2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v4, v1, LX/Gk2;->A00:I

    iput-boolean v3, v1, LX/Gk2;->A03:Z

    iget-object v0, v9, LX/Fcq;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gk2;

    iget-object v0, v0, LX/Gk2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x2

    if-lt v0, v13, :cond_1

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v8, LX/Ybo;

    invoke-direct/range {v8 .. v13}, LX/Ybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v8, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v9, LX/Fcq;->A12:LX/2sj;

    goto/16 :goto_1

    :cond_23
    invoke-interface {v5, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1d

    goto/16 :goto_8

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_25
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pjy;

    iget-object v2, p0, LX/Ybs;->A02:Ljava/lang/Object;

    check-cast v2, LX/mqs;

    iget-object v1, p0, LX/Ybs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, LX/Pjy;->Ft8(LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_26
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ybs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;

    iget-object v4, p0, LX/Ybs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Znj;

    check-cast v4, LX/L2Q;

    iget-object v0, p0, LX/Ybs;->A03:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v8, v0, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v9, p0, LX/Ybs;->A02:Ljava/lang/Object;

    check-cast v9, LX/JL5;

    :try_start_0
    iget-object v7, v1, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A01:LX/SiZ;

    const/4 v5, 0x0

    invoke-static {v5, v4, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v7, LX/SiZ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v4, LX/L2Q;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v0, v7, LX/SiZ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2d

    iget-object v1, v3, LX/1jR;->A4x:Ljava/lang/String;

    iget-object v0, v4, LX/L2Q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, LX/L2Q;->A02:Ljava/lang/String;

    if-nez v0, :cond_2b

    const-string v0, ""

    :cond_2b
    iput-object v0, v3, LX/1jR;->A4J:Ljava/lang/String;

    iget-object v1, v3, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    invoke-static {v4, v8}, LX/Snc;->A00(LX/L2Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v4, LX/L2Q;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/qfF;->A00()LX/M08;

    move-result-object v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/jl3;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/jl3;->A00()LX/awq;

    move-result-object v0

    :goto_9
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    invoke-static {v9, v3}, LX/Snc;->A01(LX/JL5;LX/1jR;)V

    :goto_a
    iget-object v0, v7, LX/SiZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, v3, v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    goto :goto_b

    :cond_2c
    const/4 v0, 0x0

    goto :goto_9

    :cond_2d
    invoke-static {v7, v4, v8}, LX/SiZ;->A00(LX/SiZ;LX/L2Q;Ljava/lang/String;)LX/1jR;

    move-result-object v3

    if-nez v3, :cond_2e

    goto :goto_c

    :cond_2e
    invoke-static {v9, v3}, LX/Snc;->A01(LX/JL5;LX/1jR;)V

    iget-object v0, v7, LX/SiZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, v3, v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    goto :goto_a

    :goto_b
    return-object v3

    :goto_c
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/L2Q;->A04:Ljava/lang/String;

    const-string v0, "Could not start the linked reel "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LongformLinkedReelPublisher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
