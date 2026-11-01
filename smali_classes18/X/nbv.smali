.class public final LX/nbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/nbv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nbv;->A00:LX/nbv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 17

    move-object/from16 v8, p3

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v4, v8, v7, v6}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    check-cast v8, Lcom/instagram/common/session/UserSession;

    :goto_0
    const-string v1, "campaign"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "entry_context_token"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v10, v12

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    new-instance v5, LX/mKD;

    invoke-direct/range {v5 .. v10}, LX/mKD;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FALLBACK_REQUEST_KEY"

    invoke-virtual {v3, v5, v7, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v11, LX/Ywh;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ywh;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v5, v1

    :cond_2
    if-nez v8, :cond_4

    const-string v0, "ig4a"

    invoke-static {v0, v2, v5, v4}, LX/aUd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/aUd;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/UPT;

    invoke-direct {v0, v1, v7, v2}, LX/UPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/0dj;->A0s(LX/0da;Z)V

    return-object v2

    :cond_3
    move-object v8, v12

    goto :goto_0

    :cond_4
    sget-object v1, LX/eRO;->A06:LX/eRO;

    const-string v0, "ig4a"

    invoke-static {v1, v0, v2, v12, v5}, LX/E6T;->A01(LX/eRO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E6T;

    move-result-object v2

    return-object v2
.end method
