.class public final LX/Oxg;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/Oxg;->$t:I

    iput-object p1, p0, LX/Oxg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Oxg;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Oxg;->A04:Z

    iput-object p3, p0, LX/Oxg;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Oxg;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-boolean v6, p0, LX/Oxg;->A04:Z

    iget-object v2, p0, LX/Oxg;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxg;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Oxg;->A01:Ljava/lang/Object;

    const/4 v5, 0x4

    :goto_0
    new-instance v0, LX/Oxg;

    invoke-direct/range {v0 .. v6}, LX/Oxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Oxg;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxg;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Oxg;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Oxg;->A04:Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Oxg;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Oxg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxg;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Oxg;->A04:Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Oxg;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Oxg;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Oxg;->A04:Z

    iget-object v3, p0, LX/Oxg;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Oxg;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Oxg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxg;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Oxg;->A04:Z

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxg;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Oxg;->$t:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Oxg;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Oxg;->A03:Ljava/lang/Object;

    check-cast v0, LX/6zP;

    iget-object v6, v0, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/6zP;->A01:LX/9PW;

    iget-object v9, p0, LX/Oxg;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v1, v9, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    sget-object v7, LX/45c;->A0F:LX/45c;

    iget-object v2, p0, LX/Oxg;->A01:Ljava/lang/Object;

    check-cast v2, LX/EiL;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-object v4, v9, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v12, v10, v6, v4, v0}, LX/do2;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "instagram_media_note_report_click_client"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v6, v4}, LX/45d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    const/16 v0, 0x335

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-interface {v5, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-static {v11}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x900

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x137

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_1
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091c003a32d0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Uxp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Uxp;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Uxp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v8, v0

    move-object v11, v0

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Oxg;->A04:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/Oxg;->A03:Ljava/lang/Object;

    check-cast v1, LX/6zP;

    iget-object v1, v1, LX/6zP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    iput v5, p0, LX/Oxg;->A00:I

    sget-object v1, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v5, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    const/4 v1, 0x5

    new-instance v2, LX/Wix;

    invoke-direct {v2, v3, v1}, LX/Wix;-><init>(Ljava/lang/Object;I)V

    move-object v1, v4

    check-cast v1, LX/16z;

    iput-object v2, v1, LX/16z;->A0N:LX/mlx;

    const/16 v2, 0xa

    new-instance v1, LX/lvO;

    invoke-direct {v1, v4, v2}, LX/lvO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0wS;->A0O()V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Oxg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/Pbb;

    iget-boolean v0, p0, LX/Oxg;->A04:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Oxg;->A03:Ljava/lang/Object;

    check-cast v5, LX/EjA;

    iget-object v0, v5, LX/EjA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    iget-object v0, p0, LX/Oxg;->A02:Ljava/lang/Object;

    check-cast v0, LX/EkV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oxg;->A03:Ljava/lang/Object;

    check-cast v1, LX/EjA;

    iget-object v5, v1, LX/EjA;->A04:LX/Ej6;

    iget-object v3, p0, LX/Oxg;->A02:Ljava/lang/Object;

    check-cast v3, LX/EkV;

    iget-object v1, p0, LX/Oxg;->A01:Ljava/lang/Object;

    check-cast v1, LX/EkV;

    iput v6, p0, LX/Oxg;->A00:I

    iget-object v4, v5, LX/Ej6;->A0P:LX/snm;

    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v5, LX/Ej6;->A0C:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A01()LX/9F2;

    move-result-object v1

    iput-object v1, v5, LX/Ej6;->A01:LX/9F2;

    goto :goto_3

    :pswitch_1
    iget-object v1, v5, LX/Ej6;->A0C:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v1, v1, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, LX/Ej6;->A04:Ljava/util/List;

    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, v5, LX/Ej6;->A04:Ljava/util/List;

    if-nez v4, :cond_a

    invoke-static {v5, p0}, LX/Ej6;->A04(LX/Ej6;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    const/4 v3, 0x0

    sget-object v1, LX/EkV;->A08:LX/EkV;

    invoke-static {v1, v5, v4}, LX/Ej6;->A06(LX/EkV;LX/Ej6;Ljava/util/List;)V

    iget-object v2, v5, LX/Ej6;->A0Q:LX/snm;

    sget-object v1, LX/6NS;->A00:LX/6NS;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance p1, LX/LTb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v4, p1, LX/LTb;->A00:Ljava/util/List;

    iput-boolean v3, p1, LX/LTb;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v5, LX/Ej6;->A0C:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A01()LX/9F2;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    new-instance p1, LX/L5b;

    invoke-direct {p1, v2, v2}, LX/L5b;-><init>(ZZ)V

    goto/16 :goto_6

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v5, v1}, LX/Ej6;->A06(LX/EkV;LX/Ej6;Ljava/util/List;)V

    iget-object v8, v5, LX/Ej6;->A03:Ljava/util/List;

    iget-object v1, v5, LX/Ej6;->A0M:LX/Ek9;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :cond_c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/Ek9;->A00(I)V

    iget-object v1, v5, LX/Ej6;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/47M;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    iget-object v4, v5, LX/Ej6;->A0Q:LX/snm;

    if-eqz v8, :cond_10

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v7, :cond_10

    invoke-static {v8}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v7, v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/O7v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/O7v;->A02:Lcom/instagram/common/gallery/Medium;

    iput v7, v2, LX/O7v;->A01:I

    iput v1, v2, LX/O7v;->A00:I

    :goto_4
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v4, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Ej6;->A0S:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LX/Euz;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Euz;

    xor-int/lit8 v1, v1, 0x1

    new-instance p1, LX/L5b;

    invoke-direct {p1, v2, v1}, LX/L5b;-><init>(ZZ)V

    goto :goto_6

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v8}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/O7s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/O7s;->A00:Lcom/instagram/common/gallery/Medium;

    goto :goto_4

    :cond_10
    invoke-static {v3, v5, v6}, LX/Ej6;->A02(LX/EkV;LX/Ej6;Z)LX/Euv;

    move-result-object v2

    goto :goto_5

    :pswitch_4
    const/4 v4, 0x0

    const/16 v2, 0x15

    new-instance v1, LX/Jq8;

    invoke-direct {v1, v3, v5, v4, v2}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    if-ne p1, v0, :cond_7

    return-object v0

    :pswitch_5
    sget-object v2, LX/FeA;->A5U:LX/FeA;

    goto :goto_7

    :pswitch_6
    sget-object v2, LX/FeA;->A5V:LX/FeA;

    :goto_7
    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v2}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v3, v1}, LX/6sj;->A0d(LX/6dc;)V

    invoke-static {v1, v3}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v1, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v1, v0}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_11
    instance-of v0, p1, LX/L5b;

    if-eqz v0, :cond_13

    check-cast p1, LX/L5b;

    iget-boolean v8, p1, LX/L5b;->A01:Z

    iget-boolean v9, p1, LX/L5b;->A00:Z

    iget-object v7, v5, LX/EjA;->A07:LX/snm;

    :cond_12
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v5, LX/EjA;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v5, LX/EjA;->A04:LX/Ej6;

    iget-object v0, v0, LX/Ej6;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EkV;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Etz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Etz;->A01:Ljava/util/List;

    iput-object v3, v1, LX/Etz;->A00:LX/EkV;

    iput-boolean v8, v1, LX/Etz;->A05:Z

    iput-object v2, v1, LX/Etz;->A02:Ljava/util/List;

    iput-boolean v0, v1, LX/Etz;->A03:Z

    iput-boolean v9, v1, LX/Etz;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v10, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_2

    :cond_13
    instance-of v0, p1, LX/LTb;

    if-eqz v0, :cond_21

    check-cast p1, LX/LTb;

    iget-object v8, p1, LX/LTb;->A00:Ljava/util/List;

    iget-boolean v7, p1, LX/LTb;->A01:Z

    iget-object v4, v5, LX/EjA;->A07:LX/snm;

    :cond_14
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/EjA;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/EjA;->A04:LX/Ej6;

    iget-object v0, v0, LX/Ej6;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EkV;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Etz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Etz;->A01:Ljava/util/List;

    iput-object v0, v1, LX/Etz;->A00:LX/EkV;

    iput-boolean v6, v1, LX/Etz;->A05:Z

    iput-object v8, v1, LX/Etz;->A02:Ljava/util/List;

    iput-boolean v7, v1, LX/Etz;->A03:Z

    iput-boolean v6, v1, LX/Etz;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Oxg;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_20

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v2, p0, LX/Oxg;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Oxg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    new-instance v0, LX/Xjo;

    invoke-direct {v0, v1, v2}, LX/Xjo;-><init>(Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Oxg;->A02:Ljava/lang/Object;

    check-cast v4, LX/Sje;

    iget-object v1, v4, LX/Sje;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    iput v2, p0, LX/Oxg;->A00:I

    const-wide/16 v1, 0x64

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :cond_18
    iget-object v1, p0, LX/Oxg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9IJ;

    iget-boolean v9, p0, LX/Oxg;->A04:Z

    iget-object v6, p0, LX/Oxg;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Oxg;->A00:I

    iget-object v1, v5, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/ovT;

    invoke-direct/range {v3 .. v9}, LX/ovT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {p0, v1, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1d

    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_9

    :cond_19
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Oxg;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_20

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Oxg;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v8, p0, LX/Oxg;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Oxg;->A02:Ljava/lang/Object;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/Oxg;->A04:Z

    iput v1, p0, LX/Oxg;->A00:I

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/4 v5, 0x7

    new-instance v4, LX/D9q;

    invoke-direct/range {v4 .. v9}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, p0, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Oxg;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_20

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oxg;->A03:Ljava/lang/Object;

    check-cast v1, LX/9CH;

    iget-object v6, v1, LX/9CH;->A00:LX/9B8;

    iget-object v1, p0, LX/Oxg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/Gef;->A04:LX/Gef;

    const v1, 0x4f55a8f6

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    :cond_1b
    const-string v8, ""

    :cond_1c
    const v1, 0x6942258

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/Mhh;->A06:LX/Mhh;

    const v1, -0x61aa3cd

    invoke-interface {v3, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/Mhh;->A05:LX/Mhh;

    if-ne v2, v1, :cond_1f

    const v1, -0x7ad0b3e8

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v9, LX/7Kk;

    invoke-direct {v9, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    const v1, -0x7ad0b3e8

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/Oxg;->A02:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v10, v1, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/BzJ;->A04:LX/BzJ;

    const v2, 0x366998

    invoke-interface {v10, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    sget-object v3, LX/6fd;->A2b:LX/6fd;

    iget-boolean v1, p0, LX/Oxg;->A04:Z

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Wq3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Wq3;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/Wq3;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/Wq3;->A01:LX/Bfu;

    iput-object v11, v2, LX/Wq3;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/Wq3;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/Wq3;->A00:LX/6fd;

    iput-boolean v1, v2, LX/Wq3;->A06:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Oxg;->A00:I

    invoke-virtual {v6, v2, p0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    :goto_9
    if-ne v1, v0, :cond_2

    return-object v0

    :cond_1e
    const/4 v9, 0x0

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7f134119

    new-instance v9, LX/4pT;

    invoke-direct {v9, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_8

    :cond_20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
