.class public final LX/KPw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/KPw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPw;->A01:LX/KPw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4Nb;Ljava/lang/String;)V
    .locals 16

    sget-boolean v0, LX/KPw;->A00:Z

    if-nez v0, :cond_3

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    move-object v9, v4

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5yt;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/KPw;->A00:Z

    const/16 v0, 0x1b

    invoke-static {v4, v10, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v9}, LX/5yt;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/H0K;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/H0K;

    iget-object v0, v0, LX/H0K;->A00:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v1, LX/H0K;->A03:LX/H0K;

    const/4 v0, 0x0

    const v7, 0x7f133701

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    const v7, 0x7f1340b4

    :cond_1
    const/4 v6, 0x0

    const v8, 0x7f1340b5

    if-eqz v0, :cond_2

    const v8, 0x7f1340b3

    :cond_2
    :goto_2
    const/4 v2, 0x0

    const v0, 0x7f135be4

    new-instance v1, LX/Uk4;

    invoke-direct {v1, v3, v2, v0}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, LX/NhE;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v8}, LX/NhE;-><init>(LX/Uk4;LX/Uk4;LX/Uk4;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    new-instance v1, LX/1cE;

    invoke-direct {v1, v0}, LX/1cE;-><init>(LX/NhE;)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v0, v1}, LX/6rh;->A00(LX/ObZ;)V

    if-eqz v10, :cond_3

    const-string v12, "delegate_access_blocked"

    const-string v11, "impression"

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    invoke-static/range {v9 .. v15}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, -0x1

    invoke-static {v9}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/Bxg;->A00:LX/NKe;

    invoke-static {v9, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135e3b

    invoke-static {v2, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f135e3a

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const-string v2, "checkpoint"

    const-string v1, "delegate_access_blocked_dialog"

    const-string v0, "delegate_access_blocked"

    new-instance v10, LX/3iN;

    invoke-direct {v10, v2, v1, v0, v3}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
