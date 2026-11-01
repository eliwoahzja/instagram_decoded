.class public final LX/HCj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HCj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HCj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HCj;->A00:LX/HCj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/WdA;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, p0, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_IS_FROM_DIRECT_PUSH"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v1, "thread_shortcut_"

    const-string v0, "_"

    invoke-static {v1, p2, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "ig"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "direct_v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v0, 0x7f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "shortcut_id"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v0, "via_direct_shortcut"

    invoke-static {p0, v3, v1, p2, v0}, LX/HC3;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Jh;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;Ljava/lang/String;)LX/0Mk;
    .locals 14

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p4

    invoke-interface {v5}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_9

    const-string v1, "thread_shortcut_"

    const-string v0, "_"

    move-object/from16 v10, p5

    invoke-static {v1, v10, v0, v9}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-static {p1, v6, v5}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, v5, v10}, LX/HCj;->A00(Landroid/content/Context;LX/WdA;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, LX/0Mk;

    invoke-direct {v2}, LX/0Mk;-><init>()V

    iput-object p1, v2, LX/0Mk;->A05:Landroid/content/Context;

    iput-object v7, v2, LX/0Mk;->A0D:Ljava/lang/String;

    iput-object v1, v2, LX/0Mk;->A0B:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v2, LX/0Mk;->A0P:[Landroid/content/Intent;

    new-instance v11, Landroid/os/PersistableBundle;

    invoke-direct {v11}, Landroid/os/PersistableBundle;-><init>()V

    invoke-interface {v5}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109160005327eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v12, p6

    if-eqz v1, :cond_6

    sget-object v1, LX/Pr2;->A00:LX/Pr2;

    invoke-virtual {v1, p1, v6, v5, v12}, LX/Pr2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v6, v5, v12}, LX/HCn;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "imageHash"

    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/0Mk;->A09:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v11, v2, LX/0Mk;->A06:Landroid/os/PersistableBundle;

    :cond_3
    :goto_1
    iget-object v0, v2, LX/0Mk;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/0Mk;->A0P:[Landroid/content/Intent;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0Mk;->A08:LX/0Lo;

    if-nez v0, :cond_4

    iget-object v1, v2, LX/0Mk;->A0D:Ljava/lang/String;

    new-instance v0, LX/0Lo;

    invoke-direct {v0, v1}, LX/0Lo;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0Mk;->A08:LX/0Lo;

    :cond_4
    iput-boolean v4, v2, LX/0Mk;->A0N:Z

    return-object v2

    :cond_5
    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v11

    const-string v6, "shortcut_incomplete"

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "ig_direct_notification_conversation_shortcut_incomplete"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ig_user_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortcut_id"

    invoke-interface {v5, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v5, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pinned"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "reason"

    invoke-interface {v5, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    goto :goto_1

    :cond_6
    invoke-interface {v5}, LX/Wdb;->EOP()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    iget-object v0, v1, LX/0Jh;->A00:Landroidx/core/graphics/drawable/IconCompat;

    goto/16 :goto_0

    :cond_7
    const-string v1, "Shortcut must have an intent"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Shortcut must have a non-empty label"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v3
.end method
