.class public final LX/Nzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pem;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Nzi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;)LX/4Kl;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Lj5;->A00:LX/Lj5;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/4Bd;)LX/4Kl;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Lj5;->A00:LX/Lj5;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/4Kl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic GN7(LX/4Bd;)LX/LiO;
    .locals 1

    iget v0, p0, LX/Nzi;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/Nzi;->A01(LX/4Bd;)LX/4Kl;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    if-nez v0, :cond_0

    const-string v0, "Failed to parse PDQ report response"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Lj5;->A00:LX/Lj5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    if-nez v0, :cond_0

    const-string v0, "configure_to_longform returned an unparseable response"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p1}, LX/Nzi;->A00(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/Nzi;->A01(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/Nzi;->A00(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/Nzi;->A01(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/Nzi;->A01(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/Nzi;->A00(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/Nzi;->A00(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/Nzi;->A01(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/Nzi;->A01(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/Nzi;->A01(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/Nzi;->A00(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1}, LX/Nzi;->A01(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/Nzi;->A01(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
