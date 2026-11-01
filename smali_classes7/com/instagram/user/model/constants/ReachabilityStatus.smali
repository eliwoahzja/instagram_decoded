.class public interface abstract annotation Lcom/instagram/user/model/constants/ReachabilityStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# direct methods
.method public static final A00(LX/b3R;)Ljava/lang/Integer;
    .locals 8

    if-nez p0, :cond_1

    const/4 v0, -0x1

    :goto_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown ReachabilityStatus "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xdcf1e3c

    invoke-interface {v2, v1, v3, v0, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    :pswitch_0
    return-object v5

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :pswitch_1
    const/16 v6, 0xc

    goto :goto_1

    :pswitch_2
    const/16 v6, 0xa

    goto :goto_1

    :pswitch_3
    const/16 v6, 0xb

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x7

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x8

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x9

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x10

    goto :goto_1

    :pswitch_8
    const/4 v6, 0x3

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x4

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x5

    goto :goto_1

    :pswitch_b
    const/16 v6, 0xd

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x11

    goto :goto_1

    :pswitch_d
    const/16 v6, 0xf

    goto :goto_1

    :pswitch_e
    const/4 v6, 0x6

    :goto_1
    :pswitch_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_f
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
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method
