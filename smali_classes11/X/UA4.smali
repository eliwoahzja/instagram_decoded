.class public final LX/UA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IDf;

.field public final synthetic A01:LX/M5C;


# direct methods
.method public constructor <init>(LX/IDf;LX/M5C;)V
    .locals 0

    iput-object p2, p0, LX/UA4;->A01:LX/M5C;

    iput-object p1, p0, LX/UA4;->A00:LX/IDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v3, v4, LX/UA4;->A01:LX/M5C;

    iget-object v2, v3, LX/M5C;->A05:LX/Pl1;

    iget-object v10, v2, LX/Pl1;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/254;->A0B(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v5, v6, :cond_3

    move v0, v6

    if-nez v1, :cond_0

    move v0, v5

    :cond_0
    invoke-static {v10, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v10, v6, v5}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/M5C;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134051

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    :cond_4
    iget-object v0, v3, LX/M5C;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x8111ce000f5ed8L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, v2, LX/Pl1;->A00:LX/PcK;

    if-eqz v0, :cond_5

    if-nez v5, :cond_6

    new-instance v0, LX/Tkj;

    invoke-direct {v0, v3}, LX/Tkj;-><init>(LX/M5C;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    new-instance v0, LX/Tkl;

    invoke-direct {v0, v3}, LX/Tkl;-><init>(LX/M5C;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v6, LX/IUn;->A00:LX/IUn;

    iget-object v9, v3, LX/M5C;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/M5C;->A06:LX/MSF;

    iget-object v0, v2, LX/Pl1;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    iget-object v0, v2, LX/Pl1;->A00:LX/PcK;

    if-eqz v0, :cond_7

    iget-object v11, v0, LX/PcK;->A02:Ljava/lang/String;

    :goto_1
    iget-object v12, v5, LX/PcK;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v15

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v16

    invoke-virtual {v2}, LX/Pl1;->A02()Ljava/util/List;

    move-result-object v13

    iget-object v7, v3, LX/M5C;->A04:LX/8AY;

    move/from16 v17, v1

    invoke-virtual/range {v6 .. v17}, LX/IUn;->A07(LX/8AY;LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)LX/2HA;

    move-result-object v2

    iget-object v0, v4, LX/UA4;->A00:LX/IDf;

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v1, v3, LX/M5C;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/M5C;->A03:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_7
    const/4 v11, 0x0

    goto :goto_1
.end method
