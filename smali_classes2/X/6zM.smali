.class public final LX/6zM;
.super LX/4y7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4eV;

.field public final A02:LX/Esp;

.field public final A03:LX/00T;

.field public final A04:LX/3uK;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:LX/Ndt;

.field public final A08:LX/Gcm;

.field public final A09:LX/4eT;

.field public final A0A:LX/lpA;

.field public final A0B:LX/4fI;

.field public final A0C:LX/Iwo;

.field public final A0D:LX/3PA;

.field public final A0E:LX/3zS;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Gcm;LX/4eT;LX/lpA;LX/IAz;LX/4fI;LX/Iwo;LX/4eV;LX/3PA;LX/3zS;Z)V
    .locals 15

    const/4 v1, 0x0

    const/4 v0, 0x4

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v12, LX/9ho;

    invoke-direct {v12, v0}, LX/9ho;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v13, LX/9dw;

    move-object/from16 v6, p12

    invoke-direct {v13, v6, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v14, 0x98

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v7 .. v14}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v8, p0, LX/6zM;->A00:Landroid/content/Context;

    iput-object v10, p0, LX/6zM;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6zM;->A06:LX/Ifn;

    iput-object v9, p0, LX/6zM;->A03:LX/00T;

    iput-object v3, p0, LX/6zM;->A0C:LX/Iwo;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6zM;->A0F:Z

    iput-object v6, p0, LX/6zM;->A01:LX/4eV;

    iput-object v2, p0, LX/6zM;->A0E:LX/3zS;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6zM;->A0A:LX/lpA;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/6zM;->A04:LX/3uK;

    iput-object v4, p0, LX/6zM;->A08:LX/Gcm;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6zM;->A0D:LX/3PA;

    iput-object v5, p0, LX/6zM;->A09:LX/4eT;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6zM;->A0B:LX/4fI;

    invoke-interface {v3}, LX/Gbk;->DAH()LX/Ndt;

    move-result-object v0

    iput-object v0, p0, LX/6zM;->A07:LX/Ndt;

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a0003402fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4z2;->A03:LX/4z2;

    :goto_0
    const/16 v1, 0x28

    new-instance v0, LX/9es;

    invoke-direct {v0, p0, v1}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6zM;->A02:LX/Esp;

    return-void

    :cond_0
    sget-object v2, LX/4z2;->A02:LX/4z2;

    goto :goto_0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/6zM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 38

    const/4 v13, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7Yz;->A0L:LX/09S;

    new-instance v12, LX/6Zu;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v1}, LX/6Zu;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/6zM;->A0E:LX/3zS;

    iget-object v11, v0, LX/6zM;->A0C:LX/Iwo;

    iget-object v10, v0, LX/6zM;->A07:LX/Ndt;

    iget-object v9, v0, LX/6zM;->A0A:LX/lpA;

    iget-object v8, v0, LX/6zM;->A06:LX/Ifn;

    iget-boolean v7, v0, LX/6zM;->A0F:Z

    iget-object v6, v0, LX/6zM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6zM;->A04:LX/3uK;

    iget-object v4, v0, LX/6zM;->A08:LX/Gcm;

    iget-object v3, v0, LX/6zM;->A0D:LX/3PA;

    iget-object v2, v0, LX/6zM;->A03:LX/00T;

    iget-object v1, v0, LX/6zM;->A09:LX/4eT;

    iget-object v0, v0, LX/6zM;->A0B:LX/4fI;

    const/16 v18, 0x0

    new-instance v16, LX/7Yz;

    move-object/from16 v27, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    move/from16 v34, v7

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v3

    move-object/from16 v31, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v37}, LX/7Yz;-><init>(LX/00T;LX/09y;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ndt;LX/Gcm;LX/4eT;LX/lpA;LX/4fI;LX/5RN;LX/Iwo;LX/8UY;LX/3PA;LX/3zS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-object v16
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_MEDIA_CONTENT"

    return-object v0
.end method
