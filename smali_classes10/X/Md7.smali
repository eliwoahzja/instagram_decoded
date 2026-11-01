.class public final LX/Md7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:I

.field public static A08:LX/Md7;

.field public static A09:Ljava/lang/String;


# instance fields
.field public A00:LX/MHO;

.field public A01:LX/Dqd;

.field public A02:LX/HyD;

.field public A03:LX/EE8;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/Md7;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Md7;->A08:LX/Md7;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/Md7;->A01(Landroid/content/Intent;)LX/Md7;

    move-result-object v2

    :cond_0
    sget v1, LX/Md7;->A07:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Md7;->A08:LX/Md7;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Md7;->A01(Landroid/content/Intent;)LX/Md7;

    move-result-object v2

    :cond_1
    sget-object v0, LX/Md7;->A08:LX/Md7;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v2, LX/Md7;->A08:LX/Md7;

    :cond_2
    return-object v2
.end method

.method public static final A01(Landroid/content/Intent;)LX/Md7;
    .locals 12

    const-string v2, "BwPContext"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "Initializing new instance! hashCode "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/Md7;->A07:I

    new-instance v3, LX/Md7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/HyD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "IS_BWP_1P_ENABLED"

    invoke-virtual {p0, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/HyD;->A07:Z

    const-string v0, "BWP_API_KEY_COOKIE_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x4a6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v8, LX/HyD;->A02:Ljava/lang/String;

    const-string v0, "BWP_API_KEY_TTL"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, LX/HyD;->A00:J

    const-string v0, "BWP_ACCESS_TOKEN_COOKIE_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x4a7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v8, LX/HyD;->A01:Ljava/lang/String;

    const-string v0, "BWP_1P_COOKIE_DOMAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x278

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v8, LX/HyD;->A03:Ljava/lang/String;

    const-string v0, "BWP_IS_DOMAIN_MIGRATION_ENABLED"

    invoke-virtual {p0, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/HyD;->A08:Z

    const-string v0, "BWP_1P_ALLOWED_DOMAINS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v0, 0x47a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v11, "\\s+"

    invoke-static {v11}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v0, v1, v10}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const-string v4, ","

    invoke-static {v0, v4, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v8, LX/HyD;->A05:Ljava/util/HashSet;

    const-string v0, "BWP_1P_EXTERNAL_LINK_OPEN_ALLOWED_DOMAINS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "amazon.com"

    :cond_4
    invoke-static {v11}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v8, LX/HyD;->A06:Ljava/util/HashSet;

    const-string v0, "BWP_1P_SUBTITLE_URL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const/16 v0, 0x4a3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    :cond_5
    iput-object v11, v8, LX/HyD;->A04:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/Md7;->A02:LX/HyD;

    new-instance v0, LX/MHO;

    invoke-direct {v0}, LX/MHO;-><init>()V

    iput-object v0, v3, LX/Md7;->A00:LX/MHO;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v1, LX/Dqd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dqd;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/Dqd;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Dqd;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Md7;->A01:LX/Dqd;

    iput-object v11, v3, LX/Md7;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/HyD;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/Md7;->A04:Ljava/lang/String;

    new-instance v1, LX/EE8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EE8;->A00:LX/MUB;

    iput-boolean v7, v1, LX/EE8;->A01:Z

    iput-boolean v9, v1, LX/EE8;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Md7;->A03:LX/EE8;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->Bzy()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v8, LX/MUB;

    invoke-direct {v8, v0}, LX/MUB;-><init>(Landroid/net/Uri;)V

    sget-object v0, LX/GuZ;->A0g:LX/GuZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/GuZ;->A0f:LX/GuZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/EE8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/EE8;->A00:LX/MUB;

    iput-boolean v4, v1, LX/EE8;->A01:Z

    iput-boolean v0, v1, LX/EE8;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Md7;->A03:LX/EE8;

    instance-of v1, v11, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-nez v1, :cond_7

    instance-of v0, v11, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    iget-object v8, v3, LX/Md7;->A02:LX/HyD;

    iget-boolean v0, v8, LX/HyD;->A07:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_d

    move-object v0, v11

    check-cast v0, Lcom/facebook/browser/iabcontext/IABAdsContext;

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    :goto_1
    if-eqz v1, :cond_e

    sget-object v0, LX/GuZ;->A0D:LX/GuZ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/facebook/iabbwpextension/IABBwPExtension;

    if-eqz v0, :cond_e

    check-cast v4, Lcom/facebook/iabbwpextension/IABBwPExtension;

    if-eqz v4, :cond_8

    instance-of v0, v11, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    if-eqz v0, :cond_8

    iput-boolean v9, v3, LX/Md7;->A06:Z

    :cond_8
    if-eqz v4, :cond_e

    iget-object v9, v3, LX/Md7;->A00:LX/MHO;

    iget v0, v4, Lcom/facebook/iabbwpextension/IABBwPExtension;->A00:I

    int-to-long v1, v0

    const-string v0, "BWP_CACHED_ACCESS_TOKEN_TTL"

    invoke-virtual {p0, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_c

    const-string v0, "BWP_CACHED_ACCESS_TOKEN_VALUE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v10

    :cond_9
    iput-object v0, v9, LX/MHO;->A02:Ljava/lang/String;

    iput-wide v5, v9, LX/MHO;->A00:J

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v9, LX/MHO;->A01:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/facebook/iabbwpextension/IABBwPExtension;->A01:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/facebook/iabbwpextension/IABBwPExtension;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/iabbwpextension/IABBwPExtension;->A03:Ljava/lang/String;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Dqd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Dqd;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/Dqd;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Dqd;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Md7;->A01:LX/Dqd;

    iget-object v0, v8, LX/HyD;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/Md7;->A05:Ljava/lang/String;

    iget-boolean v0, v8, LX/HyD;->A08:Z

    if-eqz v0, :cond_a

    invoke-static {v2, v7}, LX/Md7;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v3, LX/Md7;->A05:Ljava/lang/String;

    :cond_a
    iget-object v0, v3, LX/Md7;->A01:LX/Dqd;

    iget-object v1, v0, LX/Dqd;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Md7;->A02:LX/HyD;

    iget-object v2, v0, LX/HyD;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/HyD;->A08:Z

    if-eqz v0, :cond_b

    invoke-static {v1, v7}, LX/Md7;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v3, v0, v7}, LX/Md7;->A03(LX/Md7;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v7}, LX/Md7;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v2, v3, LX/Md7;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recharged with "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v4, Lcom/facebook/iabbwpextension/IABBwPExtension;->A02:Ljava/lang/String;

    iput-object v0, v9, LX/MHO;->A02:Ljava/lang/String;

    iput-wide v1, v9, LX/MHO;->A00:J

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    instance-of v0, v11, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    if-eqz v0, :cond_e

    move-object v0, v11

    check-cast v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A06:Ljava/util/Map;

    goto/16 :goto_1

    :cond_e
    const-string v1, "Null BwP Extension!"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/NCL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final A02(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/IfG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "External Domain invalid"

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v1}, LX/48N;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "BwPContext"

    const-string v1, "Invalid authority"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/NCL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_4
    return-object v1
.end method

.method public static final A03(LX/Md7;Ljava/lang/String;Z)Z
    .locals 4

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, LX/Md7;->A01:LX/Dqd;

    iget-object v1, v1, LX/Dqd;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LX/Md7;->A02:LX/HyD;

    iget-object v1, v0, LX/HyD;->A06:Ljava/util/HashSet;

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/225;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const-string v0, "Matched allowed domain "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    return v3

    :cond_3
    if-ne v1, v3, :cond_0

    iget-object v0, p0, LX/Md7;->A02:LX/HyD;

    iget-object v1, v0, LX/HyD;->A05:Ljava/util/HashSet;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const-string v0, "External Domain Not Allowed"

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    :cond_5
    return v1
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/Md7;->A02:LX/HyD;

    iget-boolean v0, v0, LX/HyD;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Md7;->A01:LX/Dqd;

    iget-object v1, v0, LX/Dqd;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
