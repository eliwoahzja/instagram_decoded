.class public final LX/3Bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/3Bo;->A00:LX/say;

    return-void
.end method


# virtual methods
.method public final A00(LX/1DC;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1DC;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Bo;->A00:LX/say;

    const-wide v0, 0x810404000410c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/OCE;->$redex_init_class:LX/OCE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    const-wide v0, 0x810404000210c1L

    goto :goto_0

    :pswitch_1
    const-wide v0, 0x810404000310c2L

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x810404000010bfL

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x810404000110c0L

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
