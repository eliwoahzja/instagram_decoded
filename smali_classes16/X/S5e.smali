.class public final LX/S5e;
.super LX/3d0;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/S5e;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, LX/5bD;

    check-cast p1, LX/5bD;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5bD;->A02:LX/3yv;

    iget-object p0, v0, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, p1, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, LX/S5e;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/BVE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    check-cast p1, LX/5bD;

    check-cast p2, LX/5bD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/5bD;->A02:LX/3yv;

    iget-object v0, v4, LX/3yv;->A0h:LX/Wap;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p2, LX/5bD;->A02:LX/3yv;

    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_0
    move-object v1, v3

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/5bD;

    check-cast p2, LX/5bD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/5bD;->A02:LX/3yv;

    iget-object v0, v4, LX/3yv;->A0h:LX/Wap;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p2, LX/5bD;->A02:LX/3yv;

    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/5bD;

    check-cast p2, LX/5bD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/5bD;->A02:LX/3yv;

    iget-object v0, v4, LX/3yv;->A0h:LX/Wap;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v2, p2, LX/5bD;->A02:LX/3yv;

    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_5

    :goto_5
    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v2}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_9

    iget-object v1, p1, LX/5bD;->A00:LX/0P1;

    iget-object v0, p2, LX/5bD;->A00:LX/0P1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_6
    move-object v1, v3

    goto :goto_4

    :pswitch_3
    check-cast p1, LX/aL2;

    check-cast p2, LX/aL2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ZGU;

    if-eqz v0, :cond_a

    instance-of v0, p2, LX/ZGU;

    if-eqz v0, :cond_a

    check-cast p1, LX/ZGU;

    iget-object v2, p1, LX/ZGU;->A00:LX/VzT;

    check-cast p2, LX/ZGU;

    iget-object v3, p2, LX/ZGU;->A00:LX/VzT;

    iget-object v1, v2, LX/VzT;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/VzT;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/VzT;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/VzT;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v2, LX/VzT;->A00:I

    iget v0, v3, LX/VzT;->A00:I

    if-ne v1, v0, :cond_9

    iget v1, v2, LX/VzT;->A01:I

    iget v0, v3, LX/VzT;->A01:I

    if-ne v1, v0, :cond_9

    iget-object v1, v2, LX/VzT;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_7
    iget-object v1, v3, LX/VzT;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_7
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_8
    move-object v2, v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p1, p2}, LX/BVE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-static {p1, p2}, LX/BVE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-static {p1, p2}, LX/BVE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/S5e;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/VuJ;

    check-cast p2, LX/VuJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/VuJ;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/VuJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p1, p2}, LX/S5e;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p1, p2}, LX/S5e;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p1, p2}, LX/S5e;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    check-cast p1, LX/Vgf;

    check-cast p2, LX/Vgf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GwJ;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/GwJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/GwJ;

    iget-object v1, p1, LX/GwJ;->A00:LX/3yv;

    check-cast p2, LX/GwJ;

    iget-object v0, p2, LX/GwJ;->A00:LX/3yv;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/Gwe;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/Gwe;

    if-eqz v0, :cond_1

    check-cast p1, LX/Gwe;

    iget-object v1, p1, LX/Gwe;->A00:LX/3yv;

    check-cast p2, LX/Gwe;

    iget-object v0, p2, LX/Gwe;->A00:LX/3yv;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Vfx;

    check-cast p2, LX/Vfx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Gue;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/Gue;

    if-eqz v0, :cond_1

    check-cast p1, LX/Gue;

    iget-object v0, p1, LX/Gue;->A00:LX/FtB;

    iget-object v1, v0, LX/FtB;->A06:Ljava/lang/String;

    check-cast p2, LX/Gue;

    iget-object v0, p2, LX/Gue;->A00:LX/FtB;

    iget-object v0, v0, LX/FtB;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    check-cast p1, LX/PSU;

    check-cast p2, LX/PSU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PSU;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/PSU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    check-cast p1, LX/aL2;

    check-cast p2, LX/aL2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ZGU;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/ZGU;

    if-eqz v0, :cond_2

    check-cast p1, LX/ZGU;

    iget-object v0, p1, LX/ZGU;->A00:LX/VzT;

    iget-object v1, v0, LX/VzT;->A09:Ljava/lang/String;

    check-cast p2, LX/ZGU;

    iget-object v0, p2, LX/ZGU;->A00:LX/VzT;

    iget-object v0, v0, LX/VzT;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/ZGS;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/ZGS;

    if-eqz v0, :cond_3

    check-cast p1, LX/ZGS;

    iget v1, p1, LX/ZGS;->A00:I

    check-cast p2, LX/ZGS;

    iget v0, p2, LX/ZGS;->A00:I

    if-ne v1, v0, :cond_4

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, p1, LX/ZGV;

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/ZGV;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
