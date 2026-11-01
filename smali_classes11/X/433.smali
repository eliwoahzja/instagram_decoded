.class public final LX/433;
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

    iput p2, p0, LX/433;->$t:I

    iput-object p1, p0, LX/433;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/433;

    invoke-direct {v1, p0, p1}, LX/433;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/433;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v1, LX/5m9;

    invoke-virtual {v1}, LX/5m9;->A0D()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5m9;->A0I(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3tj;->A0N:LX/3tj;

    new-instance v0, LX/Ho2;

    invoke-direct {v0, v2, v1}, LX/Ho2;-><init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3tj;->A0N:LX/3tj;

    new-instance v0, LX/Ag0;

    invoke-direct {v0, v2, v1}, LX/Ag0;-><init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v1, LX/WMw;

    iget-object v0, v1, LX/WMw;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hps;

    iget-object v0, v1, LX/WMw;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hm6;

    iget-object v0, v1, LX/WMw;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/1bs;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/QTm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QTm;->A02:LX/Hps;

    iput-object v3, v1, LX/QTm;->A01:LX/Pul;

    iput-object v2, v1, LX/QTm;->A00:LX/1bs;

    iput-object v0, v1, LX/QTm;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v1, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v1, LX/WMw;

    iget-object v0, v1, LX/WMw;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hm6;

    iget-object v0, v1, LX/WMw;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HAG;

    iget-object v0, v1, LX/WMw;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/pqH;

    iget-object v0, v1, LX/WMw;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5jI;

    iget-object v0, v1, LX/WMw;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QTm;

    iget-object v0, v1, LX/WMw;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5uH;

    iget-object v0, v1, LX/WMw;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, LX/Lmo;

    new-instance v7, LX/7cm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/WMw;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/1bs;

    new-instance v0, LX/5uI;

    invoke-direct/range {v0 .. v9}, LX/5uI;-><init>(LX/1bs;LX/Pul;LX/HAG;LX/HAG;LX/WaX;LX/5jI;LX/7cm;LX/pqH;LX/Lmo;)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Hm6;

    invoke-direct {v0, v1}, LX/Hm6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/NRZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/NRZ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v1, LX/433;

    invoke-direct {v1, v5, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/NRZ;->A04:LX/Esp;

    new-instance v4, LX/9YB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/NRZ;->A01:LX/9YB;

    invoke-static {v2}, LX/Ag0;->A00(Lcom/instagram/common/session/UserSession;)LX/AUy;

    move-result-object v3

    iput-object v3, v5, LX/NRZ;->A02:LX/AUy;

    iget-object v0, v5, LX/NRZ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/puL;

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AbG;

    invoke-direct {v0, v2, v1, v4, v3}, LX/AbG;-><init>(LX/puL;LX/7cm;LX/9YB;LX/AUy;)V

    iput-object v0, v5, LX/NRZ;->A00:LX/pqH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRZ;

    iget-object v1, v0, LX/NRZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Hm6;

    invoke-direct {v0, v1}, LX/Hm6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A18()LX/0lG;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->A1n()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qup;

    iget-object v3, v0, LX/Qup;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Qup;->A00:LX/2by;

    iget-object v0, v0, LX/Qup;->A02:LX/rbx;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/RbD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RbD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/RbD;->A00:LX/2by;

    iput-object v0, v2, LX/RbD;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5t3;

    iput-object v0, v2, LX/RbD;->A02:LX/5t3;

    const/16 v0, 0x9

    new-instance v1, LX/433;

    invoke-direct {v1, v2, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/RbD;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/RbD;

    iget-object v1, v0, LX/RbD;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C3Q;

    invoke-direct {v0, v1}, LX/C3Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pi;

    iget-object v2, v0, LX/4Pi;->A0V:LX/0lT;

    sget-object v1, LX/0lT;->A0j:LX/0lT;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v1, LX/KS2;

    iget-object v0, v1, LX/KS2;->A00:LX/1zW;

    iget-object v0, v0, LX/1zW;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->BkR()LX/0lT;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    iget-object v6, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v6, LX/A4Z;

    iget-object v0, v6, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Hn;

    new-instance v4, LX/9YB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/A4Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Ag0;->A00(Lcom/instagram/common/session/UserSession;)LX/AUy;

    move-result-object v1

    new-instance v0, LX/7cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/AbG;

    invoke-direct {v3, v5, v0, v4, v1}, LX/AbG;-><init>(LX/puL;LX/7cm;LX/9YB;LX/AUy;)V

    invoke-static {v2}, LX/5uC;->A00(Lcom/instagram/common/session/UserSession;)LX/5uC;

    move-result-object v2

    iget-object v0, v6, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hn;

    iget-object v0, v6, LX/A4Z;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DN;

    iget-object v0, v0, LX/9DN;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/5uC;->A01(LX/Pul;LX/pqH;Ljava/util/List;)LX/5uI;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4Z;

    iget-object v1, v0, LX/A4Z;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Hn;

    invoke-direct {v0, v1}, LX/4Hn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4Z;

    iget-object v0, v0, LX/A4Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/8SG;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4Z;

    iget-object v1, v0, LX/A4Z;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1W3;

    invoke-direct {v0, v1}, LX/1W3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4Z;

    iget-object v0, v0, LX/A4Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/39N;->A00(Lcom/instagram/common/session/UserSession;)LX/39N;

    move-result-object v0

    iget-object v0, v0, LX/39N;->A02:LX/7fc;

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Hn;

    invoke-direct {v0, v1}, LX/4Hn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/65K;

    iget-object v1, v0, LX/65K;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1W3;

    invoke-direct {v0, v1}, LX/1W3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/IDA;

    iget-object v1, v0, LX/IDA;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1W3;

    invoke-direct {v0, v1}, LX/1W3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/39Y;

    iget-object v1, v0, LX/39Y;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1W3;

    invoke-direct {v0, v1}, LX/1W3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_2

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v4, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Wb;

    iget-object v0, v4, LX/5Wb;->A08:LX/5t3;

    const-string v5, "clientInfra"

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/5t3;->A06:LX/5m9;

    const/4 v3, 0x1

    iget-object v0, v1, LX/5m9;->A1S:LX/5r8;

    iput-boolean v3, v0, LX/5r8;->A02:Z

    iget-object v2, v1, LX/5m9;->A0o:LX/5oC;

    const/16 v1, 0x3e

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    invoke-static {v2, v0}, LX/5oC;->A00(LX/5oC;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v1, LX/5m9;->A1S:LX/5r8;

    iput-boolean v3, v0, LX/5r8;->A03:Z

    iget-object v2, v1, LX/5m9;->A0o:LX/5oC;

    const/16 v1, 0x3f

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    invoke-static {v2, v0}, LX/5oC;->A00(LX/5oC;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v1, LX/5m9;->A1S:LX/5r8;

    iput-boolean v3, v0, LX/5r8;->A01:Z

    iget-object v2, v1, LX/5m9;->A0o:LX/5oC;

    const/16 v1, 0x3d

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    invoke-static {v2, v0}, LX/5oC;->A00(LX/5oC;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v1, LX/5m9;->A1S:LX/5r8;

    iput-boolean v3, v0, LX/5r8;->A00:Z

    iget-object v2, v1, LX/5m9;->A0o:LX/5oC;

    const/16 v1, 0x3c

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    invoke-static {v2, v0}, LX/5oC;->A00(LX/5oC;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_7

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A10()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0K:LX/5Wx;

    iget-object v0, v0, LX/5Wx;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0K:LX/5Wx;

    iget-object v0, v0, LX/5Wx;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0L:LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0M:LX/5Yh;

    iget-object v0, v0, LX/5Yh;->A03:LX/5v4;

    if-nez v0, :cond_8

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0s:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A02:LX/5Rl;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0s:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A02:LX/5Rl;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5Rl;->A05:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zi;

    iget-object v1, v0, LX/5Zi;->A08:LX/5Zb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Zb;->A01(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A14:LX/5t3;

    if-nez v0, :cond_b

    const-string v0, "infra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v0}, LX/5m9;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v3, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Il;

    iget-object v2, v3, LX/5Il;->A12:LX/5Ma;

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/5Il;->A03(LX/5Il;)LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_c
    iget-object v0, v3, LX/5Il;->A18:LX/5Wb;

    if-nez v0, :cond_d

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, LX/5Wb;->A0J()V

    const-string v0, "icebreaker_doodle"

    invoke-virtual {v2, v0, v1}, LX/5Ma;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A18:LX/5Wb;

    if-nez v0, :cond_f

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v1, 0x1

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0J:LX/5Zb;

    invoke-virtual {v0, v1}, LX/5Zb;->A01(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    invoke-virtual {v0}, LX/5Wb;->A0M()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    invoke-virtual {v0}, LX/5Wb;->A0D()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/433;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0M:LX/5Yh;

    iget-object v0, v0, LX/5Yh;->A03:LX/5v4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
