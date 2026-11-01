.class public final LX/470;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/67R;Ljava/lang/String;LX/HAU;LX/2A5;LX/2A5;LX/2A5;LX/2A5;I)V
    .locals 1

    iput p8, p0, LX/470;->$t:I

    iput-object p1, p0, LX/470;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/470;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p8, v0, :cond_0

    iput-object p4, p0, LX/470;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/470;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/470;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/470;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p4, p0, LX/470;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/470;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/470;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/470;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/470;->$t:I

    .line 805306370
    .line 805306371
    iput-object p5, p0, LX/470;->A05:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p3, p0, LX/470;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p4, p0, LX/470;->A06:Ljava/lang/String;

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/470;->A04:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p1, p0, LX/470;->A01:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    const/4 v0, 0x2

    .line 805306382
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/cB0;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/470;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/470;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/470;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/470;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 539932729
    iput p8, p0, LX/470;->$t:I

    .line 539932730
    iput-object p4, p0, LX/470;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/470;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/470;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/470;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/470;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/470;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v1, p0, LX/470;->$t:I

    move-object v11, p2

    packed-switch v1, :pswitch_data_0

    iget-object v5, p0, LX/470;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/470;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/470;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/470;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/470;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/470;->A02:Ljava/lang/Object;

    const/4 v12, 0x7

    :goto_0
    new-instance v4, LX/470;

    invoke-direct/range {v4 .. v12}, LX/470;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v9, p0, LX/470;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/470;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/470;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/470;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/470;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/470;->A06:Ljava/lang/String;

    const/4 v12, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/470;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/470;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/470;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/470;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/470;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/470;->A01:Ljava/lang/Object;

    const/4 v12, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/470;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/470;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/470;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/470;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/470;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/470;->A05:Ljava/lang/Object;

    const/4 v12, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, p0, LX/470;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/470;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v6, LX/56a;

    iget-object v5, p0, LX/470;->A01:Ljava/lang/Object;

    check-cast v5, LX/AEh;

    new-instance v4, LX/470;

    move-object v8, v1

    move-object v9, v2

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, LX/470;-><init>(LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v4

    :pswitch_4
    iget-object v5, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v5, LX/67R;

    iget-object v6, p0, LX/470;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/470;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, p0, LX/470;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    const/4 v12, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v5, LX/67R;

    iget-object v6, p0, LX/470;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, p0, LX/470;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, p0, LX/470;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    const/4 v12, 0x2

    :goto_1
    new-instance v4, LX/470;

    move-object v7, p2

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v4 .. v12}, LX/470;-><init>(LX/67R;Ljava/lang/String;LX/HAU;LX/2A5;LX/2A5;LX/2A5;LX/2A5;I)V

    return-object v4

    :pswitch_6
    iget-object v2, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v1, LX/cB0;

    iget-object v0, p0, LX/470;->A06:Ljava/lang/String;

    new-instance v4, LX/470;

    invoke-direct {v4, v2, v1, v0, p2}, LX/470;-><init>(Landroid/content/Context;LX/cB0;Ljava/lang/String;LX/HAU;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/470;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/470;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/470;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/470;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/6Li;

    invoke-direct {v8, v7}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/XOv;

    invoke-direct {v3}, LX/XOv;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v9, p0, LX/470;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/470;->A01:Ljava/lang/Object;

    check-cast v2, LX/HCI;

    iget-object v1, p0, LX/470;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A16()LX/HCI;

    move-result-object v2

    :cond_1
    iget v1, v2, LX/HCI;->A00:I

    const-string v0, "arg_nux_region"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v3, v7}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FDl;->A1O:Z

    iput-boolean v10, v1, LX/FDl;->A16:Z

    iget-object v5, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, LX/470;->A05:Ljava/lang/Object;

    new-instance v4, LX/NDb;

    invoke-direct/range {v4 .. v10}, LX/NDb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v4, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v5, v3, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/470;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v2, LX/cB0;

    iget-object v5, p0, LX/470;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/470;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/470;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/470;->A03:Ljava/lang/Object;

    iput v1, p0, LX/470;->A00:I

    invoke-static {p0, v1}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-wide v0, LX/cB0;->A01:J

    iget-object v2, v2, LX/cB0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/MYa;

    invoke-direct {v0, v4}, LX/MYa;-><init>(LX/saO;)V

    new-instance v1, LX/L2d;

    invoke-direct {v1, v3, v2, v0}, LX/L2d;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SaK;)V

    const-string v0, "ig_short_drama_series_cover"

    invoke-virtual {v1, v5, v0}, LX/L2d;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v1, LX/GXz;

    iput v10, p0, LX/470;->A00:I

    invoke-virtual {v1}, LX/GXz;->A0O()Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :cond_5
    return-object v0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/470;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_11

    iget-object v6, p0, LX/470;->A01:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v4, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v4, LX/67R;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/lL7;

    invoke-interface {v0}, LX/lL7;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OlL;

    invoke-interface {v2}, LX/OlL;->BiV()LX/HBr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iha;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/OlL;->BmS()LX/OkU;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.CoverComponent"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/D0J;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/D0J;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    :goto_2
    const v0, 0x7f134a3c

    new-instance v1, LX/HLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/HLu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iha;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/OlL;->DnL()LX/OkX;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.ProductValuePropComponent"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/D5O;

    iget-object v0, v1, LX/D5O;->A01:LX/OkZ;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/D5O;->A00:LX/OkS;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/D5O;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_b
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iha;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/OlL;->Bzq()LX/OkW;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.ProductEligibilityCriteriaComponent"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/D5L;

    iget-object v0, v2, LX/D5L;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/D5L;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, v2, LX/D5L;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/67R;->A0B:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f134a3c

    new-instance v1, LX/HLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/HLu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v5, v4, LX/67R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/OlL;->BiV()LX/HBr;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TopComponentInvalidComponent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/KXa;->A00(LX/4Nb;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "reliability"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail"

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v2, LX/67R;

    iget-object v1, v2, LX/67R;->A06:LX/HnA;

    iget-object v5, p0, LX/470;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/67R;->A07:Ljava/lang/String;

    iput v6, p0, LX/470;->A00:I

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v1, LX/HnA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/b5W;->A00:LX/b5W;

    invoke-static {v3, v1, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    iput-boolean v6, v3, LX/4Em;->A0N:Z

    const-string v1, "api/v1/creators/open_creator_tools/get_monetization_product_value_props/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/IhA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product_type"

    invoke-virtual {v3, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const v1, 0x644fa207

    invoke-virtual {v2, v1, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_10
    iput-object v3, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/67R;->A0E:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/470;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    sget-object v5, LX/GwR;->A04:LX/GwR;

    iput-object v5, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/GwR;->A03:LX/GwR;

    if-eq v1, v0, :cond_1c

    iget-object v0, v4, LX/67R;->A0C:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_6

    :cond_11
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_2d

    iget-object v1, p0, LX/470;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/GwR;->A02:LX/GwR;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v2, LX/67R;

    iget-object v0, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/GwR;->A03:LX/GwR;

    if-eq v1, v0, :cond_12

    iget-object v0, v2, LX/67R;->A0C:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    :cond_12
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/470;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1e

    iget-object v3, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v4, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v4, LX/67R;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKG;

    invoke-interface {v0}, LX/lKG;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OlK;

    invoke-interface {v2}, LX/OlK;->BiV()LX/HBr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iha;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/OlK;->CQI()LX/OlE;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, LX/OlK;->CQI()LX/OlE;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.InsightsComponent"

    :goto_5
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iha;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, LX/OlK;->Chy()LX/OlG;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, LX/OlK;->Chy()LX/OlG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.MonetizationComponent"

    goto :goto_5

    :cond_16
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iha;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, LX/OlK;->CQK()LX/OlF;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, LX/OlK;->CQK()LX/OlF;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.InspirationComponent"

    goto :goto_5

    :cond_17
    const v0, 0x7f134a3c

    new-instance v1, LX/HLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/HLu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    iget-object v5, v4, LX/67R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/OlK;->BiV()LX/HBr;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BottomComponentInvalidComponent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/KXa;->A00(LX/4Nb;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "reliability"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail"

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_4

    :cond_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v2, LX/67R;

    iget-object v1, v2, LX/67R;->A06:LX/HnA;

    iget-object v5, p0, LX/470;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/67R;->A07:Ljava/lang/String;

    iput v6, p0, LX/470;->A00:I

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v1, LX/HnA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/aSG;->A00:LX/aSG;

    invoke-static {v3, v1, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    iput-boolean v6, v3, LX/4Em;->A0N:Z

    const-string v1, "api/v1/creators/open_creator_tools/get_generic_product_value_props/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/IhA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "value_prop_flow"

    invoke-virtual {v3, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const v1, 0x17f4e600

    invoke-virtual {v2, v1, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_1b
    iput-object v6, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/67R;->A0E:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/470;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    sget-object v5, LX/GwR;->A04:LX/GwR;

    iput-object v5, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/470;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/GwR;->A03:LX/GwR;

    if-eq v1, v0, :cond_1c

    iget-object v0, v4, LX/67R;->A0C:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    :cond_1c
    :goto_6
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/470;->A06:Ljava/lang/String;

    if-ne v1, v5, :cond_2

    if-ne v0, v5, :cond_2

    sget-object v2, LX/KXa;->A00:LX/KXa;

    iget-object v1, v4, LX/67R;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    if-nez v0, :cond_1d

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    :cond_1d
    invoke-static {v0}, LX/KXa;->A01(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KXa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_2e

    iget-object v1, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/GwR;->A02:LX/GwR;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v2, LX/67R;

    iget-object v0, p0, LX/470;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/GwR;->A03:LX/GwR;

    if-eq v1, v0, :cond_1f

    iget-object v0, v2, LX/67R;->A0C:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    :cond_1f
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/470;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast p1, LX/GvZ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "entry_point"

    if-eqz v2, :cond_25

    if-eq v2, v4, :cond_23

    const/4 v0, 0x2

    if-eq v2, v0, :cond_22

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/470;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput v4, p0, LX/470;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A17(LX/HAU;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_20

    return-object v0

    :cond_22
    iget-object v6, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6Li;

    invoke-direct {v5, v6}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x500d6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x28113

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/XOv;

    invoke-direct {v2}, LX/XOv;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iget-object v8, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v8, LX/N3i;

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0, v2, v6}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FDl;->A1O:Z

    iput-boolean v4, v1, LX/FDl;->A16:Z

    iget-object v7, p0, LX/470;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/470;->A02:Ljava/lang/Object;

    new-instance v3, LX/NDa;

    invoke-direct/range {v3 .. v9}, LX/NDa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, LX/470;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A16()LX/HCI;

    move-result-object v5

    iget-object v4, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v0, LX/N3i;

    iget-object v2, p0, LX/470;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_nux_region"

    iget v0, v5, LX/HCI;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "nux_landing_surface"

    if-eqz v2, :cond_24

    const-string v0, "ai_agent_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/GwS;->A03:LX/GwS;

    :goto_7
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "agent_interstitial"

    invoke-static {v1, v3, v4, v0}, LX/21T;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    sget-object v0, LX/GwS;->A02:LX/GwS;

    goto :goto_7

    :cond_25
    iget-object v0, p0, LX/470;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/470;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_26

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v7, p0, LX/470;->A02:Ljava/lang/Object;

    check-cast v7, LX/1ok;

    iget-object v5, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    iget-object v10, p0, LX/470;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/470;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iput v1, p0, LX/470;->A00:I

    invoke-static/range {v5 .. v11}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/1ok;Lcom/instagram/fx/access/sso/FxSsoViewModel;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/470;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    instance-of v0, p1, LX/Gsi;

    if-eqz v0, :cond_2a

    iget-object v1, p0, LX/470;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    iget-object v3, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    const-string v0, "IG_TO_WA_VPL_INSET_BANNER_UPSELL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "IG_TO_WA_UVPL_MIGRATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_28
    const/4 v1, 0x0

    invoke-static {v1, v3, v2, v4}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v3

    iget-object v2, v3, LX/3uK;->A03:LX/Vsm;

    if-eqz v2, :cond_2

    const-string v0, "com.instagram.wa_linking.show_wa_profile_on_ig_bio.action"

    invoke-static {v4, v1, v0, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v3, v4, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Vsm;->schedule(LX/mpd;)V

    goto/16 :goto_0

    :cond_29
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/470;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v6, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    invoke-static {v1}, LX/220;->A0Q(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/AWY;

    move-result-object v8

    iget-object v9, p0, LX/470;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/470;->A01:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    iput v2, p0, LX/470;->A00:I

    const-string v7, "IG_WA_QP_UPSELL_SEAMLESS_LINKING_FLOW"

    invoke-virtual/range {v5 .. v11}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_2a
    instance-of v0, p1, LX/Gsj;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/470;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2c

    iget-object v7, p0, LX/470;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/470;->A04:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/470;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/470;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/470;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LX/470;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/470;->A06:Ljava/lang/String;

    iput-object v7, p0, LX/470;->A03:Ljava/lang/Object;

    iput v1, p0, LX/470;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v1, 0x22c52520

    invoke-virtual {v2, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/NxC;

    invoke-direct {v1, v6, v5, v4, v2}, LX/NxC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    :cond_2d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
