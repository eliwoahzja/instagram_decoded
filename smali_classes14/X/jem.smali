.class public final LX/jem;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jem;->$t:I

    iput-object p2, p0, LX/jem;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jem;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    iget v0, p0, LX/jem;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/jem;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v2, LX/WhM;->A00:LX/Izl;

    sget-object v0, LX/WhM;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    iget-object v0, p0, LX/jem;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nl;

    iget-object v2, p0, LX/jem;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x5ae

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v1 .. v6}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v2, LX/N8F;

    iget-boolean v0, v2, LX/N8F;->A0D:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/N8F;->A0D:Z

    iget-object v0, v2, LX/N8F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v2, LX/N8F;->A07:LX/Izl;

    sget-object v0, LX/N8F;->A0F:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    iget-object v0, p0, LX/jem;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x612

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/jem;->A00:Ljava/lang/Object;

    check-cast v1, LX/S3B;

    iget-object v0, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v0, v0, LX/Dfs;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/S3B;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/jem;->A00:Ljava/lang/Object;

    check-cast v1, LX/S3B;

    iget-object v0, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:LX/3vr;

    iget-object v0, v0, LX/3vr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/S3B;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v8, LX/EjV;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v3, LX/DkJ;

    iget-object v4, p0, LX/jem;->A00:Ljava/lang/Object;

    check-cast v4, LX/EfK;

    iget-object v1, v8, LX/EjV;->A06:Ljava/lang/String;

    const-string v5, ""

    if-eqz v1, :cond_2

    const/16 v0, 0x129

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v1, v3, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/DkJ;->A0A:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x166

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v8, LX/EjV;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x133

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x175

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile"

    const-string v0, "link_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-virtual {v4}, LX/EfK;->A00()LX/F9l;

    move-result-object v2

    iget-object v1, v3, LX/DkJ;->A00:LX/BLk;

    const/16 v0, 0xec

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, LX/F9l;->A0A(LX/BLk;LX/EjV;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v8, LX/EjV;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v1, LX/DkJ;

    iget-object v0, p0, LX/jem;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    sget-object v2, LX/EYp;->A00:LX/EYp;

    iget-object v3, v1, LX/DkJ;->A08:Landroid/content/Context;

    iget-object v5, v1, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/EfK;->A00()LX/F9l;

    move-result-object v7

    iget-object v4, v1, LX/DkJ;->A0A:LX/9PW;

    iget-object v6, v1, LX/DkJ;->A00:LX/BLk;

    invoke-virtual/range {v2 .. v8}, LX/EYp;->A0A(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BLk;LX/F9l;LX/EjV;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jem;->A00:Ljava/lang/Object;

    check-cast v2, LX/9YA;

    iget-object v1, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v1, LX/OV8;

    iget-object v0, v1, LX/OV8;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/OV8;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_creator_preview_channel_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {v2, v0, v3}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a8

    :goto_0
    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/jem;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/09Y;->A00()V

    iget-object v0, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v0, LX/RRw;

    iget-object v0, v0, LX/RRw;->A01:LX/Wk5;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/Wk5;->A00:LX/1Yp;

    iget-object v0, v0, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/1Yp;->A00:LX/1pA;

    const v1, 0x3335390a

    const-string v0, "pregenerated_pills_rendered"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v4, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v4, LX/RRw;

    iget-object v0, v4, LX/RRw;->A01:LX/Wk5;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Wk5;->A00:LX/1Yp;

    iget-object v0, v0, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/1Yp;->A00:LX/1pA;

    const v1, 0x3335390a

    const-string v0, "pregenerated_pills_click"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/RRw;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/jem;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/jem;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/AuE;->A1F(LX/09Y;I)V

    iget-object v0, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v0, LX/SfX;

    iget-object v2, v0, LX/SfX;->A03:LX/aJW;

    goto/16 :goto_1

    :pswitch_b
    iget-object v7, p0, LX/jem;->A00:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    invoke-static {v7}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v6, LX/SfX;

    iget-object v5, v6, LX/SfX;->A01:LX/Wk5;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/Wk5;->A00:LX/1Yp;

    iget-object v0, v5, LX/Wk5;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/1Yp;->A00:LX/1pA;

    const v1, 0x3335390a

    const-string v0, "composable_shimmer_shown"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v4}, LX/Wk5;->A02(Z)V

    :cond_5
    iget-object v2, v6, LX/SfX;->A03:LX/aJW;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/aJW;->A00(LX/aJW;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/VYn;->A0D:LX/VYn;

    invoke-static {v0, v1, v2}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {v1, v2}, LX/aJW;->A06(LX/0tp;LX/aJW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_6
    invoke-virtual {v7}, LX/09Y;->A00()V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/jem;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v0, LX/SfX;

    iget-object v0, v0, LX/SfX;->A01:LX/Wk5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Wk5;->A00()V

    :cond_7
    invoke-virtual {v1}, LX/09Y;->A00()V

    goto :goto_2

    :pswitch_d
    iget-object v4, p0, LX/jem;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v0, LX/ROP;

    iget-object v0, v0, LX/ROP;->A00:LX/Wk5;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Wk5;->A00:LX/1Yp;

    iget-object v0, v0, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/1Yp;->A00:LX/1pA;

    const v1, 0x3335390a

    const-string v0, "product_items_carousel_rendered"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/09Y;->A00()V

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/jem;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/AuE;->A1F(LX/09Y;I)V

    iget-object v0, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v0, LX/SQi;

    iget-object v2, v0, LX/SQi;->A05:LX/aJW;

    :goto_1
    if-eqz v2, :cond_a

    invoke-static {v2}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/aGE;->A0E:LX/aGE;

    invoke-static {v0, v1}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A0F:LX/VYn;

    invoke-static {v0, v1, v2}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {v1, v2}, LX/aJW;->A06(LX/0tp;LX/aJW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/jem;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/jem;->A01:Ljava/lang/Object;

    check-cast v0, LX/SQi;

    iget-object v0, v0, LX/SQi;->A04:LX/Wk5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Wk5;->A00()V

    :cond_9
    invoke-virtual {v1}, LX/09Y;->A00()V

    :cond_a
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
