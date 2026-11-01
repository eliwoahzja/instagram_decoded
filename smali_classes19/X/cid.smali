.class public final LX/cid;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/Lmv;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Lmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cid;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/cid;->A01:LX/Lmv;

    return-void
.end method


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 4

    const v0, 0x48019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/cid;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2, p1, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_0
    const v0, 0x3321042a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x15180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/4Qw;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qw;

    move-result-object v0

    iget-object v0, v0, LX/4Qw;->A01:LX/FQl;

    invoke-interface {v0}, LX/FQl;->EKu()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5yt;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/cwK;->A05:LX/cwK;

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/5yt;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/cwK;->A04:LX/cwK;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/cwK;->A02:LX/cwK;

    goto :goto_1

    :cond_2
    sget-object v1, LX/cwK;->A03:LX/cwK;

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x11a

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/GMH;->A02:LX/GMH;

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :pswitch_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/0IO;->A00:LX/4w5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getCarrierDisplayName$fbandroid_java_com_instagram_zero_main_main()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/Kmf;

    const/16 v0, 0x90

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Kvw;->A01(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :pswitch_c
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v2, p0, LX/cid;->A01:LX/Lmv;

    move-object v0, v2

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type T of com.instagram.settings2.core.model.LocalSystemValue"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {v1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/hIJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/cid;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/cid;

    iget-object v1, p0, LX/cid;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/cid;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cid;->A01:LX/Lmv;

    iget-object v0, p1, LX/cid;->A01:LX/Lmv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/cid;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/hIJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/cid;->A01:LX/Lmv;

    invoke-interface {v0}, LX/Lmv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/cid;->A00:Ljava/lang/Integer;

    const-string v2, ": { "

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/hIJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, " }"

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "null"

    goto :goto_0
.end method
