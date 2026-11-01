.class public final LX/YiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haQ;
.implements LX/hlo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/util/Size;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6dn;

.field public A05:LX/Zhd;

.field public A06:LX/Zhd;

.field public A07:LX/Uj6;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:LX/5By;

.field public A0A:LX/Ge9;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;

.field public A0F:Z


# direct methods
.method public static final A00(LX/YiP;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 0

    iget-object p0, p0, LX/YiP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final G9P(LX/G7w;)V
    .locals 3

    invoke-virtual {p1}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v0

    invoke-interface {v0}, LX/hvl;->BlO()LX/iA1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/YiP;->A00(LX/YiP;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/iA1;->E9k(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/hvl;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/G7w;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final G9Q(LX/G7w;Z)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v0

    invoke-interface {v0}, LX/hvl;->BlO()LX/iA1;

    move-result-object v2

    instance-of v0, v2, LX/Zhd;

    const/4 v6, 0x0

    move-object v7, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/YiP;->A00(LX/YiP;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v8

    iget-object v0, p0, LX/YiP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v10

    :goto_0
    if-eqz v8, :cond_0

    if-eqz v10, :cond_0

    move-object v5, v2

    check-cast v5, LX/Zhd;

    iget-object v9, p0, LX/YiP;->A07:LX/Uj6;

    invoke-virtual/range {v5 .. v10}, LX/Zhd;->A04(Landroid/util/Size;LX/haQ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Uj6;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    invoke-static {p0}, LX/YiP;->A00(LX/YiP;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v1

    iget-object v0, p0, LX/YiP;->A02:Landroid/util/Size;

    if-eqz v0, :cond_8

    invoke-interface {v2, v0, p0, v3, v1}, LX/iA1;->Fxf(Landroid/util/Size;LX/haQ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/hvl;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_3

    instance-of v0, v2, LX/ZhN;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/YiP;->A04:LX/6dn;

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "FEED_LUX_TAP"

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v3, v0, v1, v4, v4}, LX/6qw;->A16(LX/42Z;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/YiP;->A0B:LX/snm;

    :cond_2
    invoke-static {v2, v1}, LX/N7s;->A00(LX/iA1;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v0

    invoke-interface {v0}, LX/hvl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "Structure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A81:LX/FeA;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "Highlights"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A49:LX/FeA;

    goto :goto_2

    :sswitch_2
    const-string v0, "Warmth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A8L:LX/FeA;

    goto :goto_2

    :sswitch_3
    const-string v0, "Brightness"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A1p:LX/FeA;

    goto :goto_2

    :sswitch_4
    const-string v0, "Shadows"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A75:LX/FeA;

    goto :goto_2

    :sswitch_5
    const-string v0, "Sharpen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A7N:LX/FeA;

    goto :goto_2

    :sswitch_6
    const-string v0, "Contrast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A2g:LX/FeA;

    goto :goto_2

    :sswitch_7
    const-string v0, "Tilt Shift"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A91:LX/FeA;

    goto :goto_2

    :sswitch_8
    const-string v0, "Fade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A3a:LX/FeA;

    goto :goto_2

    :sswitch_9
    const-string v0, "Color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A2W:LX/FeA;

    goto :goto_2

    :sswitch_a
    const-string v0, "Vignette"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A9m:LX/FeA;

    goto :goto_2

    :sswitch_b
    const-string v0, "Saturation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A6l:LX/FeA;

    goto :goto_2

    :sswitch_c
    const-string v0, "Adjust"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FeA;->A0E:LX/FeA;

    :goto_2
    iget-object v0, p0, LX/YiP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v3

    iget-object v0, v3, LX/F7u;->A0D:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/6dc;->A1O(LX/FeA;)V

    iget-object v0, v3, LX/F7u;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fj5;->A00(Lcom/instagram/common/session/UserSession;)LX/Fj5;

    move-result-object v0

    invoke-virtual {v0}, LX/Fj5;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    iget-object v0, v3, LX/F7u;->A0C:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A10()V

    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :cond_6
    move-object v10, v6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/G7w;->setChecked(Z)V

    return-void

    :cond_8
    const-string v0, "previewSize"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ff0b2ad -> :sswitch_0
        -0x73e219a1 -> :sswitch_1
        -0x65fe0027 -> :sswitch_2
        -0x628bf78f -> :sswitch_3
        -0x225cbccd -> :sswitch_4
        -0x22565e0d -> :sswitch_5
        -0x1df088de -> :sswitch_6
        -0x12602a1 -> :sswitch_7
        0x214a9c -> :sswitch_8
        0x3e43f43 -> :sswitch_9
        0x4e144d5a -> :sswitch_a
        0x6914d7f2 -> :sswitch_b
        0x749e23af -> :sswitch_c
    .end sparse-switch
.end method

.method public final GZv()V
    .locals 2

    iget-object v1, p0, LX/YiP;->A09:LX/5By;

    sget-object v0, LX/QVX;->A00:LX/QVX;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
