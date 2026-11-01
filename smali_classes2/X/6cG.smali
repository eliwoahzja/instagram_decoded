.class public final LX/6cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipm;


# instance fields
.field public A00:I

.field public A01:LX/9jf;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6cG;->A00:I

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v1, "h_position_on_hscroll"

    iget v0, p0, LX/6cG;->A00:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0G(Ljava/lang/String;I)V

    sget-object v1, LX/0P7;->A12:LX/0P3;

    iget-object v0, p0, LX/6cG;->A08:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A1G:LX/0P3;

    iget-object v0, p0, LX/6cG;->A0A:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0a:LX/0P3;

    iget-object v0, p0, LX/6cG;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0c:LX/0P3;

    iget-object v0, p0, LX/6cG;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0b:LX/0P3;

    iget-object v0, p0, LX/6cG;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A11:LX/0P3;

    iget-object v0, p0, LX/6cG;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6S:LX/0P3;

    iget-object v0, p0, LX/6cG;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6P:LX/0P3;

    iget-object v0, p0, LX/6cG;->A0L:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A10:LX/0P3;

    iget-object v0, p0, LX/6cG;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0l:LX/0P3;

    iget-object v0, p0, LX/6cG;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0z:LX/0P3;

    iget-object v0, p0, LX/6cG;->A07:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0K:LX/0P3;

    iget-object v0, p0, LX/6cG;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0n:LX/0P3;

    iget-object v0, p0, LX/6cG;->A04:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A16:LX/0P3;

    iget-object v0, p0, LX/6cG;->A09:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6Q:LX/0P3;

    iget-object v0, p0, LX/6cG;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0i:LX/0P3;

    iget-object v0, p0, LX/6cG;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0Y:LX/0P3;

    iget-object v0, p0, LX/6cG;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0k:LX/0P3;

    iget-object v0, p0, LX/6cG;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3V:LX/0P3;

    iget-object v0, p0, LX/6cG;->A05:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5T:LX/0P3;

    iget-object v0, p0, LX/6cG;->A06:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 2

    iget v1, p0, LX/6cG;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6cG;->A08:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A09:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A07:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cG;->A06:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GrK(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Grg(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GsO(Ljava/lang/Integer;)LX/9jf;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6cG;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic Gso(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gtm(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gtn(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gto(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cG;->A01:LX/9jf;

    return-void
.end method

.method public final bridge synthetic GuS(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/9jf;
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const v2, -0x382090ed

    const-string/jumbo v0, "itas-android"

    invoke-interface {p1, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const v0, -0x14a81651

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cG;->A02:Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    const v0, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/6cG;->A0J:Ljava/lang/String;

    if-eqz v5, :cond_9

    const v0, 0x64e5701a

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/6cG;->A04:Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    const v0, -0x8bcd7ad

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/6cG;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_7

    const v0, -0x14a81651

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/6cG;->A08:Ljava/lang/Long;

    if-eqz v5, :cond_6

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/6cG;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_5

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/6cG;->A0I:Ljava/lang/String;

    if-eqz v5, :cond_4

    const v0, -0x769a5897

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/6cG;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_3

    const v0, 0x1ee45982

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x28915964    # 1.6137001E-14f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const-string/jumbo v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    iput-object v0, p0, LX/6cG;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_2

    const v0, 0x1ee45982

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x799c3912

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p0, LX/6cG;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_1

    const v0, 0x1666c561

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/6cG;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    if-nez v0, :cond_c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_a

    :cond_3
    move-object v0, v1

    goto :goto_9

    :cond_4
    move-object v0, v1

    goto :goto_8

    :cond_5
    move-object v0, v1

    goto :goto_7

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object v0, v1

    goto/16 :goto_5

    :cond_8
    move-object v0, v1

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic GuT(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gvm(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gvn(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GwG(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gwl(Ljava/lang/Integer;)LX/9jf;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6cG;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic Gzj(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gzk(Ljava/util/ArrayList;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A0L:Ljava/util/ArrayList;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gzl(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/6cG;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gzm(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gzn(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cG;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gzo(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/6cG;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H0x(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cG;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H5t(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cG;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H5u(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cG;->A00:I

    iget-object v0, p0, LX/6cG;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
