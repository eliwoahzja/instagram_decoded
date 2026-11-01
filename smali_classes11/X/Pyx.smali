.class public final LX/Pyx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pyx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pyx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pyx;->A00:LX/Pyx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 6

    const-string v1, "share_to_system_sheet_success"

    const/4 v5, 0x0

    const-class v0, Lcom/instagram/util/share/ShareUtil$ChosenComponentReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "log_event_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "log_event_extras"

    if-lt v3, v0, :cond_1

    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v0, "log_event_module_name"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p2}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, LX/0YS;

    invoke-direct {v4}, LX/0YS;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    iget-wide v2, v4, LX/7ux;->A01:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/7ux;->A01:J

    const/high16 v0, 0x50000000

    invoke-virtual {v4, p0, v5, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p4, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2qn;->A00:LX/2qn;

    const v0, 0x1c3c94b5

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fH;

    invoke-direct {v0, v1}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v2, p1, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2a714e30

    invoke-static {p0, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x20ef99e6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x264

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v0, p2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public static A02(Landroid/app/Activity;Landroid/os/Bundle;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v4, 0x0

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/256;->A0o(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "broadcast_id"

    move-object/from16 v1, p9

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reel_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    invoke-static {p2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, LX/22R;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-static {v0, v3, v1, v11}, LX/256;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    move-object v3, p0

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v2, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 p0, p11

    move/from16 p1, p12

    move-object v5, v4

    invoke-virtual/range {v2 .. v13}, LX/Pyx;->A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public static A03(Landroid/app/Activity;Landroid/os/Bundle;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    const/4 v4, 0x0

    invoke-static/range {p8 .. p8}, LX/256;->A0o(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    const-string v1, "user_id"

    invoke-static {p2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, LX/22R;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p11, :cond_0

    const-string v1, "option"

    const-string v0, "PROFILE"

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v3, p0

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v2, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 p0, p9

    move/from16 p1, p10

    move-object v5, v4

    invoke-virtual/range {v2 .. v13}, LX/Pyx;->A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public static A04(Landroid/app/Activity;Landroid/os/Bundle;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Pyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v4, 0x0

    invoke-static/range {p8 .. p8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/256;->A0o(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "reel_id"

    move-object/from16 v1, p9

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_id"

    move-object/from16 v1, p10

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    invoke-static {p2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, LX/22R;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-static {v0, v3, v1, v11}, LX/256;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    move-object v3, p0

    move-object v6, p1

    move-object v8, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 p0, p12

    move/from16 p1, p13

    move-object v5, v4

    invoke-virtual/range {v2 .. v13}, LX/Pyx;->A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public static final A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "live_action_sheet"

    const-string v2, "system_share_sheet"

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_location"

    invoke-virtual {v1, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_option"

    invoke-virtual {v1, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_owner_id"

    invoke-virtual {v1, v0, p3}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p4}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    const-string v0, "igshid="

    const/4 v1, 0x0

    invoke-static {p6, v0, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "&"

    invoke-static {v2, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-static {v2, v0, v1}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/16 v0, 0xa9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_location"

    invoke-virtual {v1, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_option"

    invoke-virtual {v1, v0, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_id"

    invoke-virtual {v1, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_owner_id"

    invoke-virtual {v1, v0, p5}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p6}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v4, 0x10a

    const/16 v1, 0x5e

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.intent.action.SEND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-virtual {v1, p7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_e

    const-string v0, "image/jpeg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, ""

    invoke-static {v0, p3}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    if-eqz p10, :cond_3

    if-eqz p5, :cond_d

    invoke-interface {p5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v1, p6, v0, p9}, LX/Pyx;->A00(Landroid/content/Context;Landroid/content/Intent;LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    if-eqz p11, :cond_c

    if-eqz p7, :cond_b

    const-string v0, "com.whatsapp"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const/4 v4, 0x1

    :goto_2
    const/16 v0, 0x7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_9

    const/16 v0, 0xd

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    :goto_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/app/Activity;

    const/16 v4, 0x539

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cI;

    invoke-direct {v0, v1, v2}, LX/1cI;-><init>(Landroid/content/Intent;LX/FLB;)V

    invoke-virtual {v3, v0}, LX/6rh;->A00(LX/ObZ;)V

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/7ub;->A0F()LX/5BS;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v4}, LX/3t7;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_f

    invoke-static {v2, p8}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    if-nez p2, :cond_7

    const-string v1, "link"

    :goto_5
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p6}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_6
    return-void

    :cond_7
    const-string v1, "photo"

    goto :goto_5

    :cond_8
    invoke-static {p1, v1}, LX/7tz;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_4

    :cond_9
    if-eqz p7, :cond_5

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x17

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_a
    if-eqz p9, :cond_5

    const-string v0, "share_surface"

    invoke-static {v0, p9}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    invoke-static {p1, v1}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_f
    if-eqz p7, :cond_10

    const-string v0, "Can\'t find intent handler for "

    invoke-static {v0, p7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {p8, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "Can\'t find intent handler for content"

    goto :goto_6
.end method

.method public final A08(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p9

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v12

    const v0, -0x735c6402

    move-object/from16 v15, p4

    invoke-static {v15, v0, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    move-object/from16 v14, p3

    invoke-static {v0, v14, v4}, LX/Pyx;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move-object/from16 v13, p5

    move-object/from16 v3, p10

    if-eqz p2, :cond_3

    const-string v5, "share_to_system_sheet"

    invoke-static {v4}, LX/256;->A0o(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v6

    const-string v4, "media_id"

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ranking_token"

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "media_owner_id"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v0, "option"

    invoke-static {v0, v7, v3, v6}, LX/256;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "android.intent.action.SEND"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v9, :cond_1

    iget-object v1, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v9, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v2, [Landroid/content/ComponentName;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ComponentName;

    goto :goto_3

    :cond_3
    move-object/from16 v0, p6

    if-eqz p6, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, v0, LX/6oE;->A0A:I

    :goto_1
    invoke-static {v15, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v15, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v17

    :goto_2
    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v16

    const/16 v19, 0x0

    const-string v20, "share_to_system_sheet"

    move-object/from16 v10, p0

    move-object/from16 v18, p7

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-virtual/range {v10 .. v25}, LX/Pyx;->A0A(Landroid/content/Context;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    move-object/from16 v23, v17

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v1, "Unable to resolve own share targets"

    const-string v0, "ShareUtil"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v3, v2, [Landroid/content/ComponentName;

    :goto_3
    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v14, v0, v6}, LX/Pyx;->A00(Landroid/content/Context;Landroid/content/Intent;LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v1

    array-length v0, v3

    if-eqz v0, :cond_6

    const-string v0, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    invoke-static {v11, v1}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v5}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :goto_4
    if-eqz p8, :cond_7

    invoke-interface/range {p8 .. p8}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    :cond_8
    const-string v0, "Can\'t find intent handler for content"

    invoke-static {v5, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final A09(Landroid/content/Context;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v3, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v11}, LX/Pyx;->A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0A(Landroid/content/Context;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 26

    const/4 v6, 0x0

    invoke-static/range {p11 .. p11}, LX/256;->A0o(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v13

    const-string v1, "media_id"

    move-object/from16 v2, p5

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ranking_token"

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p4

    invoke-static {v10, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "media_owner_id"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "option"

    move-object/from16 v3, p12

    invoke-static {v0, v1, v3, v13}, LX/256;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    if-eqz p6, :cond_0

    move-object/from16 v3, p13

    if-eqz p13, :cond_0

    if-eqz p7, :cond_0

    const-string v1, "carousel_index"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carousel_media_id"

    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "carousel_size"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0xae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v14, p14

    move/from16 v15, p15

    if-eqz p14, :cond_8

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81095f000034f7L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v23

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v18

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f13796d

    :cond_2
    :goto_1
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f13796e

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, LX/QeN;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/QeN;-><init>(Landroid/os/Bundle;Landroid/os/Handler;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4cx;->A03(LX/9g1;)V

    iput-boolean v3, v0, LX/4cx;->A0Q:Z

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    const v1, 0x7f13796c

    if-eqz v0, :cond_2

    const v1, 0x7f13796b

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move/from16 v25, v15

    invoke-static/range {v16 .. v25}, LX/OPJ;->A00(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/Handler;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V

    return-void

    :cond_8
    move-object/from16 v4, p0

    move-object v7, v6

    invoke-virtual/range {v4 .. v15}, LX/Pyx;->A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
