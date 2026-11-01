.class public final LX/VzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/VzZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VzZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VzZ;->A00:LX/VzZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 34

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/PMe;

    invoke-direct {v2}, LX/N3E;-><init>()V

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Jlp;->A0c:LX/Jlp;

    invoke-static {v0, v1}, LX/Kkc;->A00(LX/Jlp;Ljava/lang/String;)LX/Jlp;

    move-result-object v7

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v20

    sget-object v0, LX/QHN;->A02:LX/QHN;

    invoke-static {v5, v0}, LX/RPl;->A00(Lcom/instagram/common/session/UserSession;LX/QHN;)LX/0gS;

    move-result-object v26

    const/4 v6, 0x0

    sget-object v22, LX/0gU;->A01:LX/0gU;

    const-string v18, ""

    sget-object v8, LX/QGu;->A02:LX/QGu;

    new-instance v5, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v18

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-direct/range {v5 .. v33}, Lcom/instagram/schools/management/data/SchoolOnboardingData;-><init>(LX/4OT;LX/Jlp;LX/QGu;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;ZZZZZ)V

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/Rfv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    const-string v0, "When creating SchoolOnboardingAddSchoolFragment, session should be a UserSession"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
