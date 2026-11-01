.class public abstract LX/Ct0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/3TK;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0xd4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v0, LX/5BP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p4}, LX/5BP;->GgD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_sanitized_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, p2, LX/3TK;->A01:LX/0AD;

    invoke-interface {v3}, LX/0AD;->get()Ljava/lang/Object;

    const-string v2, "com.meta.foa.blokslab.deeplink.BloksLabDeeplinkHandler"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/3ox;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "component_helper_name"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-interface {v3}, LX/0AD;->get()Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/3TK;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HJq;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/meta/foa/deeplink/FoaDeeplinkHandler;

    const-class v0, Lcom/meta/foa/deeplink/IgCommonDeeplinkActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v0, "foa_deeplink_handler"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "foa_deeplink_handler_class_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_2
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/3TK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 10

    const/4 v3, 0x0

    move/from16 v4, p6

    add-int/lit8 v7, p6, 0x1

    array-length v5, p5

    const/16 v2, 0x3f

    if-ge v7, v5, :cond_3

    aget-char v1, p5, p6

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_3

    aget-char v0, p5, v7

    if-ne v0, v2, :cond_3

    add-int/lit8 v7, p6, 0x2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v3, v4

    if-ltz v7, :cond_6

    sub-int/2addr v5, v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p5, v7, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v1, v5, :cond_5

    const/16 v0, 0x3d

    invoke-static {v6, v0, v1}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v8

    if-ltz v8, :cond_6

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    invoke-static {v6, v0, v8}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v0, v8, 0x1

    if-lez v1, :cond_2

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    :goto_2
    invoke-static {v7, v0, v2}, LX/Ct0;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_3
    if-ge v4, v5, :cond_4

    aget-char v0, p5, p6

    if-eq v0, v2, :cond_0

    :cond_4
    const/4 v7, -0x1

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_6
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_7
    move-object v4, v2

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p3, p4}, LX/Ct0;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/3TK;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x58728046

    if-eq v1, v0, :cond_5

    const v0, -0x3aa6392e

    if-eq v1, v0, :cond_4

    const v0, 0x2cbc92

    if-eq v1, v0, :cond_1

    const v0, 0x30166d

    if-ne v1, v0, :cond_0

    const-string v0, "fref"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 p2, 0x0

    return-object p2

    :cond_1
    const-string v0, "_ft_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-nez p2, :cond_3

    const/4 v0, 0x2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_3
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    const-string v0, "pn_ref"

    goto :goto_0

    :cond_5
    const-string v0, "__tn__"

    goto :goto_0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-string/jumbo v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "UriMapHelper"

    const-string v0, "Failed to parse template string to number"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public static final A05(Landroid/os/Bundle;Ljava/lang/String;[CII)V
    .locals 1

    sub-int/2addr p4, p3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(IZLjava/lang/Integer;)Z
    .locals 1

    const/16 v0, 0xf

    invoke-static {p2, p0, v0, v0, p1}, LX/Ct0;->A0B(Ljava/lang/Integer;IIIZ)Z

    move-result v0

    return v0
.end method

.method public static final A07(IZLjava/lang/Integer;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p2, p0, v1, v0, p1}, LX/Ct0;->A0B(Ljava/lang/Integer;IIIZ)Z

    move-result v0

    return v0
.end method

.method public static final A08(IZLjava/lang/Integer;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p0, v1, v0, p1}, LX/Ct0;->A0B(Ljava/lang/Integer;IIIZ)Z

    move-result v0

    return v0
.end method

.method public static final A09(IZLjava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, p0, v0, v0, p1}, LX/Ct0;->A0B(Ljava/lang/Integer;IIIZ)Z

    move-result v0

    return v0
.end method

.method public static final A0A(IZLjava/lang/Integer;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {p2, p0, v1, v0, p1}, LX/Ct0;->A0B(Ljava/lang/Integer;IIIZ)Z

    move-result v0

    return v0
.end method

.method public static final A0B(Ljava/lang/Integer;IIIZ)Z
    .locals 2

    or-int/2addr p2, p1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_2

    :cond_0
    if-eq p0, v1, :cond_1

    if-nez p4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(Ljava/lang/String;[CI)Z
    .locals 6

    const/4 v5, 0x0

    array-length v4, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, p2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, v4, :cond_0

    if-ge v2, v3, :cond_0

    aget-char v1, p1, p2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gt v3, v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static final A0D(Landroid/os/Bundle;Ljava/lang/String;[CI)[I
    .locals 4

    array-length v3, p2

    move v2, p3

    :goto_0
    if-ge v2, v3, :cond_0

    aget-char v1, p2, v2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int v1, v2, p3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method
