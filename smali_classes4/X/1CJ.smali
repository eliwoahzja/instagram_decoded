.class public final LX/1CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAw;


# instance fields
.field public final A00:LX/1Cq;

.field public final A01:LX/1Ct;

.field public final A02:LX/1CZ;

.field public final A03:LX/1Cs;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const-class v2, LX/1CK;

    const/16 v1, 0x23

    new-instance v0, LX/E43;

    invoke-direct {v0, p1, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CK;

    new-instance v6, LX/1CM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/1CY;

    invoke-direct {v7, p2, p3}, LX/1CY;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1CZ;

    invoke-direct {v0, v3, v6, v7}, LX/1CZ;-><init>(LX/1CK;LX/1CM;LX/1CY;)V

    iput-object v0, p0, LX/1CJ;->A02:LX/1CZ;

    new-instance v4, LX/1Cn;

    invoke-direct {v4}, LX/1Cn;-><init>()V

    const/4 v0, 0x1

    new-instance v5, LX/1Co;

    invoke-direct {v5, v1, v1, v0}, LX/1Co;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/1Cq;

    invoke-direct/range {v2 .. v7}, LX/A2b;-><init>(LX/1CK;LX/1Cn;LX/1Co;LX/1CM;LX/1CY;)V

    iput-object v2, p0, LX/1CJ;->A00:LX/1Cq;

    new-instance v4, LX/1Cn;

    invoke-direct {v4}, LX/1Cn;-><init>()V

    new-instance v5, LX/1Co;

    invoke-direct {v5, v1, v1, v0}, LX/1Co;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/1Cs;

    invoke-direct/range {v2 .. v7}, LX/A2b;-><init>(LX/1CK;LX/1Cn;LX/1Co;LX/1CM;LX/1CY;)V

    iput-object v2, p0, LX/1CJ;->A03:LX/1Cs;

    new-instance v4, LX/1Cn;

    invoke-direct {v4}, LX/1Cn;-><init>()V

    new-instance v5, LX/1Co;

    invoke-direct {v5, v1, v1, v0}, LX/1Co;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/1Ct;

    invoke-direct/range {v2 .. v7}, LX/A2b;-><init>(LX/1CK;LX/1Cn;LX/1Co;LX/1CM;LX/1CY;)V

    iput-object v2, p0, LX/1CJ;->A01:LX/1Ct;

    return-void
.end method


# virtual methods
.method public final B0e(LX/1DC;)LX/FOm;
    .locals 1

    sget-object v0, LX/OC9;->$redex_init_class:LX/OC9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/1CJ;->A02:LX/1CZ;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/1CJ;->A00:LX/1Cq;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/1CJ;->A03:LX/1Cs;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/1CJ;->A01:LX/1Ct;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
