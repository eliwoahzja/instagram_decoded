.class public final LX/6TN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6TZ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6TZ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6TN;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6TN;->A01:LX/6TZ;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/6TN;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/6TY;

    invoke-direct {v0, p0}, LX/6TY;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/6TZ;

    invoke-direct {v1, p0, p1, v0}, LX/6TZ;-><init>(Landroid/content/Context;LX/9PW;LX/6TY;)V

    new-instance v0, LX/6TN;

    invoke-direct {v0, p2, v1, v2}, LX/6TN;-><init>(Lcom/instagram/common/session/UserSession;LX/6TZ;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01(Landroidx/fragment/app/Fragment;LX/OyZ;LX/Wdw;LX/Pd4;LX/VqA;Z)V
    .locals 13

    iget-object v6, p0, LX/6TN;->A01:LX/6TZ;

    new-instance v7, LX/PEK;

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v13}, LX/PEK;-><init>(Landroidx/fragment/app/Fragment;LX/OyZ;LX/Wdw;LX/Pd4;LX/VqA;LX/6TN;)V

    const/16 v0, 0x10

    new-instance v5, LX/PzS;

    invoke-direct {v5, v7, v0}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v4, LX/PzS;

    invoke-direct {v4, v7, v0}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6TZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, LX/6TZ;->A02:LX/6TY;

    invoke-interface {v10}, LX/Wbc;->CRT()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_2

    if-nez v0, :cond_5

    invoke-interface {v10}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/6TY;->A00:Landroid/content/Context;

    const v7, 0x7f1364f3

    :goto_0
    invoke-interface {v10}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-interface {v10}, LX/Wbc;->CRT()I

    move-result v0

    const v1, 0x7f1364f6

    if-nez v0, :cond_1

    invoke-interface {v10}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v1, v6, LX/6TZ;->A01:LX/9PW;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v1, 0x7f132875

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f1364fa

    if-eqz p6, :cond_0

    const v0, 0x7f1364fb

    :cond_0
    invoke-virtual {v3, v4, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    invoke-interface {v10}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    invoke-interface {v10}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/6TY;->A00:Landroid/content/Context;

    const v7, 0x7f1364f7

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/6TY;->A00:Landroid/content/Context;

    const v7, 0x7f1364f9

    goto :goto_4

    :cond_4
    iget-object v2, v2, LX/6TY;->A00:Landroid/content/Context;

    const v7, 0x7f1364f8

    goto :goto_3

    :cond_5
    iget-object v2, v2, LX/6TY;->A00:Landroid/content/Context;

    const v7, 0x7f1364f4

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v10}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v2, v2, LX/6TY;->A00:Landroid/content/Context;

    const v7, 0x7f1364f5

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v10}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v8

    goto/16 :goto_1
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;Lcom/instagram/model/direct/DirectThreadKey;LX/VqA;Ljava/lang/String;)Z
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/6TN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, v4}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v2

    invoke-static {v2}, LX/0hV;->A05(LX/WdA;)LX/Wdw;

    move-result-object v7

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v2}, LX/0ST;->EP2()Z

    move-result v12

    invoke-virtual {v2}, LX/0ST;->EJc()Z

    move-result v13

    invoke-virtual {v2}, LX/0ST;->BLx()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v2}, LX/1PL;->A00(LX/WdA;)Z

    move-result v15

    invoke-virtual {v2}, LX/0ST;->DcL()I

    move-result v11

    iget-object v10, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v5 .. v15}, LX/6TN;->A03(Landroidx/fragment/app/Fragment;LX/Wdw;LX/VqA;Ljava/lang/String;Ljava/lang/String;IZZZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/Wdw;LX/VqA;Ljava/lang/String;Ljava/lang/String;IZZZZ)Z
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v15, p2

    invoke-interface {v15}, LX/Wbc;->ENC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v15}, LX/Wbc;->ENF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x232abb73

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v9, v12, LX/6TN;->A02:Ljava/lang/String;

    const v0, 0x4231e12c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_0
    invoke-interface {v15}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v0

    const-string/jumbo v7, "pseudo_block_warning_card"

    const/4 v4, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz p4, :cond_2

    invoke-static/range {p4 .. p4}, LX/OOw;->A00(Ljava/lang/String;)LX/N0a;

    move-result-object v1

    if-eqz p8, :cond_1

    sget-object v3, LX/IHm;->A04:LX/IHm;

    :goto_0
    sget-object v2, LX/Md0;->A04:LX/Md0;

    move-object/from16 v10, p5

    move-object v8, v4

    invoke-static/range {v0 .. v11}, LX/PSg;->A00(LX/1zc;LX/N0a;LX/Md0;LX/IHm;LX/MWs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;

    move-result-object v2

    iget-object v1, v12, LX/6TN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v15}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Pz3;->A02(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;)V

    new-instance v14, LX/OyZ;

    move/from16 v1, p6

    move/from16 v0, p9

    invoke-direct {v14, v0, v1}, LX/OyZ;-><init>(ZI)V

    move-object/from16 v13, p1

    move-object/from16 v17, p3

    move/from16 v18, p10

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LX/6TN;->A01(Landroidx/fragment/app/Fragment;LX/OyZ;LX/Wdw;LX/Pd4;LX/VqA;Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v3, LX/IHm;->A02:LX/IHm;

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v11
.end method
