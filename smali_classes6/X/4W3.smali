.class public final LX/4W3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4W3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4W3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4W3;->A00:LX/4W3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    if-eqz p1, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x10aa4fdd

    if-eq v1, v0, :cond_3

    const v0, -0x9db41d

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const v0, 0x3c0477be

    if-eq v1, v0, :cond_5

    const v0, 0x70aa4023

    if-ne v1, v0, :cond_0

    const-string v0, "#ffffffff"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_1
    sget-object v0, LX/5tO;->A00:LX/5tO;

    invoke-virtual {v0, p1, v3}, LX/5tO;->A0K(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/5tO;->A04(I)I

    move-result v0

    return v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, "#000000ff"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_3
    const-string v0, "#ffffff"

    goto :goto_0

    :cond_4
    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, p0}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0602b8

    goto :goto_2

    :cond_5
    const-string v0, "orange_promo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600ca

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :cond_7
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8310960002067bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)I
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1, p4}, LX/4W3;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const v0, 0x7f0600aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    if-eqz p4, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x10aa4fdd

    if-eq v2, v0, :cond_6

    const v0, -0x9db41d

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_4

    const v0, 0x3c0477be

    if-eq v2, v0, :cond_3

    const v0, 0x70aa4023

    if-ne v2, v0, :cond_2

    const-string v0, "#ffffffff"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_1
    invoke-static {p1, p4}, LX/4W3;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/5tO;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_3
    const-string v0, "orange_promo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    const-string v0, "#000000ff"

    goto :goto_0

    :cond_6
    const-string v0, "#ffffff"

    goto :goto_0

    :cond_7
    const v1, 0x7f04076a

    const v0, 0x7f060284

    invoke-static {p1, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    if-eqz p4, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x10aa4fdd

    if-eq v2, v0, :cond_c

    const v0, -0x9db41d

    if-eq v2, v0, :cond_b

    if-eqz v2, :cond_a

    const v0, 0x3c0477be

    if-eq v2, v0, :cond_9

    const v0, 0x70aa4023

    if-ne v2, v0, :cond_8

    const-string v0, "#ffffffff"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    if-eqz p6, :cond_1a

    return v1

    :cond_9
    const-string v0, "orange_promo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f060402

    if-nez p6, :cond_1b

    goto/16 :goto_6

    :cond_a
    const-string v0, ""

    goto :goto_2

    :cond_b
    const-string v0, "#000000ff"

    goto :goto_2

    :cond_c
    const-string v0, "#ffffff"

    goto :goto_2

    :cond_d
    const v0, 0x7f0602de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz p4, :cond_18

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x10aa4fdd

    if-eq v2, v0, :cond_11

    const v0, -0x9db41d

    if-eq v2, v0, :cond_10

    const v0, 0x3c0477be

    if-eq v2, v0, :cond_f

    const v0, 0x70aa4023

    if-ne v2, v0, :cond_e

    const-string v0, "#ffffffff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    :goto_3
    invoke-static {p1, p4}, LX/4W3;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v1

    return v1

    :cond_f
    const-string v0, "orange_promo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_3

    :cond_10
    const-string v0, "#000000ff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0602eb

    goto :goto_7

    :cond_11
    const-string v0, "#ffffff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_3

    :cond_12
    const v0, 0x7f0600aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz p4, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x10aa4fdd

    if-eq v2, v0, :cond_16

    const v0, -0x9db41d

    if-eq v2, v0, :cond_15

    const v0, 0x3c0477be

    if-eq v2, v0, :cond_14

    const v0, 0x70aa4023

    if-ne v2, v0, :cond_13

    const-string v0, "#ffffffff"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_13
    sget-object v0, LX/5tO;->A00:LX/5tO;

    invoke-virtual {v0, p4, v1}, LX/5tO;->A0K(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_14
    const-string v0, "orange_promo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f060402

    goto :goto_5

    :cond_15
    const-string v0, "#000000ff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f060053

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_16
    const-string v0, "#ffffff"

    goto :goto_4

    :cond_17
    const v0, 0x7f0600ca

    goto :goto_7

    :cond_18
    const v0, 0x7f0600aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, LX/Q22;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7

    :cond_19
    if-eqz p2, :cond_1c

    invoke-virtual {p0, p2, p4}, LX/4W3;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    :goto_6
    const v0, 0x7f0600aa

    :cond_1b
    :goto_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    return v1

    :cond_1c
    const v0, 0x7f06008c

    if-eqz p5, :cond_1b

    goto :goto_6
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811096000158dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4W3;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
