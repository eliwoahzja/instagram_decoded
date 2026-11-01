.class public final LX/MFV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MFV;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/4pU;)LX/Gx4;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/Gx4;->A02:LX/Gx4;

    return-object p0

    :pswitch_1
    sget-object p0, LX/Gx4;->A04:LX/Gx4;

    return-object p0

    :pswitch_2
    sget-object p0, LX/Gx4;->A05:LX/Gx4;

    return-object p0

    :pswitch_3
    sget-object p0, LX/Gx4;->A03:LX/Gx4;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Gx4;->A07:LX/Gx4;

    return-object p0

    :pswitch_5
    sget-object p0, LX/Gx4;->A08:LX/Gx4;

    return-object p0

    :pswitch_6
    sget-object p0, LX/Gx4;->A06:LX/Gx4;

    return-object p0

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
    .end packed-switch
.end method
