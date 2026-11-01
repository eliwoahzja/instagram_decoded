.class public final LX/MKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/MKG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKG;->A00:LX/MKG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v4, v5, v1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    const-string v0, "bloks_screen_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "bloks_screen_query"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v9, LX/TI4;

    invoke-direct {v9}, LX/TI4;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/mNL;->A01(Landroid/os/Bundle;)LX/mNL;

    move-result-object v0

    invoke-static {v5, v0, v4, v9}, LX/hRN;->A00(Landroid/app/Activity;LX/mNL;LX/1ok;LX/Njp;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v5, v9}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :goto_1
    invoke-static {v5}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/GEC;

    invoke-direct {v0, v1, v5, v4, v3}, LX/GEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    new-instance v9, LX/T60;

    invoke-direct {v9}, LX/T60;-><init>()V

    invoke-static {v2, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Bundle;LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v14, 0x0

    iget-object v10, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iget v13, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iget-boolean v15, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    iget-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    const/16 v12, 0x32

    const/4 v7, 0x0

    move-object v8, v7

    move-object v11, v7

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v5 .. v17}, LX/KZp;->A07(Landroid/app/Activity;LX/1ok;LX/gEs;LX/gEs;LX/Njp;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, v9, LX/T60;->A0B:LX/Dgs;

    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v0, "bloks_data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/IqA;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/LZD;

    invoke-direct {v0, v2}, LX/LZD;-><init>(LX/BfL;)V

    invoke-static {v1, v5, v0, v4}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v6

    sget-object v7, LX/KZp;->A00:LX/KZp;

    move-object v9, v1

    move-object v12, v1

    move-object v8, v1

    move-object v10, v2

    move-object v11, v4

    invoke-static/range {v5 .. v12}, LX/KZp;->A09(Landroid/app/Activity;LX/3uK;LX/KZp;LX/2gp;LX/AEh;LX/BfL;LX/1ok;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
