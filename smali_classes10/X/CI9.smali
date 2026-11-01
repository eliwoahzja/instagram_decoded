.class public final LX/CI9;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Scz;
.implements LX/Rmn;


# static fields
.field public static final A02:LX/Dsc;


# instance fields
.field public volatile A00:LX/Drf;

.field public volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x32

    new-instance v4, LX/E4I;

    invoke-direct {v4, v0}, LX/E4I;-><init>(I)V

    const-string v3, "40.4"

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/Dsc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dsc;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/Dsc;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/Dsc;->A06:Z

    iput-object v2, v1, LX/Dsc;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Dsc;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Dsc;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Dsc;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/CI9;->A02:LX/Dsc;

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/Dqc;LX/Drf;)Z
    .locals 14

    move-object/from16 v6, p3

    iget-boolean v0, v6, LX/Drf;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    move-object/from16 v0, p2

    iget-object v1, v0, LX/Dqc;->A00:Landroid/net/Uri;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v0, "http"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v6, LX/Drf;->A03:Ljava/lang/Integer;

    const-string v5, "com.whatsapp"

    const-string v3, "source_surface"

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "&"

    invoke-static {v6, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_0
    invoke-static {v1}, LX/MTI;->A01(Landroid/net/Uri;)LX/Dqc;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v6, v8, LX/Dqc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    iget-boolean v0, v8, LX/Dqc;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, v8, LX/Dqc;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    sget-object v6, LX/MTI;->A02:LX/5BJ;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "="

    invoke-static {v6, v12, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    const-string v10, "&"

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6, v10, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12, v7}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v13, :cond_4

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v8, LX/Dqc;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_e

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "="

    invoke-static {v8, v7, v8}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    invoke-static {v8, v7, v0}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    const/4 v0, 0x0

    if-eqz v4, :cond_b

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_a
    const-string v0, "Cannot rewrite query parameters on an opaque canonical URI"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    move-object v4, v0

    goto :goto_4

    :cond_c
    if-nez v13, :cond_d

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v10, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    invoke-static {}, LX/218;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_f
    :try_start_0
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0E()LX/5BS;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_10
    iget v1, v6, LX/Drf;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    iget-object v7, v6, LX/Drf;->A05:Ljava/lang/String;

    iget-object v4, v6, LX/Drf;->A04:Ljava/lang/String;

    const-string v1, "https://play.google.com/store/apps/details?"

    const-string v5, "com.whatsapp"

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v0, "id"

    invoke-virtual {v3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "utm_source"

    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_12
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "referrer"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_16

    new-instance v2, LX/CIH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v0, v6, LX/Drf;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    sget-object v1, LX/CI9;->A02:LX/Dsc;

    iget-object v0, v1, LX/Dsc;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/MRx;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v1, LX/Dsc;->A06:Z

    if-nez v0, :cond_14

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, LX/MRx;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v3, 0x1

    :cond_15
    invoke-virtual {v2, v4, v5, v3}, LX/CIH;->B0j(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/CIH;->HTA(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :catch_1
    :cond_16
    return v2
.end method

.method public static final A01(LX/Dqc;LX/CI9;LX/CJ5;)Z
    .locals 9

    iget-object v8, p1, LX/CI9;->A00:LX/Drf;

    const/4 v7, 0x0

    if-eqz v8, :cond_3

    iget-object v1, p0, LX/Dqc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/Dqc;->A02:Z

    if-nez v0, :cond_3

    iget-object v6, p0, LX/Dqc;->A00:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v2, v8, LX/Drf;->A04:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v1, "utm_campaign"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x1

    :goto_0
    iget-object v2, v8, LX/Drf;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "utm_source"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-static {v5}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/MPu;->A0G(Ljava/lang/String;)V

    return v4

    :cond_1
    if-nez v3, :cond_0

    return v7

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return v7
.end method

.method public static final A02(LX/Dqc;LX/CI9;Z)Z
    .locals 5

    iget-object v4, p1, LX/CI9;->A00:LX/Drf;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p1, LX/NWr;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/CI9;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dqc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Dqc;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p1, v2, p0, v4}, LX/CI9;->A00(Landroid/content/Context;LX/Dqc;LX/Drf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/CI9;->A01:Z

    iget v0, v4, LX/Drf;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/DWD;

    invoke-direct {v2, p1, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    iget-object v1, p1, LX/NWr;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/OxP;

    invoke-direct {v0, v2}, LX/OxP;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2}, LX/DWD;->invoke()Ljava/lang/Object;

    return v3
.end method

.method private final A03(LX/CJ5;Ljava/lang/String;)Z
    .locals 4

    iget-object v1, p0, LX/CI9;->A00:LX/Drf;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v0, v1, LX/Drf;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/MTI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/MTI;->A01(Landroid/net/Uri;)LX/Dqc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v1, LX/Drf;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, p0, v3}, LX/CI9;->A02(LX/Dqc;LX/CI9;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, p0, p1}, LX/CI9;->A01(LX/Dqc;LX/CI9;LX/CJ5;)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public final FOm(ILjava/lang/String;Z)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/CI9;->A00:LX/Drf;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/NWr;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/CI9;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/MTI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/MTI;->A01(Landroid/net/Uri;)LX/Dqc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Dqc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v3, v2, v4}, LX/CI9;->A00(Landroid/content/Context;LX/Dqc;LX/Drf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/CI9;->A01:Z

    iget v0, v4, LX/Drf;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/DWD;

    invoke-direct {v0, p0, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/DWD;->invoke()Ljava/lang/Object;

    :cond_0
    return v5
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CI9;->A00:LX/Drf;

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4, p2, p3, p4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/NWr;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V

    iget-object v1, p0, LX/CI9;->A00:LX/Drf;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Drf;->A01:I

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Drf;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Drf;->A02:LX/Dqc;

    iget-boolean v0, v3, LX/Dqc;->A02:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/OxQ;

    invoke-direct {v0, p5}, LX/OxQ;-><init>(LX/Sck;)V

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p5}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/CI9;->A00:LX/Drf;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Drf;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v3, p0, v4}, LX/CI9;->A02(LX/Dqc;LX/CI9;Z)Z

    return-void

    :cond_2
    new-instance v0, LX/PcW;

    invoke-direct {v0, p0, v1, p5}, LX/PcW;-><init>(LX/CI9;LX/Drf;LX/Sck;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, p0, v2}, LX/CI9;->A01(LX/Dqc;LX/CI9;LX/CJ5;)Z

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/CI9;->A00:LX/Drf;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Drf;->A02:LX/Dqc;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/CI9;->A00:LX/Drf;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Drf;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, p0, v3}, LX/CI9;->A02(LX/Dqc;LX/CI9;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, p0, p1}, LX/CI9;->A01(LX/Dqc;LX/CI9;LX/CJ5;)Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    invoke-direct {p0, p1, p2}, LX/CI9;->A03(LX/CJ5;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/CI9;->A03(LX/CJ5;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
