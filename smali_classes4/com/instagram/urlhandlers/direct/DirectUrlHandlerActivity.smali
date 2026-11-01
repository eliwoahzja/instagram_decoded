.class public final Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A00:LX/9PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "DirectUrlHandler"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/9PW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method

.method public static final A06(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const v1, 0x3a027764

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :goto_0
    if-eqz v7, :cond_4

    const v1, 0x3a027764

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v3, :cond_3

    const v0, -0xfd6772a

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v1, :cond_2

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string/jumbo v0, "welcome_message"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    const-string/jumbo v0, "{{user_first_name}}"

    invoke-static {v1, v0, v3, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "{{user_last_name}}"

    invoke-static {v1, v0, v3, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "{{user_full_name}}"

    invoke-static {v1, v0, v3, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v2, :cond_6

    const-string/jumbo v0, "{{page_name}}"

    invoke-static {v1, v0, v2, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    move-object v2, v6

    goto :goto_3

    :cond_3
    move-object v3, v6

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static final A07(Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "ice_breakers"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ice_breakers["

    const-string v0, "]"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 57

    const/16 v35, 0x1

    move-object/from16 v1, p3

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "original_url"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v30, 0x0

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    const-string v13, "id"

    invoke-virtual {v5, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v7, "sender_id"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string/jumbo v11, "thread_id"

    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "scroll_to_message_id"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v10, "scroll_to_prompt_id"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v3}, LX/JBq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    move/from16 v3, v35

    invoke-static {v6, v4, v3}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v8, "ad_id"

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v6, "entry_point"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v34, "ctd_from_threads"

    move-object/from16 v4, v34

    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v5, v1, v15}, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A06(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v5}, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A07(Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v22

    :goto_0
    const-string v33, "ig_messaging_as_bottom_sheet"

    move-object/from16 v3, v33

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v32, "1"

    move-object/from16 v3, v32

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    sget-object v3, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v3}, LX/2yo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v20, 0x0

    if-eqz v3, :cond_0

    const/16 v19, 0x1

    if-nez v15, :cond_1

    :cond_0
    const/16 v19, 0x0

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    const/16 v20, 0x1

    :cond_2
    const-string v18, "direct-inbox"

    move-object/from16 v3, v18

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    const-string v4, "direct-event-thread"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v31, "event_id"

    if-eqz v16, :cond_5

    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8dq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v35

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v3

    invoke-static {v1}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/P7v;->A00(Lcom/instagram/user/model/User;)LX/ALK;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/227;->AYU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ALK;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v8, "deep_link"

    move-object v4, v2

    move-object v6, v1

    move-object/from16 v9, v30

    invoke-interface/range {v3 .. v9}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v17, :cond_6

    invoke-virtual {v3, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v19, :cond_7

    invoke-virtual {v3, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_id"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "encoded_query"

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "welcome_message"

    move-object/from16 v0, v23

    invoke-virtual {v3, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ice_breakers"

    move-object/from16 v0, v22

    invoke-virtual {v3, v14, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v24

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v33

    move/from16 v0, v21

    invoke-virtual {v3, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    if-eqz v20, :cond_c

    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/16 v23, 0x0

    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8dq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v35

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v4, :cond_a

    const-string v0, "DirectInbox.DIRECT_INBOX_ARGUMENT_EVENT_THREAD_ID"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    if-eqz v3, :cond_b

    const-string v0, "DirectInbox.DIRECT_INBOX_ARGUMENT_EVENT_THREAD_EVENT_ID"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-static {v2, v5}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_c
    :goto_3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v29

    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "extra_source_intent"

    const-class v3, Landroid/content/Intent;

    invoke-static {v9, v3, v4}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2a

    const-string/jumbo v3, "source_application"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_4
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "click_to_direct"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    const-string v3, "fb_web_to_direct"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_e

    const-string v3, "fb_web_to_direct_unlinked"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v23, 0x0

    if-eqz v3, :cond_f

    :cond_e
    const/16 v23, 0x1

    :cond_f
    const-string v3, "ctd_from_fb"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v3, v34

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v3, "welcome_message"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "ice_breakers"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v3, "encrypted_fbconsumer_token"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x0

    move-object/from16 v4, v20

    move-object/from16 v3, v18

    filled-new-array {v4, v12, v3}, [Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_28

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_10
    const/16 v17, 0x1

    :goto_5
    const-string v3, "ephemeral_draft_message"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v3, 0x8105b300001aacL

    invoke-static {v14, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    move-object/from16 v34, v10

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x50254

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v14, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81074e00002576L

    invoke-static {v14, v15, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x18a

    invoke-static {v3}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/9PW;

    invoke-static {v2, v3, v1, v4}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    const-string v3, ""

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    move-object/from16 v1, v30

    invoke-virtual {v5, v1, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v4}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    move-object/from16 v0, v33

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/3Qn;->A1K:Z

    if-nez v13, :cond_12

    move-object v13, v3

    :cond_12
    iput-object v13, v4, LX/3Qn;->A0l:Ljava/lang/String;

    :cond_13
    :goto_6
    invoke-virtual {v4}, LX/3Qa;->A0A()V

    goto/16 :goto_3

    :cond_14
    const-string v3, "open_ctd_bottom_sheet"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v32

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v3, "product_name"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "advertiser_username"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x3c04d

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v3, "advertiser_profile_pic_url"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x24f

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, v32

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v3, "page_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v5, v1, v0}, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A06(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v5}, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A07(Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v14

    if-nez v14, :cond_15

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_15
    const/16 v3, 0x3e1

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v3, "privacy_string"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "fb_advertiser_disclosure"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "product_price"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0xa4

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "product_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/VJ6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/VJ6;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/VJ6;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/VJ6;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/VJ6;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/3Ej;->A00:LX/3Ej;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v4}, LX/3Ej;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    new-instance v5, LX/1za;

    invoke-direct {v5, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    iput-object v13, v5, LX/1za;->A80:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_16
    iput-object v4, v5, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/1za;->A4x:Ljava/lang/Boolean;

    invoke-virtual {v7, v5, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v9, v4

    :cond_17
    new-instance v7, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v7, v9, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v6, v6, 0x1

    if-gez v8, :cond_18

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v16, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lcom/instagram/api/schemas/IceBreakerMessage;

    move-object v14, v5

    move-object/from16 v15, v30

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    invoke-direct/range {v14 .. v19}, Lcom/instagram/api/schemas/IceBreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v6

    goto :goto_7

    :cond_19
    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v3, 0x8105b300031aaeL

    invoke-static {v13, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_1a

    move/from16 v22, v17

    :cond_1a
    if-nez v25, :cond_1d

    if-nez v23, :cond_1d

    if-nez v22, :cond_1d

    if-nez v21, :cond_1d

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x2a8

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string/jumbo v4, "threads_app_message"

    sget-object v3, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/9PW;

    invoke-static {v2, v3, v1, v4}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    if-nez v0, :cond_1b

    const-string v0, ""

    :cond_1b
    move-object/from16 v1, v30

    invoke-virtual {v3, v1, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v4}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    goto/16 :goto_6

    :cond_1c
    if-eqz v11, :cond_2f

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "channel_daily_prompt_xma"

    sget-object v0, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/9PW;

    invoke-static {v2, v0, v1, v3}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v4

    new-instance v0, LX/0MT;

    invoke-direct {v0, v11}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/3Qn;->A0H:LX/mbh;

    move-object/from16 v0, v27

    iput-object v0, v4, LX/3Qn;->A0o:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v4, LX/3Qn;->A0p:Ljava/lang/String;

    iput-object v5, v4, LX/3Qn;->A0X:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1d
    if-eqz v10, :cond_27

    if-eqz v23, :cond_27

    :goto_8
    sget-object v3, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/9PW;

    invoke-static {v2, v3, v1, v10}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    if-nez v0, :cond_1e

    const-string v0, ""

    :cond_1e
    move-object/from16 v3, v30

    invoke-virtual {v5, v3, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v4}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    if-nez v25, :cond_1f

    if-nez v16, :cond_1f

    if-nez v23, :cond_1f

    if-eqz v21, :cond_13

    :cond_1f
    const-string v3, "fb_web_to_direct_unlinked"

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v29, 0x12

    :cond_20
    :goto_9
    const v0, 0x3c04c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v21, :cond_22

    const/16 v0, 0x87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v30

    :goto_a
    move-object/from16 v22, v1

    move-object/from16 v24, v20

    move-object/from16 v25, v18

    move-object/from16 v26, v30

    move-object/from16 v27, v30

    move-object/from16 v28, v30

    invoke-static/range {v22 .. v29}, LX/dQM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    if-nez v21, :cond_21

    move-object/from16 v0, v19

    iput-object v0, v4, LX/3Qn;->A0W:Ljava/lang/String;

    iput-object v12, v4, LX/3Qn;->A0y:Ljava/util/ArrayList;

    :cond_21
    move/from16 v0, v35

    iput-boolean v0, v4, LX/3Qn;->A1C:Z

    goto/16 :goto_6

    :cond_22
    move-object/from16 v23, v30

    goto :goto_a

    :cond_23
    if-eqz v24, :cond_24

    const/16 v29, 0x10

    goto :goto_9

    :cond_24
    if-eqz v25, :cond_25

    const/16 v29, 0xa

    goto :goto_9

    :cond_25
    if-nez v21, :cond_26

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x8105b300051ab0L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v29, 0xb

    if-eqz v0, :cond_20

    :cond_26
    const/16 v29, 0x11

    goto :goto_9

    :cond_27
    const-string v10, "fbapp_direct_link"

    goto :goto_8

    :cond_28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_2a
    const/16 v28, 0x0

    goto/16 :goto_4

    :cond_2b
    new-instance v18, Lcom/instagram/api/schemas/OnFeedMessages;

    move-object/from16 v42, v18

    move-object/from16 v43, v30

    move-object/from16 v44, v30

    move-object/from16 v45, v30

    move-object/from16 v46, v24

    move-object/from16 v48, v30

    move-object/from16 v49, v30

    move-object/from16 v50, v30

    move-object/from16 v52, v29

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v51

    move-object/from16 v56, v4

    invoke-direct/range {v42 .. v56}, Lcom/instagram/api/schemas/OnFeedMessages;-><init>(Lcom/instagram/api/schemas/GreetingAttachment;Lcom/instagram/api/schemas/GreetingTextExperimentDetails;Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v4, Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;

    invoke-direct {v4, v10, v11}, Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-object/from16 v15, v30

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    invoke-direct/range {v14 .. v32}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;-><init>(Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/PrivacyDisclosureInfo;Lcom/instagram/api/schemas/SocialProofInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_2c

    move-object/from16 v32, v13

    :cond_2c
    sget-object v26, LX/9NM;->A0N:LX/9NM;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    :cond_2d
    const-string v34, "ctd_product_detail_page"

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v0

    invoke-static/range {v26 .. v41}, LX/XLT;->A01(LX/9NM;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/mow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/XLT;

    move-result-object v5

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_2e

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/VJ6;->A02:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/VJ6;->A03:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/VJ6;->A01:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/VJ6;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x376

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    const-string v10, "bottom_sheet"

    new-instance v0, LX/3Qt;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const v0, 0x28021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ej;

    invoke-virtual {v0, v1}, LX/3Ej;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :cond_2f
    invoke-interface/range {v29 .. v29}, LX/227;->CYf()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v1}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/P7v;->A00(Lcom/instagram/user/model/User;)LX/ALK;

    move-result-object v4

    move-object/from16 v3, v29

    invoke-interface {v3, v2, v1, v4}, LX/227;->AYU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ALK;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectUrlHandler"

    if-eqz v16, :cond_30

    if-eqz v3, :cond_30

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8dq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v5, v7, v4}, LX/HC3;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const-string v11, "deep_link"

    move-object/from16 v6, v29

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v12, v30

    invoke-interface/range {v6 .. v12}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_30
    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    if-nez v0, :cond_31

    const-string v0, ""

    :cond_31
    move-object/from16 v3, v30

    invoke-virtual {v5, v3, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v3

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v3, "ig"

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "direct_v2"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    :try_start_0
    const-string/jumbo v8, "recipients"

    new-instance v3, LX/OnB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/OnB;->A00:Ljava/util/List;

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    invoke-static {v5, v8}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, LX/OnB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v5, v0}, LX/BLD;->A00(LX/4Bc;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    goto :goto_c

    :cond_32
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8dq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v3, v7, v4}, LX/HC3;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_33
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/457;->A02(LX/4Nb;I)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v3, "IS_ADD_ACCOUNT_FLOW"

    move/from16 v0, v35

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x20015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQr;

    invoke-virtual {v0, v2, v9, v1}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void

    :cond_34
    const v1, 0x7f134bff

    move-object/from16 v0, v30

    invoke-static {v2, v0, v1, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_3

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
