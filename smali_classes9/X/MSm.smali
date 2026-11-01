.class public final LX/MSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MSm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MSm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MSm;->A00:LX/MSm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-static {v6, v3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "module_name"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "selected_support_inbox_item_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/KUt;->A00:LX/KUt;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/KUt;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    :goto_0
    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    const/4 v4, 0x0

    const-string v11, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    const/4 v0, 0x0

    new-instance v8, LX/GsS;

    invoke-direct {v8, v0}, LX/GsS;-><init>(I)V

    new-instance v2, LX/KXf;

    move-object v7, v4

    move-object v9, v4

    move-object v12, v4

    invoke-direct/range {v2 .. v13}, LX/KXf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/jhe;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/KDG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/KXf;->A03()LX/Sy6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/HCg;->A0u:LX/HCg;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/KUt;->A00(LX/HCg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    goto :goto_0
.end method
