.class public final LX/7lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rxN;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7lp;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    iput p2, p0, LX/7lp;->A00:I

    .line 7
    iput p3, p0, LX/7lp;->A02:I

    .line 9
    iput p4, p0, LX/7lp;->A01:I

    .line 11
    new-instance v0, Ljava/util/Random;

    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    iput-object v0, p0, LX/7lp;->A04:Ljava/util/Random;

    .line 18
    return-void
.end method


# virtual methods
.method public final FQL(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/7lp;->A00:I

    .line 6
    if-lez v1, :cond_4

    .line 8
    iget-object v0, p0, LX/7lp;->A04:Ljava/util/Random;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x22

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lt v1, v0, :cond_0

    .line 23
    invoke-static {}, LX/4ct;->A01()Z

    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    iget-object v1, p0, LX/7lp;->A03:Lcom/instagram/common/session/UserSession;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "ig_image_display"

    .line 40
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 42
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "image_url"

    .line 52
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    int-to-long v0, p6

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "image_width"

    .line 62
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    int-to-long v0, p7

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "image_height"

    .line 72
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    int-to-long v0, p5

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "view_width"

    .line 83
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    int-to-long v0, p4

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "view_height"

    .line 94
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    iget v0, p0, LX/7lp;->A02:I

    .line 99
    int-to-double v0, v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "screen_width"

    .line 107
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 110
    iget v0, p0, LX/7lp;->A01:I

    .line 112
    int-to-double v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "screen_height"

    .line 120
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 123
    if-eqz p1, :cond_2

    .line 125
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_3

    .line 131
    :cond_2
    const-string v1, ""

    .line 133
    :cond_3
    const-string/jumbo v0, "module"

    .line 136
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz p11, :cond_5

    .line 141
    if-eqz v3, :cond_5

    .line 143
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "rendered_as_hdr"

    .line 150
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "hdr_mode_enabled"

    .line 159
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 165
    :cond_4
    return-void

    .line 166
    :cond_5
    const/4 v4, 0x0

    .line 167
    goto :goto_0
.end method

.method public final synthetic FQX(LX/9PW;LX/0W5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic GIf(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic GIi(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
