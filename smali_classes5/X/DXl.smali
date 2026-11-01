.class public final LX/DXl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/DXl;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/DXl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/Ltu;->A00:LX/Ltu;

    filled-new-array {v0}, [LX/Ltu;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    new-instance v1, LX/A98;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v1

    :pswitch_2
    const/4 v0, 0x0

    new-instance v1, LX/Rx2;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/B3z;

    invoke-direct {v1}, LX/B3z;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, LX/B4n;

    invoke-direct {v1}, LX/B4n;-><init>()V

    return-object v1

    :pswitch_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_6
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;->Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Companion;

    invoke-virtual {v0}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Companion;->serializer()LX/9OW;

    move-result-object v1

    return-object v1

    :pswitch_7
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$cachedSerializer$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->$cachedSerializer$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {}, LX/8w2;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, LX/Kpv;

    invoke-direct {v1}, LX/Kpv;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, LX/3nG;

    invoke-direct {v1}, LX/3nG;-><init>()V

    return-object v1

    :pswitch_c
    const v0, 0x50060

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/DcX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
