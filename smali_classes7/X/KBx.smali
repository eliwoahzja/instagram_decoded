.class public abstract LX/KBx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/KBx;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "device="

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    return v3
.end method


# virtual methods
.method public final A01()LX/7EA;
    .locals 1

    instance-of v0, p0, LX/FzV;

    if-eqz v0, :cond_0

    sget-object v0, LX/FzV;->A00:LX/7EA;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FzR;

    if-eqz v0, :cond_1

    sget-object v0, LX/FzR;->A00:LX/7EA;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/FzK;

    if-eqz v0, :cond_2

    sget-object v0, LX/FzK;->A00:LX/7EA;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Fyw;

    if-eqz v0, :cond_3

    sget-object v0, LX/Fyw;->A00:LX/7EA;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/FyZ;

    if-eqz v0, :cond_4

    sget-object v0, LX/FyZ;->A00:LX/7EA;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Fza;

    if-eqz v0, :cond_5

    sget-object v0, LX/Fza;->A00:LX/7EA;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Fze;

    if-eqz v0, :cond_6

    sget-object v0, LX/Fze;->A00:LX/7EA;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/Fzf;

    if-eqz v0, :cond_7

    sget-object v0, LX/Fzf;->A00:LX/7EA;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/G2N;

    if-eqz v0, :cond_8

    sget-object v0, LX/G2N;->A00:LX/7EA;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/G1N;

    if-eqz v0, :cond_9

    sget-object v0, LX/G1N;->A00:LX/7EA;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/G1M;

    if-eqz v0, :cond_a

    sget-object v0, LX/G1M;->A00:LX/7EA;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/G2M;

    if-eqz v0, :cond_b

    sget-object v0, LX/G2M;->A00:LX/7EA;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/Fyv;
    .locals 1

    instance-of v0, p0, LX/FzR;

    if-eqz v0, :cond_0

    sget-object v0, LX/FzR;->A01:LX/Fyv;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FzV;

    if-eqz v0, :cond_1

    sget-object v0, LX/FzV;->A01:LX/Fyv;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Fze;

    if-eqz v0, :cond_2

    sget-object v0, LX/Fze;->A01:LX/Fyv;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Fyw;

    if-eqz v0, :cond_3

    sget-object v0, LX/Fyw;->A01:LX/Fyv;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/FzK;

    if-eqz v0, :cond_4

    sget-object v0, LX/FzK;->A01:LX/Fyv;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Fza;

    if-eqz v0, :cond_5

    sget-object v0, LX/Fza;->A01:LX/Fyv;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Fzf;

    if-eqz v0, :cond_6

    sget-object v0, LX/Fzf;->A01:LX/Fyv;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/G2N;

    if-eqz v0, :cond_7

    sget-object v0, LX/G2N;->A01:LX/Fyv;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/G1N;

    if-eqz v0, :cond_8

    sget-object v0, LX/G1N;->A01:LX/Fyv;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/G1M;

    if-eqz v0, :cond_9

    sget-object v0, LX/G1M;->A01:LX/Fyv;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/FyZ;

    if-eqz v0, :cond_a

    sget-object v0, LX/FyZ;->A01:LX/Fyv;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/G2M;

    if-eqz v0, :cond_b

    sget-object v0, LX/G2M;->A01:LX/Fyv;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/Fyi;
    .locals 1

    instance-of v0, p0, LX/G2N;

    if-eqz v0, :cond_0

    sget-object v0, LX/G2N;->A02:LX/Fyi;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FzV;

    if-eqz v0, :cond_1

    sget-object v0, LX/FzV;->A02:LX/Fyi;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/FyZ;

    if-eqz v0, :cond_2

    sget-object v0, LX/FyZ;->A02:LX/Fyi;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Fze;

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.zebra"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Fzf;

    if-eqz v0, :cond_1

    const-string v0, "com.facebook.stella"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Fyw;

    if-eqz v0, :cond_2

    const-string v0, "com.facebook.pylades"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/FzK;

    if-eqz v0, :cond_3

    const-string v0, "com.facebook.mako"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Fzg;

    if-eqz v0, :cond_4

    const-string v0, "com.wearable.facebook.monza"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/G2N;

    if-eqz v0, :cond_5

    const-string v0, "com.facebook.mwa.ai"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Fza;

    if-eqz v0, :cond_6

    const-string v0, "com.facebook.lager"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/G1N;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/G1M;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/G0L;

    if-eqz v0, :cond_7

    const-string v0, "com.facebook.horizon"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/FzV;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/FyZ;

    if-eqz v0, :cond_8

    const-string v0, "com.facebook.greatwhite"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/FzR;

    if-eqz v0, :cond_a

    const-string v0, "com.facebook.greathammerhead"

    return-object v0

    :cond_9
    const-string v0, "com.facebook.hammerhead"

    return-object v0

    :cond_a
    const-string v0, "sg_invisible_watermarked_media"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Fzf;

    if-eqz v0, :cond_0

    const-string v0, "Stella"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FzV;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Fze;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "zebra"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Fyw;

    if-eqz v0, :cond_2

    const-string v0, "Pylades"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/FzK;

    if-eqz v0, :cond_3

    const-string v0, "Mako"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Fzg;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/G2N;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Fza;

    if-eqz v0, :cond_4

    const-string v0, "lager"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/G1N;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/G1M;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/G0L;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/FyZ;

    if-eqz v0, :cond_5

    const-string v0, "greatwhite"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/FzR;

    if-eqz v0, :cond_6

    const-string v0, "greathammerhead"

    return-object v0

    :cond_6
    const-string v0, "sg_invisible_watermarked_media"

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    const-string v0, "Hammerhead"

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Fze;

    if-eqz v0, :cond_0

    const-string v0, "ZebraAttributedDevice"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Fzf;

    if-eqz v0, :cond_1

    const-string v0, "StellaAttributedDevice"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Fyw;

    if-eqz v0, :cond_2

    const-string v0, "PyladesAttributedDevice"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/FzK;

    if-eqz v0, :cond_3

    const-string v0, "PalomaAttributedDevice"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Fzg;

    if-eqz v0, :cond_4

    const-string v0, "MilanAttributedDevice"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/G2N;

    if-eqz v0, :cond_5

    const-string v0, "MWAAiAttributedDevice"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Fza;

    if-eqz v0, :cond_6

    const-string v0, "LagerAttributedDevice"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/G1N;

    if-eqz v0, :cond_7

    const-string v0, "InvisibleWatermarkSgAttributedDevice"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/G1M;

    if-eqz v0, :cond_8

    const-string v0, "ImpliedHammerheadAttributedDevice"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/G0L;

    if-eqz v0, :cond_9

    const-string v0, "HorizonAttributedDevice"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/FzV;

    if-eqz v0, :cond_a

    const-string v0, "HammerheadAttributedDevice"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/FyZ;

    if-eqz v0, :cond_b

    const-string v0, "GreatWhiteAttributedDevice"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/FzR;

    if-eqz v0, :cond_c

    const-string v0, "GreatHammerheadAttributedDevice"

    return-object v0

    :cond_c
    const-string v0, "AudioWatermarkSgAttributedDevice"

    return-object v0
.end method

.method public final A07(LX/4Nb;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/FzV;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830c000000051bL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FzR;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830c000004051fL

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Fyw;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830c000002051dL

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/FzK;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830c000001051cL

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/FyZ;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830c000003051eL

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/Fze;

    if-eqz v0, :cond_0

    sget-object v0, LX/Fze;->A03:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Fzf;

    if-eqz v0, :cond_1

    sget-object v0, LX/Fzf;->A03:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Fza;

    if-eqz v0, :cond_2

    sget-object v0, LX/Fza;->A03:Ljava/util/List;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/FzV;

    if-eqz v0, :cond_3

    sget-object v0, LX/FzV;->A04:Ljava/util/List;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Fyw;

    if-eqz v0, :cond_4

    sget-object v0, LX/Fyw;->A03:Ljava/util/List;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/FzK;

    if-eqz v0, :cond_5

    sget-object v0, LX/FzK;->A03:Ljava/util/List;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/FyZ;

    if-eqz v0, :cond_6

    sget-object v0, LX/FyZ;->A04:Ljava/util/List;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/FzR;

    if-eqz v0, :cond_7

    sget-object v0, LX/FzR;->A03:Ljava/util/List;

    return-object v0

    :cond_7
    iget-object v0, p0, LX/KBx;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final A09()Z
    .locals 1

    instance-of v0, p0, LX/FzR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Fze;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Fzf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Fyw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FzK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/G2N;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Fza;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/G1N;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/G1M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FzV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FyZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/G2M;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(LX/4Nb;Ljava/lang/String;)Z
    .locals 5

    instance-of v0, p0, LX/Fzg;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8102b700000a3cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_0

    const-string v0, "mos_version"

    invoke-static {p2, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Merlot"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.wearable.facebook.monza"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    instance-of v0, p0, LX/G2N;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    const-string v0, "com.facebook.mwa.ai"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83047a000201adL    # 3.385224978199959E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    :cond_4
    const/4 v4, 0x0

    return v4

    :cond_5
    instance-of v0, p0, LX/G1N;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/G1M;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/G0L;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    const-string v0, "com.facebook.horizon"

    invoke-static {p2, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    return v2

    :cond_6
    instance-of v0, p0, LX/G2M;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c00000b424fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2}, LX/KBx;->A0B(LX/4Nb;Ljava/lang/String;)Z

    move-result v0

    :cond_7
    return v0

    :cond_8
    invoke-virtual {p0}, LX/KBx;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    return v3

    :cond_a
    invoke-static {p2, v1}, LX/KBx;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_b
    invoke-virtual {p0, p1}, LX/KBx;->A07(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_c

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    return v3

    :cond_c
    invoke-static {p2, v1}, LX/KBx;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_d
    return v2
.end method

.method public final A0B(LX/4Nb;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/KBx;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p2, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/KBx;->A07(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p2, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
