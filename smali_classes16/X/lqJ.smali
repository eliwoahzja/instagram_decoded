.class public final LX/lqJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lqJ;->$t:I

    iput-object p2, p0, LX/lqJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lqJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/lqJ;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/RPR;

    iget-object v3, v0, LX/RPR;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    iget-object v1, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/dhS;

    invoke-direct {v0, v1, v2}, LX/dhS;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v4

    :cond_1
    iget-object v9, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v8, LX/X0H;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_1

    :cond_2
    check-cast v6, LX/lJK;

    iget-object v2, v6, LX/lJK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_4

    iget-object v1, v8, LX/X0H;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v8, LX/X0H;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v0, v8, LX/X0H;->A0A:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x15

    new-instance v3, LX/jao;

    invoke-direct {v3, v8, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    :cond_3
    const/16 v1, 0x41

    new-instance v0, LX/etl;

    invoke-direct {v0, v7, v1, v8, v9}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RHV;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/RHV;->A01:LX/lJK;

    iput v7, v1, LX/RHV;->A00:I

    iput-object v3, v1, LX/RHV;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/RHV;->A03:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v1

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Uyb;

    invoke-direct {v0, v7, v1}, LX/YvQ;-><init>(IZ)V

    iput-object v6, v0, LX/Uyb;->A01:LX/lJK;

    iput-object v3, v0, LX/Uyb;->A00:LX/3i0;

    iput-boolean v2, v0, LX/Uyb;->A02:Z

    invoke-static {v0, v4, v5}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/16R;

    iget-object v2, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, v6, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-nez v1, :cond_6

    invoke-static {}, LX/448;->A0v()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x561cbd5b

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, -0x32b4b4b4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_16

    sget-object v1, LX/4Nl;->A05:Ljava/util/List;

    const-string v1, "pocket://"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x17

    const-string v2, "p/"

    if-eq v3, v0, :cond_9

    const/16 v1, 0x1d

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eq v3, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v4, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/edit"

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/delete"

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_16

    iget-object v7, v6, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v0, LX/4Nl;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_5
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-static {v8}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v7, v1}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    iget-object v2, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const v1, 0x7f136abc

    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v6, -0xfd6772a

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-static {v2, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%1$s"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v2, LX/7nC;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    invoke-static {v5, v3}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_f
    iget-object v2, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x830b32001704ddL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v0, ","

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v1}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_11
    sget-object v0, LX/bgg;->A00:LX/avs;

    new-instance v2, LX/BTf;

    invoke-direct {v2, v0, v3}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "android.hardware.vulkan.level"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v4, :cond_15

    :goto_9
    if-eqz v0, :cond_17

    invoke-static {v2}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/bgg;->A01:Ljava/util/List;

    invoke-static {v5, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :catch_1
    const/4 v0, 0x0

    :goto_a
    const/4 v3, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v3, 0x0

    iget-object v0, v6, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/4Nl;->A0E(Landroid/content/Context;LX/Ywh;)V

    :cond_17
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_18
    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v4, ""

    return-object v4

    :cond_19
    const-string v0, "/data/data/"

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x4

    :cond_1a
    :goto_c
    const-string v3, "/"

    invoke-static {v1, v3, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_1b

    move v4, v0

    if-ltz v0, :cond_1f

    :cond_1b
    :goto_d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eq v5, v4, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1d
    const-string v0, "/data/user/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x5

    goto :goto_c

    :cond_1e
    const-string v0, "/storage/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    const/4 v4, 0x3

    goto :goto_c

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
