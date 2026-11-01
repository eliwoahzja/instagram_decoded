.class public final LX/iKw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/iKw;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/iKw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iKw;->A00:LX/iKw;

    sget-object v2, LX/dK4;->A0I:LX/dK4;

    sget-object v1, LX/dK4;->A0A:LX/dK4;

    sget-object v0, LX/dK4;->A0E:LX/dK4;

    filled-new-array {v2, v1, v0}, [LX/dK4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dK4;

    iget-object v0, v0, LX/dK4;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, LX/iKw;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)LX/dK4;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/dK4;->A04:LX/dK4;

    return-object p0

    :pswitch_2
    sget-object p0, LX/dK4;->A0t:LX/dK4;

    return-object p0

    :pswitch_3
    if-eqz p1, :cond_0

    :pswitch_4
    sget-object p0, LX/dK4;->A13:LX/dK4;

    return-object p0

    :cond_0
    :pswitch_5
    sget-object p0, LX/dK4;->A0s:LX/dK4;

    return-object p0

    :pswitch_6
    sget-object p0, LX/dK4;->A1X:LX/dK4;

    return-object p0

    :pswitch_7
    sget-object p0, LX/dK4;->A1d:LX/dK4;

    return-object p0

    :pswitch_8
    sget-object p0, LX/dK4;->A1k:LX/dK4;

    return-object p0

    :pswitch_9
    sget-object p0, LX/dK4;->A1z:LX/dK4;

    return-object p0

    :pswitch_a
    sget-object p0, LX/dK4;->A2D:LX/dK4;

    return-object p0

    :pswitch_b
    sget-object p0, LX/dK4;->A1B:LX/dK4;

    return-object p0

    :pswitch_c
    sget-object p0, LX/dK4;->A1E:LX/dK4;

    return-object p0

    :pswitch_d
    sget-object p0, LX/dK4;->A1i:LX/dK4;

    return-object p0

    :pswitch_e
    sget-object p0, LX/dK4;->A0G:LX/dK4;

    return-object p0

    :pswitch_f
    sget-object p0, LX/dK4;->A1Z:LX/dK4;

    return-object p0

    :pswitch_10
    sget-object p0, LX/dK4;->A23:LX/dK4;

    return-object p0

    :pswitch_11
    sget-object p0, LX/dK4;->A0W:LX/dK4;

    return-object p0

    :pswitch_12
    sget-object p0, LX/dK4;->A1h:LX/dK4;

    return-object p0

    :pswitch_13
    sget-object p0, LX/dK4;->A0x:LX/dK4;

    return-object p0

    :pswitch_14
    sget-object p0, LX/dK4;->A07:LX/dK4;

    return-object p0

    :pswitch_15
    sget-object p0, LX/dK4;->A06:LX/dK4;

    return-object p0

    :pswitch_16
    sget-object p0, LX/dK4;->A1N:LX/dK4;

    return-object p0

    :pswitch_17
    sget-object p0, LX/dK4;->A1W:LX/dK4;

    return-object p0

    :pswitch_18
    sget-object p0, LX/dK4;->A16:LX/dK4;

    return-object p0

    :pswitch_19
    sget-object p0, LX/dK4;->A21:LX/dK4;

    return-object p0

    :pswitch_1a
    sget-object p0, LX/dK4;->A18:LX/dK4;

    return-object p0

    :pswitch_1b
    sget-object p0, LX/dK4;->A22:LX/dK4;

    return-object p0

    :pswitch_1c
    sget-object p0, LX/dK4;->A1K:LX/dK4;

    return-object p0

    :pswitch_1d
    sget-object p0, LX/dK4;->A0f:LX/dK4;

    return-object p0

    :pswitch_1e
    sget-object p0, LX/dK4;->A0g:LX/dK4;

    return-object p0

    :pswitch_1f
    sget-object p0, LX/dK4;->A0h:LX/dK4;

    return-object p0

    :pswitch_20
    sget-object p0, LX/dK4;->A0i:LX/dK4;

    return-object p0

    :pswitch_21
    sget-object p0, LX/dK4;->A1C:LX/dK4;

    return-object p0

    :pswitch_22
    sget-object p0, LX/dK4;->A0O:LX/dK4;

    return-object p0

    :pswitch_23
    sget-object p0, LX/dK4;->A11:LX/dK4;

    return-object p0

    :pswitch_24
    sget-object p0, LX/dK4;->A0k:LX/dK4;

    return-object p0

    :pswitch_25
    sget-object p0, LX/dK4;->A0l:LX/dK4;

    return-object p0

    :pswitch_26
    sget-object p0, LX/dK4;->A0v:LX/dK4;

    return-object p0

    :pswitch_27
    sget-object p0, LX/dK4;->A08:LX/dK4;

    return-object p0

    :pswitch_28
    sget-object p0, LX/dK4;->A09:LX/dK4;

    return-object p0

    :pswitch_29
    sget-object p0, LX/dK4;->A0T:LX/dK4;

    return-object p0

    :pswitch_2a
    sget-object p0, LX/dK4;->A1m:LX/dK4;

    return-object p0

    :pswitch_2b
    sget-object p0, LX/dK4;->A1t:LX/dK4;

    return-object p0

    :pswitch_2c
    sget-object p0, LX/dK4;->A0d:LX/dK4;

    return-object p0

    :pswitch_2d
    sget-object p0, LX/dK4;->A1r:LX/dK4;

    return-object p0

    :pswitch_2e
    sget-object p0, LX/dK4;->A0Y:LX/dK4;

    return-object p0

    :pswitch_2f
    sget-object p0, LX/dK4;->A1v:LX/dK4;

    return-object p0

    :pswitch_30
    sget-object p0, LX/dK4;->A0u:LX/dK4;

    return-object p0

    :pswitch_31
    sget-object p0, LX/dK4;->A1l:LX/dK4;

    return-object p0

    :pswitch_32
    sget-object p0, LX/dK4;->A1H:LX/dK4;

    return-object p0

    :pswitch_33
    sget-object p0, LX/dK4;->A1j:LX/dK4;

    return-object p0

    :pswitch_34
    sget-object p0, LX/dK4;->A1J:LX/dK4;

    return-object p0

    :pswitch_35
    sget-object p0, LX/dK4;->A1F:LX/dK4;

    return-object p0

    :pswitch_36
    sget-object p0, LX/dK4;->A0p:LX/dK4;

    return-object p0

    :pswitch_37
    sget-object p0, LX/dK4;->A0q:LX/dK4;

    return-object p0

    :pswitch_38
    sget-object p0, LX/dK4;->A02:LX/dK4;

    return-object p0

    :pswitch_39
    sget-object p0, LX/dK4;->A0y:LX/dK4;

    return-object p0

    :pswitch_3a
    sget-object p0, LX/dK4;->A1L:LX/dK4;

    return-object p0

    :pswitch_3b
    sget-object p0, LX/dK4;->A05:LX/dK4;

    return-object p0

    :pswitch_3c
    sget-object p0, LX/dK4;->A0w:LX/dK4;

    return-object p0

    :pswitch_3d
    sget-object p0, LX/dK4;->A0z:LX/dK4;

    return-object p0

    :pswitch_3e
    sget-object p0, LX/dK4;->A2C:LX/dK4;

    return-object p0

    :pswitch_3f
    sget-object p0, LX/dK4;->A1x:LX/dK4;

    return-object p0

    :pswitch_40
    sget-object p0, LX/dK4;->A0r:LX/dK4;

    return-object p0

    :pswitch_41
    sget-object p0, LX/dK4;->A14:LX/dK4;

    return-object p0

    :pswitch_42
    sget-object p0, LX/dK4;->A15:LX/dK4;

    return-object p0

    :pswitch_43
    sget-object p0, LX/dK4;->A0Z:LX/dK4;

    return-object p0

    :pswitch_44
    sget-object p0, LX/dK4;->A1Q:LX/dK4;

    return-object p0

    :pswitch_45
    sget-object p0, LX/dK4;->A28:LX/dK4;

    return-object p0

    :pswitch_46
    sget-object p0, LX/dK4;->A12:LX/dK4;

    return-object p0

    :pswitch_47
    sget-object p0, LX/dK4;->A1u:LX/dK4;

    return-object p0

    :pswitch_48
    sget-object p0, LX/dK4;->A1U:LX/dK4;

    return-object p0

    :pswitch_49
    sget-object p0, LX/dK4;->A25:LX/dK4;

    return-object p0

    :pswitch_4a
    sget-object p0, LX/dK4;->A1o:LX/dK4;

    return-object p0

    :pswitch_4b
    sget-object p0, LX/dK4;->A27:LX/dK4;

    return-object p0

    :pswitch_4c
    sget-object p0, LX/dK4;->A19:LX/dK4;

    return-object p0

    :pswitch_4d
    sget-object p0, LX/dK4;->A0e:LX/dK4;

    return-object p0

    :pswitch_4e
    sget-object p0, LX/dK4;->A1n:LX/dK4;

    return-object p0

    :pswitch_4f
    sget-object p0, LX/dK4;->A1s:LX/dK4;

    return-object p0

    :pswitch_50
    sget-object p0, LX/dK4;->A03:LX/dK4;

    return-object p0

    :pswitch_51
    sget-object p0, LX/dK4;->A1M:LX/dK4;

    return-object p0

    :pswitch_52
    sget-object p0, LX/dK4;->A1w:LX/dK4;

    return-object p0

    :pswitch_53
    sget-object p0, LX/dK4;->A0b:LX/dK4;

    return-object p0

    :pswitch_54
    sget-object p0, LX/dK4;->A0c:LX/dK4;

    return-object p0

    :pswitch_55
    sget-object p0, LX/dK4;->A1V:LX/dK4;

    return-object p0

    :pswitch_56
    sget-object p0, LX/dK4;->A1e:LX/dK4;

    return-object p0

    :pswitch_57
    sget-object p0, LX/dK4;->A1p:LX/dK4;

    return-object p0

    :pswitch_58
    sget-object p0, LX/dK4;->A0X:LX/dK4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_43
        :pswitch_43
        :pswitch_f
        :pswitch_43
        :pswitch_29
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_8
        :pswitch_24
        :pswitch_24
        :pswitch_27
        :pswitch_28
        :pswitch_39
        :pswitch_1f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2c
        :pswitch_2c
        :pswitch_0
        :pswitch_6
        :pswitch_38
        :pswitch_38
        :pswitch_39
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_4b
        :pswitch_4b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_46
        :pswitch_8
        :pswitch_0
        :pswitch_57
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_44
        :pswitch_44
        :pswitch_c
        :pswitch_32
        :pswitch_d
        :pswitch_33
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_c
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_45
        :pswitch_37
        :pswitch_49
        :pswitch_30
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_13
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_4e
        :pswitch_7
        :pswitch_7
        :pswitch_2d
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_3b
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_3c
        :pswitch_3d
        :pswitch_16
        :pswitch_53
        :pswitch_54
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_24
        :pswitch_1d
        :pswitch_1e
        :pswitch_36
        :pswitch_36
        :pswitch_37
        :pswitch_37
        :pswitch_4d
        :pswitch_55
        :pswitch_0
        :pswitch_58
        :pswitch_58
        :pswitch_0
        :pswitch_48
        :pswitch_23
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_50
        :pswitch_3e
        :pswitch_e
        :pswitch_e
        :pswitch_51
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_52
        :pswitch_14
        :pswitch_26
        :pswitch_25
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_3d
        :pswitch_c
        :pswitch_4c
        :pswitch_4c
        :pswitch_56
        :pswitch_4f
    .end packed-switch
.end method

.method public static final A01(ZZ)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/iKw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ai_summary"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p0, :cond_4

    sget-object v0, LX/dK4;->A0K:LX/dK4;

    :goto_1
    iget-object v0, v0, LX/dK4;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3

    :cond_4
    if-eqz p1, :cond_3

    sget-object v0, LX/dK4;->A0L:LX/dK4;

    goto :goto_1
.end method

.method public static final A02(LX/dK4;LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x13c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x185

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v0, LX/dK4;->A0P:LX/dK4;

    if-ne p0, v0, :cond_1

    :goto_0
    const/16 v0, 0x283

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    return-void

    :cond_1
    move-object p1, v1

    goto :goto_0
.end method

.method public static final A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x325

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x288

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {v2, p4}, LX/6dc;->A1w(Ljava/lang/String;)V

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_ai_discovery_menu"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0000153d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p2, v0}, LX/iKw;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)LX/dK4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dK4;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A05(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/iKw;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Z)LX/dK4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dK4;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
