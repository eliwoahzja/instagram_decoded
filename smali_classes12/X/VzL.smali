.class public final LX/VzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/VzL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VzL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VzL;->A00:LX/VzL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v6, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v5, 0x2

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Jlp;->A0X:LX/Jlp;

    invoke-static {v0, v1}, LX/Kkc;->A00(LX/Jlp;Ljava/lang/String;)LX/Jlp;

    move-result-object v9

    const/16 v0, 0x125

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    if-eqz v16, :cond_5

    const/16 v0, 0x3c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    const/16 v0, 0x1ac

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v0, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/instagram/schools/management/data/SchoolInfo;

    move-object v11, v10

    move-object v12, v14

    move-object v13, v0

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/4OT;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    if-eqz v7, :cond_3

    new-array v1, v5, [LX/QGs;

    sget-object v0, LX/QGs;->A04:LX/QGs;

    :goto_1
    aput-object v0, v1, v6

    sget-object v0, LX/QGs;->A03:LX/QGs;

    aput-object v0, v1, v8

    :goto_2
    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v17

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    const-string v11, ""

    sget-object v16, LX/0gU;->A01:LX/0gU;

    new-instance v8, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v8 .. v17}, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;-><init>(LX/Jlp;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    if-eqz v7, :cond_2

    new-instance v1, LX/PMH;

    invoke-direct {v1}, LX/N2Z;-><init>()V

    invoke-static {v8, v1}, LX/834;->A0u(Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;)V

    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    new-instance v1, LX/PMK;

    invoke-direct {v1}, LX/N2Z;-><init>()V

    invoke-static {v8, v1}, LX/834;->A0u(Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_4

    new-array v1, v5, [LX/QGs;

    sget-object v0, LX/QGs;->A05:LX/QGs;

    goto :goto_1

    :cond_4
    sget-object v2, LX/QGs;->A05:LX/QGs;

    sget-object v1, LX/QGs;->A04:LX/QGs;

    sget-object v0, LX/QGs;->A03:LX/QGs;

    filled-new-array {v2, v1, v0}, [LX/QGs;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v10, v14

    goto :goto_0

    :cond_6
    const-string v0, "When creating AddToDirectoryIntroFragment, session should be a UserSession"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
