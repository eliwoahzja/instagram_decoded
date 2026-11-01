.class public final LX/MJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/MJE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJE;->A00:LX/MJE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1p()LX/3PH;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p0, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;I)V

    return-object v0
.end method

.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    iput-object v0, p3, LX/3QZ;->A04:LX/2yl;

    iget-object v2, p3, LX/3QZ;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v2}, LX/21R;->A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    invoke-static {v2, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "entry_point"

    const-string v0, "merchant_igid"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/KSs;->A01(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    invoke-static {v0, v4, v9, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100b5000001e7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/194;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "merchant_igid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "Required value was null."

    sget-object v3, LX/4rD;->A00:LX/4rD;

    if-nez v11, :cond_2

    if-eqz v14, :cond_1

    sget-object v5, LX/b9T;->A7t:LX/b9T;

    sget-object v6, LX/b8g;->A12:LX/b8g;

    sget-object v7, LX/b9K;->A5i:LX/b9K;

    sget-object v8, LX/b9A;->A26:LX/b9A;

    const/4 v10, 0x0

    const-string v11, "app_startup"

    move-object v12, v14

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-virtual/range {v3 .. v15}, LX/4rD;->A0J(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v14, :cond_3

    sget-object v5, LX/b9T;->A7t:LX/b9T;

    sget-object v6, LX/b8g;->A12:LX/b8g;

    sget-object v7, LX/b9K;->A5i:LX/b9K;

    sget-object v8, LX/b9A;->A26:LX/b9A;

    const/4 v10, 0x0

    const-string v13, "app_startup"

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    invoke-virtual/range {v3 .. v23}, LX/4rD;->A0I(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
