.class public final LX/dbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/dbL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dbL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dbL;->A00:LX/dbL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 20

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p4

    invoke-static {v7, v5, v8, v9}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/T6k;

    invoke-direct {v6}, LX/T6k;-><init>()V

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "KEY_ENTRY_POINT"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v4, 0x0

    if-eqz v11, :cond_0

    invoke-static {}, LX/8kQ;->values()[LX/8kQ;

    move-result-object v10

    array-length v3, v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v10, v2

    iget-object v0, v1, LX/8kQ;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v12, v1

    :cond_0
    const-string v0, "KEY_SHOULD_DISABLE_COMPOSABLE_ANSWER_SHEET"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KEY_ADF_UI_REFRESH_ENABLED"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    :cond_3
    invoke-static {v15}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v0, 0x840d2c0002035cL

    invoke-static {v10, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v10, v0

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_4

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_4
    const-string v0, "KEY_TRACKING_TOKEN"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "KEY_AD_ID"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    if-eqz v12, :cond_5

    if-eqz v18, :cond_5

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v13, LX/VYn;->A06:LX/VYn;

    new-instance v11, LX/aJW;

    move/from16 v19, v7

    invoke-direct/range {v11 .. v19}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iput v2, v5, LX/FDl;->A03:F

    iput-boolean v7, v5, LX/FDl;->A0p:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v4, v5, LX/FDl;->A0q:Z

    invoke-static {v12, v15}, LX/7cR;->A00(LX/8kQ;Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0f:Ljava/lang/Float;

    invoke-static {v15}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d2c000f492fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/FDl;->A1Z:Z

    iput v3, v5, LX/FDl;->A02:F

    const/4 v1, 0x0

    new-instance v0, LX/SnA;

    invoke-direct {v0, v11, v1}, LX/SnA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FDl;->A0Z:LX/Sbq;

    const/4 v1, 0x2

    new-instance v0, LX/Sly;

    invoke-direct {v0, v1, v8, v11}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method
