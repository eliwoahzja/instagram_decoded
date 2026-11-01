.class public final LX/eBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gnj;


# instance fields
.field public final synthetic A00:LX/Ewt;

.field public final synthetic A01:LX/Btu;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/eBN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/eBN;->A01:LX/Btu;

    iput-object p1, p0, LX/eBN;->A00:LX/Ewt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G5U()V
    .locals 5

    iget-object v4, p0, LX/eBN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/eBN;->A01:LX/Btu;

    iget-object v2, p0, LX/eBN;->A00:LX/Ewt;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_0

    return-void

    :pswitch_0
    invoke-static {v2, v3, v4}, LX/bli;->A03(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_1
    invoke-static {v2, v3, v4}, LX/bli;->A04(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    :pswitch_2
    invoke-static {v2, v3, v4}, LX/bli;->A02(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
