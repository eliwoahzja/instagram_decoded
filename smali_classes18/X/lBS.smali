.class public final LX/lBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/R5R;

.field public A01:LX/lMM;

.field public A02:LX/eIM;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/lBS;)LX/eo6;
    .locals 0

    iget-object p0, p0, LX/lBS;->A02:LX/eIM;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/eo6;->A04:LX/eo6;

    return-object p0

    :pswitch_1
    sget-object p0, LX/eo6;->A05:LX/eo6;

    return-object p0

    :pswitch_2
    sget-object p0, LX/eo6;->A0B:LX/eo6;

    return-object p0

    :pswitch_3
    sget-object p0, LX/eo6;->A07:LX/eo6;

    return-object p0

    :pswitch_4
    sget-object p0, LX/eo6;->A03:LX/eo6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/lBS;)LX/R5R;
    .locals 1

    iget-object v0, p0, LX/lBS;->A00:LX/R5R;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lBS;->A02:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/lBS;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImagineSource;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/R5R;->A0K:LX/R5R;

    return-object v0

    :pswitch_2
    sget-object v0, LX/R5R;->A0N:LX/R5R;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/lBS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/ktu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/i1N;->A00(Ljava/lang/Integer;)LX/R5R;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/R5R;->A1U:LX/R5R;

    return-object v0

    :pswitch_5
    sget-object v0, LX/R5R;->A1q:LX/R5R;

    return-object v0

    :pswitch_6
    sget-object v0, LX/R5R;->A0D:LX/R5R;

    return-object v0

    :pswitch_7
    iget-object p0, p0, LX/lBS;->A03:Ljava/lang/String;

    const-string v0, "FB_STORIES_CREATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/R5R;->A0H:LX/R5R;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
