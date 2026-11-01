.class public final LX/NMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OMk;LX/Sa5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p5, p0, LX/NMo;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p5, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/NMo;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/NMo;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/NMo;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    :goto_0
    iput-object p1, p0, LX/NMo;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/NMo;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/NMo;->A02:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p4, p0, LX/NMo;->A03:Ljava/lang/String;

    .line 268435478
    .line 268435479
    goto :goto_0
.end method

.method public constructor <init>(LX/miz;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/NMo;->$t:I

    iput-object p1, p0, LX/NMo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NMo;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/NMo;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/NMo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/NMo;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/HHW;->A00:LX/KZN;

    if-nez v2, :cond_0

    new-instance v2, LX/KZN;

    invoke-direct {v2}, LX/KZN;-><init>()V

    sput-object v2, LX/HHW;->A00:LX/KZN;

    :cond_0
    iget-object v1, p0, LX/NMo;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lv;

    invoke-virtual {v2, v0, v1}, LX/KZN;->A00(LX/8lv;Ljava/lang/String;)V

    iget-object v1, p0, LX/NMo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sa5;

    iget-object v0, p0, LX/NMo;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Sa5;->Fna(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/NED;->A02:Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/Qfi;

    if-eqz v0, :cond_2

    check-cast v3, LX/Qfi;

    iget-object v2, p0, LX/NMo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sa5;

    iget v0, v3, LX/Qfi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v3, LX/Qfi;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3}, LX/Sa5;->FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/NMo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sa5;

    invoke-interface {v0, v4, v4, v3}, LX/Sa5;->FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v2, p0, LX/NMo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sa5;

    const-string v1, "An unknown error was thrown during the authorization process"

    new-instance v0, LX/H3L;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v4, v0}, LX/Sa5;->FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    iget-object v2, p0, LX/NMo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sa5;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/NMo;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Sa5;->Fna(Ljava/lang/String;)V

    sget-object v2, LX/HHW;->A00:LX/KZN;

    if-nez v2, :cond_5

    new-instance v2, LX/KZN;

    invoke-direct {v2}, LX/KZN;-><init>()V

    sput-object v2, LX/HHW;->A00:LX/KZN;

    :cond_5
    iget-object v1, p0, LX/NMo;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lv;

    invoke-virtual {v2, v0, v1}, LX/KZN;->A00(LX/8lv;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "An unknown error was thrown during the authorization process"

    new-instance v1, LX/H3L;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/Sa5;->FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/NMo;->A01:Ljava/lang/Object;

    check-cast v5, LX/miz;

    iget-object v2, p0, LX/NMo;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/NMo;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/NMo;->A00:Ljava/lang/Object;

    invoke-static {}, LX/7wj;->A01()LX/MPK;

    move-result-object v0

    iget-object v0, v0, LX/MPK;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    const-string v0, "autofill_key"

    invoke-static {v0}, LX/223;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "$e2ee"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "credential_source"

    invoke-static {v3, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const/16 v0, 0x17a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SRC_VIRTUAL_CARD"

    const-string v0, "saveType"

    invoke-static {v3, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v0, "src_payload"

    invoke-virtual {v3, v2, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "device_key_pub"

    invoke-static {v3, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-static {v3, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-static {v3, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/ItB;->A00()LX/ODv;

    move-result-object v2

    iget-object v1, v2, LX/ODv;->A01:LX/6dh;

    const-string v0, "data"

    invoke-static {v3, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ODv;->A00:Z

    invoke-virtual {v2}, LX/ODv;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v5}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v2, v3, v4, v0}, LX/OBP;->A00(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    return-void

    :cond_8
    iget-object v4, p0, LX/NMo;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const-string v2, "PTT generation failed"

    const-string v0, "ENROLL_PTT_GENERATION_FAILED"

    new-instance v1, LX/DZZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DZZ;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/DZZ;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/DZZ;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/DZZ;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/DZZ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/DZZ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
