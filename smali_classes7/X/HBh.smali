.class public abstract LX/HBh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SAY;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/HBh;->A00:LX/SAY;

    sget-object v2, LX/8zo;->A0D:LX/8zo;

    sget-object v1, LX/8zo;->A0j:LX/8zo;

    sget-object v0, LX/8zo;->A0e:LX/8zo;

    filled-new-array {v2, v1, v0}, [LX/8zo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/HBh;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Gw;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)Landroid/app/Notification;
    .locals 11

    const/4 v3, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4DS;

    iget-object v1, v2, LX/4DS;->A1N:Ljava/lang/String;

    const-string v0, "ig_story_selfie_reaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/4DS;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v4

    const-string v7, "image_rendered"

    const-string v5, "Required value was null."

    if-eqz p4, :cond_c

    iget-object v0, v2, LX/4DS;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    iget-wide v0, v2, LX/4DS;->A06:J

    const/16 v8, 0x17d

    invoke-static {v8}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v1, v8}, LX/Neu;->Ei1(JLjava/lang/String;)V

    iget-object v0, v2, LX/4DS;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_11

    invoke-static {p0, v0}, LX/1jT;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    const-string v8, "media"

    if-nez p2, :cond_b

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p2, v9, v8, v0, v1}, LX/HBh;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-wide v0, v2, LX/4DS;->A06:J

    const-string v8, "media_fetch_end"

    :goto_2
    invoke-interface {v4, v0, v1, v8}, LX/Neu;->Ei1(JLjava/lang/String;)V

    iget-wide v0, v2, LX/4DS;->A06:J

    const/4 v8, 0x0

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8, v0, v1}, LX/Neu;->ARy(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_3
    iget-object v4, v2, LX/4DS;->A1E:Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v1, ","

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_4
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    iget-object v0, v2, LX/4DS;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/HBh;->A04(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v9, :cond_0

    new-instance v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v4}, LX/0Gp;-><init>()V

    iget-object v0, v4, LX/0Gp;->A00:LX/0Gw;

    if-eq v0, p1, :cond_6

    iput-object p1, v4, LX/0Gp;->A00:LX/0Gw;

    invoke-virtual {p1, v4}, LX/0Gw;->A0C(LX/0Gp;)V

    :cond_6
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {v1}, LX/0Gw;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/0Gp;->A02:Ljava/lang/CharSequence;

    iput-boolean v6, v4, LX/0Gp;->A03:Z

    if-eqz p5, :cond_7

    iget-object v7, v2, LX/4DS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_7

    const-string v5, "avatar"

    if-nez p2, :cond_8

    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {p2, v7, v5, v0, v1}, LX/HBh;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, LX/HBh;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v6, v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Z

    :cond_7
    iget-object v0, v4, LX/0Gp;->A00:LX/0Gw;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_8
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821433000621e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto :goto_6

    :cond_9
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_a
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_b
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x821433000621e1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_c
    iget-object v0, v2, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    iget-wide v0, v2, LX/4DS;->A06:J

    const-string v8, "thumbnail_fetch_start"

    invoke-interface {v4, v0, v1, v8}, LX/Neu;->Ei1(JLjava/lang/String;)V

    iget-object v0, v2, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_12

    invoke-static {p0, v0}, LX/1jT;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    const-string v8, "thumbnail"

    if-nez p2, :cond_d

    const-wide/16 v0, 0x0

    :goto_7
    invoke-static {p2, v9, v8, v0, v1}, LX/HBh;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-wide v0, v2, LX/4DS;->A06:J

    const-string v8, "thumbnail_fetch_end"

    goto/16 :goto_2

    :cond_d
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x821433000621e1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_f
    const-string v1, "Big picture builder was initialized with a null builder"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/Bundle;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 10

    if-nez p5, :cond_0

    iget-object p5, p2, LX/4DS;->A0n:Ljava/lang/String;

    :cond_0
    const-string v0, "ig://"

    invoke-static {v0, p5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HBh;->A00:LX/SAY;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p2}, LX/HBh;->A0B(LX/4DS;)Z

    move-result v0

    const/high16 v6, 0x4000000

    if-eqz v0, :cond_d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    if-lt v3, v1, :cond_c

    invoke-virtual {v0, p0, v6}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v7

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v7, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-string v0, "entry_point_push"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "landing_path"

    iget-object v0, p2, LX/4DS;->A0n:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sender_id"

    iget-object v0, p2, LX/4DS;->A1V:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "recipient_id"

    iget-object v0, p2, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/4DS;->A1N:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/4DS;->A1N:Ljava/lang/String;

    const-string v4, "push_category"

    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "trace_id"

    iget-object v0, p2, LX/4DS;->A1O:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/4DS;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "fnc"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/16 v0, 0xfc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/4DS;->A13:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/4DS;->A1N:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/3SI;->A00:LX/3SI;

    invoke-virtual {v0, v7, p2}, LX/3SI;->A05(Landroid/content/Intent;LX/4DS;)V

    move-object/from16 v1, p6

    if-eqz p6, :cond_5

    const/16 v0, 0x738

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, p2, LX/4DS;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "peoplefeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const-string v1, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    iget-object v0, p2, LX/4DS;->A0o:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    iget-object v0, p2, LX/4DS;->A13:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    if-eqz p4, :cond_7

    const-string v0, "true"

    invoke-virtual {v3, p4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-object v0, p2, LX/4DS;->A1N:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0x739

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/4DS;->A1J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "jl_hash"

    iget-object v0, p2, LX/4DS;->A0d:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "di_id"

    iget-object v0, p2, LX/4DS;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p2, LX/4DS;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0x120

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p2, LX/4DS;->A10:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x13b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v3, v1, v0}, LX/HC3;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v4, LX/0YS;

    invoke-direct {v4}, LX/0YS;-><init>()V

    invoke-virtual {v4, v7}, LX/0YS;->A0C(Landroid/content/Intent;)V

    invoke-static {p2}, LX/HBh;->A0B(LX/4DS;)Z

    move-result v0

    const/16 v3, 0x1f

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_b

    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v0

    iput-object v0, v4, LX/0YS;->A00:LX/6gT;

    const/16 v0, 0x34

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-boolean v2, v4, LX/0YS;->A02:Z

    iput-boolean v2, v4, LX/0YS;->A03:Z

    iput-object v0, v4, LX/0YS;->A01:Ljava/lang/String;

    invoke-static {p2}, LX/HBh;->A0B(LX/4DS;)Z

    move-result v0

    const v1, 0xfb16

    move/from16 v2, p7

    if-eqz v0, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_18

    invoke-virtual {v4, p0, v1, v2}, LX/7ux;->A05(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.instagram.notifications.push.BloksNotificationService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    if-eqz p3, :cond_e

    iget-object v1, p2, LX/4DS;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v0, 0xa9

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    const-string v3, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_IS_FROM_DIRECT_PUSH"

    if-eqz v4, :cond_f

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "instagram.features.direct.notifications.impl.activity.DirectPushNotificationActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    if-eqz p3, :cond_11

    iget-object v1, p2, LX/4DS;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x19b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "direct_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v9, 0x24044

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/HC2;->A01:Ljava/util/Set;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105f700091bf0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v1, 0x0

    if-eqz v5, :cond_11

    const/16 v0, 0x472

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    :cond_11
    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v7

    iget-object v1, p2, LX/4DS;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "direct_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_12
    const v8, 0x24004

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    invoke-static {p0}, LX/02u;->A00(Landroid/content/Context;)I

    invoke-static {p3}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HC1;

    invoke-virtual {v0, p3, v2}, LX/HC1;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8105f700001befL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8105f7000d1bf2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_13
    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HC1;

    invoke-virtual {v0, p3, v4}, LX/HC1;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105f700001befL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8105f7000d1bf2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/high16 v8, 0x4000000

    if-eqz v0, :cond_15

    :cond_14
    const/high16 v8, 0x10000000

    :cond_15
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "instagram.features.direct.notifications.impl.activity.DirectPushNotificationActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x43b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HC1;

    const/4 v8, 0x0

    invoke-virtual {v0, p3, v4}, LX/HC1;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105f700131bf5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v8, 0x1

    :cond_16
    const-string v0, "DIRECT_NOTIFICATION_SHOULD_USE_FULL_SCREEN"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, p0, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v7

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v4, p0, v1, v2}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v5, v2

    float-to-double v0, v1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v1

    float-to-int v1, v0

    :try_start_1
    invoke-static {p1, v2, v1, v4}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :try_start_2
    invoke-static {p1, v2, v1, v4}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/2sN;

    invoke-direct {v0, p1, v3}, LX/2sN;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v3, v3, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v2, 0x7f140032

    const v1, 0x7f040ce6

    const v0, 0x7f040cec

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    const/4 v2, 0x0

    :catch_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    new-instance v0, LX/0tE;

    invoke-direct {v0, v1, v2, v3}, LX/0tE;-><init>(IIZ)V

    invoke-virtual {v0, v3, v3, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v7
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "notification::"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, LX/BUu;

    invoke-direct {v4, p0, p1, p2, v0}, LX/BUu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    move-wide p0, p3

    invoke-static/range {v1 .. v6}, LX/HC6;->A00(LX/1pe;LX/8YO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "\\|"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, v3

    aget-object v2, v0, v5

    const-string v1, ":"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_2
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v3, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    if-ltz v2, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v2, v0, :cond_0

    const-string v0, "b"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_3
    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "i"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :cond_6
    return-object v4
.end method

.method public static final A05(Landroid/content/Context;LX/8zo;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/0Gw;
    .locals 25

    const/4 v3, 0x0

    const/4 v0, 0x2

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/9Cs;->A00()LX/9Cs;

    move-result-object v22

    const-string v0, "direct"

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v5, p2

    if-eqz v21, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v18

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4DS;->A13:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4DS;->A1N:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.igns.logging.ig_action"

    iget-object v0, v5, LX/4DS;->A0n:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x364

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4DS;->A10:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5bc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4DS;->A1V:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.igns.logging.revoked_id"

    iget-object v0, v5, LX/4DS;->A1R:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android.igns.logging.collapse_key"

    iget-object v0, v5, LX/4DS;->A0e:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4DS;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "com.instagram.android.igns.logging.has_message"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android.igns.logging.channel_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4DS;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.android.igns.notification_life_time"

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v14, v5, LX/4DS;->A13:Ljava/lang/String;

    const-class v0, Lcom/instagram/notifications/push/ClearNotificationReceiver;

    new-instance v13, Landroid/content/Intent;

    move-object/from16 v12, p0

    invoke-direct {v13, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/HC0;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "push_id"

    invoke-virtual {v13, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "push_category"

    invoke-virtual {v13, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "channel"

    const-string v0, "push"

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "trace_id"

    iget-object v0, v5, LX/4DS;->A1O:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "landing_path"

    iget-object v0, v5, LX/4DS;->A0n:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "recipient_id"

    iget-object v0, v5, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sender_id"

    iget-object v0, v5, LX/4DS;->A1V:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4DS;->A1N:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point_push"

    const/4 v7, 0x1

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v4, p3

    invoke-static {v12, v5, v4, v8}, LX/HBh;->A08(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8zo;

    move-result-object v0

    iget-object v1, v0, LX/8zo;->A01:Ljava/lang/String;

    const-string v0, "channel_id"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/4DV;->A03(LX/4DS;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v11, v0, [J

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_5

    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3h;

    iget-wide v0, v0, LX/N3h;->A00:J

    aput-wide v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/4DS;->A04()D

    move-result-wide v0

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_6
    sget-object v0, LX/3SI;->A00:LX/3SI;

    invoke-virtual {v0, v13, v5}, LX/3SI;->A05(Landroid/content/Intent;LX/4DS;)V

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/0YS;

    invoke-direct {v2}, LX/0YS;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const v1, 0xfb16

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v12, v1, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v17

    const/16 v20, 0x0

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v20

    move-object/from16 p3, v20

    move-object/from16 p4, v20

    move/from16 p5, v0

    invoke-static/range {v23 .. v30}, LX/HBh;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v16

    const-string v9, ""

    if-eqz v4, :cond_26

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, LX/9Cs;->HK6(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v5, LX/4DS;->A1j:Z

    if-eqz v0, :cond_25

    const-string v15, " [H] "

    :goto_2
    const-string v2, " ["

    const-string v1, "] "

    move-object/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-object v0, v5, LX/4DS;->A1p:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_7

    move-object/from16 v19, v9

    :cond_7
    iget-object v14, v5, LX/4DS;->A1a:Ljava/lang/String;

    if-nez v14, :cond_8

    invoke-static {v12}, LX/3lv;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    :cond_8
    const-string v11, "Required value was null."

    if-eqz v4, :cond_24

    iget-object v0, v5, LX/4DS;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/4DS;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eeb0000515eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v13, v5, LX/4DS;->A1A:Ljava/lang/String;

    iget-object v2, v5, LX/4DS;->A1E:Ljava/lang/String;

    if-eqz v2, :cond_31

    const-string v1, ","

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_4
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, LX/HBh;->A04(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_5
    iget-object v0, v10, LX/8zo;->A01:Ljava/lang/String;

    new-instance v2, LX/0Gw;

    invoke-direct {v2, v12, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v0, v2, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v2, v7}, LX/0Gw;->A0G(Z)V

    move-object/from16 v0, v19

    invoke-static {v0, v15, v14}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0Gw;->A0A:Landroid/app/Notification;

    move-object/from16 v23, v0

    move-object/from16 v13, v17

    iput-object v13, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v0, v5, LX/4DS;->A19:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v5, LX/4DS;->A1A:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2, v0}, LX/0Gw;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/0Zg;->A0V(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Gw;->A04(I)V

    iput-object v6, v2, LX/0Gw;->A0F:Landroid/os/Bundle;

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, LX/0Gp;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/0Gw;->A0C(LX/0Gp;)V

    iget-object v1, v5, LX/4DS;->A1Z:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0Gw;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/0Gw;->A0R:Ljava/lang/CharSequence;

    :cond_b
    if-nez v21, :cond_e

    if-eqz v4, :cond_e

    iget-object v1, v5, LX/4DS;->A1W:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, v9, v9, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Gw;->A0V:Ljava/lang/String;

    :goto_6
    invoke-interface/range {v22 .. v22}, LX/9Cs;->EQa()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/4DS;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/4DS;->A1j:Z

    if-eqz v0, :cond_1e

    invoke-interface/range {v22 .. v22}, LX/9Cs;->EK4()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x482

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Gw;->A0V:Ljava/lang/String;

    :cond_d
    iput v7, v2, LX/0Gw;->A05:I

    :cond_e
    :goto_8
    const-string v1, "default"

    iget-object v0, v5, LX/4DS;->A1Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v23

    iput v7, v0, Landroid/app/Notification;->defaults:I

    :cond_f
    invoke-interface/range {v22 .. v22}, LX/9Cs;->EQa()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v18

    iput-object v0, v2, LX/0Gw;->A0X:Ljava/lang/String;

    :cond_10
    iget-object v0, v5, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v9

    :cond_11
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v9

    const-string v18, "image_rendered"

    const/4 v6, 0x0

    if-eqz p6, :cond_1a

    iget-object v0, v5, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_14

    iget-object v8, v5, LX/4DS;->A1n:LX/4DU;

    iput-boolean v7, v8, LX/4DU;->A01:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v0, v5, LX/4DS;->A06:J

    const-string v6, "thumbnail_fetch_start"

    invoke-interface {v9, v0, v1, v6}, LX/Neu;->Ei1(JLjava/lang/String;)V

    iget-object v13, v5, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_2f

    const-string v6, "thumbnail"

    if-nez v4, :cond_19

    const-wide/16 v0, 0x0

    :goto_9
    invoke-static {v4, v13, v6, v0, v1}, LX/HBh;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-wide v0, v5, LX/4DS;->A06:J

    const-string v13, "thumbnail_fetch_end"

    invoke-interface {v9, v0, v1, v13}, LX/Neu;->Ei1(JLjava/lang/String;)V

    iget-wide v0, v5, LX/4DS;->A06:J

    const/4 v13, 0x0

    if-eqz v6, :cond_12

    const/4 v13, 0x1

    :cond_12
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, v18

    invoke-interface {v9, v13, v15, v0, v1}, LX/Neu;->ARy(Ljava/lang/String;Ljava/lang/String;J)V

    if-nez v6, :cond_16

    iput-boolean v3, v8, LX/4DU;->A02:Z

    :cond_13
    :goto_a
    if-eqz v6, :cond_14

    if-eqz v4, :cond_2e

    invoke-static {v5, v4}, LX/4DV;->A04(LX/4DS;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2, v6}, LX/0Gw;->A09(Landroid/graphics/Bitmap;)V

    :cond_14
    sget-object v0, LX/8zo;->A0o:LX/8zo;

    if-ne v10, v0, :cond_15

    iput v7, v2, LX/0Gw;->A05:I

    sget-object v1, LX/3PD;->A03:[J

    move-object/from16 v0, v23

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    :cond_15
    if-eqz v4, :cond_2b

    goto/16 :goto_d

    :cond_16
    iput-boolean v7, v8, LX/4DU;->A02:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    long-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/4DU;->A00:Ljava/lang/Double;

    iget-object v1, v5, LX/4DS;->A1N:Ljava/lang/String;

    const-string v0, "ig_story_selfie_reaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-eqz v0, :cond_13

    goto/16 :goto_b

    :cond_19
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x821433000621e1L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto :goto_9

    :cond_1a
    iget-object v8, v5, LX/4DS;->A0n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v8, :cond_1b

    const/16 v0, 0x19b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    if-eqz v1, :cond_1c

    if-eqz v8, :cond_30

    invoke-static {v8}, LX/4C6;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    const-string v1, "thumbnail_uri"

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07006f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v9, v0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v6}, LX/1pe;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v9, v9, v7}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v9, LX/Cvu;

    invoke-direct {v9, v8, v6}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v0}, LX/Jp9;->A01(F)V

    iget v8, v9, LX/Jp9;->A02:I

    iget v1, v9, LX/Jp9;->A01:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v3, v3, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_a

    :cond_1c
    iget-object v8, v5, LX/4DS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_13

    iget-wide v0, v5, LX/4DS;->A06:J

    const-string v6, "avatar_fetch_start"

    invoke-interface {v9, v0, v1, v6}, LX/Neu;->Ei1(JLjava/lang/String;)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x821433000421e0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const-string v6, "avatar"

    invoke-static {v4, v8, v6, v0, v1}, LX/HBh;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-wide v0, v5, LX/4DS;->A06:J

    const-string v8, "avatar_fetch_end"

    invoke-interface {v9, v0, v1, v8}, LX/Neu;->Ei1(JLjava/lang/String;)V

    iget-wide v0, v5, LX/4DS;->A06:J

    const/4 v8, 0x0

    if-eqz v6, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, v18

    invoke-interface {v9, v8, v13, v0, v1}, LX/Neu;->ARy(Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v6, :cond_13

    :goto_b
    invoke-static {v12, v6}, LX/HBh;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_a

    :cond_1e
    iget-object v0, v5, LX/4DS;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_e

    iget-wide v0, v5, LX/4DS;->A04:J

    invoke-virtual {v2, v0, v1}, LX/0Gw;->A07(J)V

    invoke-interface/range {v22 .. v22}, LX/9Cs;->HHZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "[evicted]"

    iput-object v0, v2, LX/0Gw;->A0V:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_21
    iget-object v0, v5, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_22

    move-object v0, v9

    :cond_22
    invoke-static {v10, v0, v8}, LX/MwY;->A00(LX/8zo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Gw;->A0V:Ljava/lang/String;

    goto/16 :goto_6

    :cond_23
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_4

    :cond_24
    iget-object v0, v5, LX/4DS;->A1A:Ljava/lang/String;

    invoke-static {v13, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_25
    move-object v15, v9

    goto/16 :goto_2

    :cond_26
    move-object v15, v9

    move-object v13, v9

    goto/16 :goto_3

    :goto_d
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v0, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_27
    const-class v1, Landroid/os/Build$VERSION;

    const-string v0, "SEM_PLATFORM_INT"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x15f90

    sub-int/2addr v1, v0

    if-ltz v1, :cond_2b

    div-int/lit16 v1, v1, 0x2710

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/HBh;->A01:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105c200031b0fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/8zo;->A0D:LX/8zo;

    if-eq v10, v0, :cond_2b

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8105c200021b0eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v7, LX/NgJ;

    invoke-direct {v7, v12}, LX/NgJ;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/NgJ;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/4DS;->A1A:Ljava/lang/String;

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8105c200011b0dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v7, LX/NgJ;

    invoke-direct {v7, v12}, LX/NgJ;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/NgJ;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/4DS;->A1A:Ljava/lang/String;

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iput-object v0, v7, LX/NgJ;->A01:Ljava/lang/CharSequence;

    iput-object v6, v7, LX/NgJ;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v7, LX/NgJ;->A03:Landroid/widget/RemoteViews;

    const v1, 0x7f0b4219

    iget-object v0, v7, LX/NgJ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b407c

    iget-object v0, v7, LX/NgJ;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v7, LX/NgJ;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2a

    const v0, 0x7f0b1fb5

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2a
    iput-object v4, v2, LX/0Gw;->A0I:Landroid/widget/RemoteViews;

    :catch_0
    :cond_2b
    iget-boolean v0, v5, LX/4DS;->A1l:Z

    if-nez v0, :cond_2c

    sget-object v0, LX/8zo;->A0l:LX/8zo;

    if-eq v10, v0, :cond_2c

    sget-object v0, LX/8zo;->A0L:LX/8zo;

    if-eq v10, v0, :cond_2c

    sget-object v1, LX/8zo;->A0H:LX/8zo;

    const/4 v0, 0x0

    if-ne v10, v1, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    :cond_2d
    iput-boolean v0, v2, LX/0Gw;->A0j:Z

    return-object v2

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Gw;
    .locals 6

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static {p0, p1, p2, p3}, LX/HBh;->A08(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8zo;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v6}, LX/HBh;->A05(Landroid/content/Context;LX/8zo;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/0Gw;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Gw;
    .locals 1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DS;

    invoke-static {p0, v0, p1, p2, p3}, LX/HBh;->A06(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Gw;

    move-result-object p0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0Gw;->A04:I

    :cond_0
    return-object p0
.end method

.method public static final A08(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8zo;
    .locals 10

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/4DS;->A1N:Ljava/lang/String;

    iget-object p0, p1, LX/4DS;->A0e:Ljava/lang/String;

    iget-object v6, p1, LX/4DS;->A07:LX/8zo;

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v5 .. v10}, LX/3iP;->A00(Landroid/content/Context;LX/8zo;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8zo;

    move-result-object v3

    invoke-static {}, LX/9Cs;->A00()LX/9Cs;

    move-result-object v1

    invoke-interface {v1}, LX/9Cs;->EQa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/9Cs;->EK3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/4DS;->A1j:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/8zo;->A00:I

    if-ne v0, v4, :cond_0

    sget-object v1, LX/8zo;->A0T:LX/8zo;

    invoke-static {v5, v1}, LX/3iP;->A0G(Landroid/content/Context;LX/8zo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4DS;->A1l:Z

    return-object v1

    :cond_0
    sget-object v0, LX/8zo;->A0l:LX/8zo;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/8zo;->A0L:LX/8zo;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/8zo;->A0H:LX/8zo;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4DS;->A1l:Z

    :cond_2
    sget-object v0, LX/8zo;->A09:LX/8zo;

    if-ne v3, v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b2700073e47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4DS;->A1l:Z

    :cond_3
    return-object v3
.end method

.method public static final A09(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int v0, v4, p1

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4DS;->A13:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Landroid/content/Context;LX/0Gw;LX/4DS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p5

    move p0, p6

    move-object v5, v3

    move-object v8, p3

    invoke-static/range {v2 .. v9}, LX/HBh;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/4DS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0, p4, v1}, LX/0Gw;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final A0B(LX/4DS;)Z
    .locals 2

    iget-object p0, p0, LX/4DS;->A0n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "bloks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x28b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xdd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
