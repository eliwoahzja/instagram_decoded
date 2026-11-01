.class public final LX/doQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/doQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/doQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/doQ;->A00:LX/doQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 19

    move-object/from16 v9, p3

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v1, v9, v3, v2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/BTD;->A0O()LX/blY;

    move-result-object v4

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, LX/jNp;

    invoke-direct {v0, v3}, LX/jNp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/jNp;->A00()Ljava/lang/String;

    move-result-object v17

    sget-object v5, LX/b9T;->A1E:LX/b9T;

    sget-object v6, LX/b8g;->A0z:LX/b8g;

    sget-object v7, LX/b9K;->A5T:LX/b9K;

    sget-object v8, LX/b9A;->A21:LX/b9A;

    const-string v0, "is_rendered_in_wishlist"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ""

    if-nez v11, :cond_0

    move-object v11, v0

    :cond_0
    if-nez v12, :cond_1

    move-object v12, v0

    :cond_1
    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v18}, LX/blY;->A08(LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
