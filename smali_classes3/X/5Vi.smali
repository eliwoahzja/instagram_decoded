.class public final LX/5Vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rni;

.field public final A01:LX/rvk;


# direct methods
.method public constructor <init>(LX/rvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Vi;->A01:LX/rvk;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/5Vi;

    const/4 v1, 0x4

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vi;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)LX/4OD;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x30c00947

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LX/5Vi;->A03(Ljava/lang/Integer;IIZ)LX/4OD;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/Integer;I)LX/4OD;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, LX/5Vi;->A03(Ljava/lang/Integer;IIZ)LX/4OD;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/Integer;IIZ)LX/4OD;
    .locals 6

    iget-object v1, p0, LX/5Vi;->A01:LX/rvk;

    new-instance v0, LX/4OD;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/4OD;-><init>(LX/rvk;Ljava/lang/Integer;IIZ)V

    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;
    .locals 6

    iget-object v0, p0, LX/5Vi;->A00:LX/rni;

    if-nez v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, p0, LX/5Vi;->A00:LX/rni;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v5, 0x39cb399f

    :goto_0
    invoke-static {p2}, LX/4OE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v3, v0

    iget-object v0, p0, LX/5Vi;->A00:LX/rni;

    if-nez v0, :cond_1

    const-string v0, "quickPerformanceLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    const v5, 0x39cb3174

    goto :goto_0

    :pswitch_2
    const v5, 0x39cb3e16

    goto :goto_0

    :pswitch_3
    const v5, 0x39cb0961

    goto :goto_0

    :pswitch_4
    const v5, 0x39cb316d

    goto :goto_0

    :pswitch_5
    const v5, 0x39cb1f80

    goto :goto_0

    :pswitch_6
    const v5, 0x39cb0fc6

    goto :goto_0

    :pswitch_7
    const v5, 0x39cb255e

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    invoke-virtual {p0, p2, v5, v3, p3}, LX/5Vi;->A03(Ljava/lang/Integer;IIZ)LX/4OD;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
