.class public final LX/ARX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgT;


# instance fields
.field public A00:LX/ATV;

.field public A01:LX/Jvh;

.field public A02:LX/ATj;

.field public A03:LX/ATx;

.field public A04:LX/UPM;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:Z

.field public final A08:LX/AR2;

.field public final A09:LX/KhR;

.field public final A0A:LX/ATJ;

.field public final A0B:LX/ASy;

.field public final A0C:LX/ATR;

.field public final A0D:LX/ARt;

.field public final A0E:LX/ARr;

.field public final A0F:LX/ARZ;

.field public final A0G:LX/ARY;

.field public final A0H:LX/ASY;

.field public final A0I:LX/ASW;

.field public final A0J:LX/ASX;

.field public final A0K:LX/ATU;

.field public final A0L:LX/ASZ;

.field public final A0M:LX/ATT;

.field public final A0N:LX/ASV;

.field public final A0O:LX/ASK;

.field public final A0P:LX/AS1;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ANI;LX/AR2;LX/KhR;LX/AL7;LX/ALJ;LX/KhK;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p4

    iput-object v13, v0, LX/ARX;->A08:LX/AR2;

    move-object/from16 v7, p5

    iput-object v7, v0, LX/ARX;->A09:LX/KhR;

    new-instance v1, LX/ARY;

    move-object/from16 v14, p6

    invoke-direct {v1, v14}, LX/ARY;-><init>(LX/AL7;)V

    iput-object v1, v0, LX/ARX;->A0G:LX/ARY;

    iget-object v10, v13, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ARZ;

    invoke-direct {v1, v10, v14}, LX/ARZ;-><init>(Lcom/instagram/common/session/UserSession;LX/AL7;)V

    iput-object v1, v0, LX/ARX;->A0F:LX/ARZ;

    iput-object v10, v0, LX/ARX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810174000a056eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    iput-boolean v4, v0, LX/ARX;->A0Q:Z

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x81017400010565L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    iput-boolean v6, v0, LX/ARX;->A07:Z

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x2081116800115d19L    # 4.07356507665685E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iput-boolean v1, v0, LX/ARX;->A0R:Z

    new-instance v1, LX/ARr;

    move-object/from16 v8, p1

    move-object/from16 v2, p3

    invoke-direct {v1, v8, v2, v10}, LX/ARr;-><init>(Landroid/content/Context;LX/ANI;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/ARX;->A0E:LX/ARr;

    new-instance v1, LX/ARt;

    invoke-direct {v1, v10, v7}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/KhR;)V

    iput-object v1, v0, LX/ARX;->A0D:LX/ARt;

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x81114400015c6cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v1, LX/AS1;->A06:Ljava/util/Set;

    iget-object v1, v13, LX/AR2;->A03:LX/Ifn;

    new-instance v2, LX/ASJ;

    invoke-direct {v2, v10, v1}, LX/ASJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    new-instance v1, LX/AS1;

    invoke-direct {v1, v10, v2}, LX/AS1;-><init>(Lcom/instagram/common/session/UserSession;LX/ASJ;)V

    :goto_0
    iput-object v1, v0, LX/ARX;->A0P:LX/AS1;

    if-eqz v5, :cond_4

    sget-object v1, LX/ASK;->A06:Ljava/util/Set;

    iget-object v1, v13, LX/AR2;->A03:LX/Ifn;

    new-instance v2, LX/ASR;

    invoke-direct {v2, v10, v1}, LX/ASR;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    new-instance v1, LX/ASK;

    invoke-direct {v1, v10, v2}, LX/ASK;-><init>(Lcom/instagram/common/session/UserSession;LX/ASR;)V

    :goto_1
    iput-object v1, v0, LX/ARX;->A0O:LX/ASK;

    const/4 v1, 0x0

    move-object/from16 v2, p8

    if-eqz p8, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, LX/ARX;->A0S:Z

    new-instance v1, LX/ASV;

    invoke-direct {v1, v10, v2}, LX/ASV;-><init>(Lcom/instagram/common/session/UserSession;LX/KhK;)V

    iput-object v1, v0, LX/ARX;->A0N:LX/ASV;

    const v7, 0x28011

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4GA;

    invoke-virtual {v1, v10}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v2

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4GA;

    invoke-virtual {v1, v10}, LX/4GA;->A01(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v9

    sget-boolean v1, LX/8ml;->A05:Z

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ASW;

    invoke-direct {v1, v2, v13}, LX/ASW;-><init>(LX/2kz;LX/AR2;)V

    iput-object v1, v0, LX/ARX;->A0I:LX/ASW;

    move-object/from16 v5, p7

    iget-object v2, v5, LX/ALJ;->A03:LX/5Rz;

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ASX;

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/ASX;-><init>(Landroid/content/Context;LX/2kz;LX/AR2;LX/5Rz;LX/AL7;)V

    iput-object v1, v0, LX/ARX;->A0J:LX/ASX;

    new-instance v1, LX/ASY;

    invoke-direct {v1, v9, v13, v14}, LX/ASY;-><init>(LX/2kz;LX/AR2;LX/AL7;)V

    iput-object v1, v0, LX/ARX;->A0H:LX/ASY;

    new-instance v15, LX/ASZ;

    move-object/from16 v17, p2

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v21}, LX/ASZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2kz;LX/AR2;LX/AL7;LX/ALJ;)V

    iput-object v15, v0, LX/ARX;->A0L:LX/ASZ;

    new-instance v1, LX/ASy;

    invoke-direct {v1, v9, v2}, LX/ASy;-><init>(LX/2kz;LX/5Rz;)V

    iput-object v1, v0, LX/ARX;->A0B:LX/ASy;

    iget-object v2, v5, LX/ALJ;->A02:LX/AL9;

    new-instance v1, LX/ATJ;

    invoke-direct {v1, v9, v2}, LX/ATJ;-><init>(LX/2kz;LX/AL9;)V

    iput-object v1, v0, LX/ARX;->A0A:LX/ATJ;

    new-instance v1, LX/ATR;

    invoke-direct {v1, v9, v2}, LX/ATR;-><init>(LX/2kz;LX/AL9;)V

    iput-object v1, v0, LX/ARX;->A0C:LX/ATR;

    new-instance v1, LX/ATT;

    invoke-direct {v1}, LX/ATT;-><init>()V

    iput-object v1, v0, LX/ARX;->A0M:LX/ATT;

    iget-object v5, v13, LX/AR2;->A05:LX/AQq;

    const/4 v1, 0x1

    new-instance v2, LX/C6C;

    invoke-direct {v2, v10, v5, v1}, LX/C6C;-><init>(Lcom/instagram/common/session/UserSession;LX/AQq;I)V

    new-instance v1, LX/ATU;

    invoke-direct {v1, v9, v2}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object v1, v0, LX/ARX;->A0K:LX/ATU;

    iget-object v11, v13, LX/AR2;->A03:LX/Ifn;

    iput-object v11, v0, LX/ARX;->A06:LX/Ifn;

    const v1, 0x40005

    invoke-static {v10, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3wA;

    sget-object v2, LX/3wa;->A3d:LX/3wa;

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, LX/3wA;->A00(LX/3wa;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LX/UPM;

    invoke-direct {v1, v10}, LX/UPM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/ARX;->A04:LX/UPM;

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810174001a057eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4GA;

    invoke-virtual {v1, v10}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v16

    new-instance v20, LX/6sS;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v19

    new-instance v15, LX/ATV;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, LX/ATV;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;LX/AR2;)V

    iput-object v15, v0, LX/ARX;->A00:LX/ATV;

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v12

    new-instance v7, LX/Jvh;

    invoke-direct/range {v7 .. v14}, LX/Jvh;-><init>(Landroid/content/Context;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/AR2;LX/AL7;)V

    iput-object v7, v0, LX/ARX;->A01:LX/Jvh;

    :cond_3
    new-instance v13, LX/6sS;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v12

    new-instance v7, LX/ATj;

    invoke-direct/range {v7 .. v13}, LX/ATj;-><init>(Landroid/content/Context;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;)V

    iput-object v7, v0, LX/ARX;->A02:LX/ATj;

    new-instance v6, LX/6sS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v5

    new-instance v1, LX/ATx;

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, LX/ATx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;)V

    iput-object v1, v0, LX/ARX;->A03:LX/ATx;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final ASI(LX/1hW;LX/1hW;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ARX;->A0G:LX/ARY;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/ARX;->A0H:LX/ASY;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ARX;->A0F:LX/ARZ;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    iget-object v0, p0, LX/ARX;->A02:LX/ATj;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method

.method public final ASK(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ARX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101740006056aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-boolean v1, p0, LX/ARX;->A07:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/ARX;->A06:LX/Ifn;

    invoke-static {p4, v0}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ARX;->A0I:LX/ASW;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    iget-object v0, p0, LX/ARX;->A04:LX/UPM;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_2
    iget-object v0, p0, LX/ARX;->A06:LX/Ifn;

    invoke-static {p4, v0}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ARX;->A00:LX/ATV;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_3
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/ARX;->A0R:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ARX;->A03:LX/ATx;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_4
    return-void
.end method

.method public final ASN(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p4, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/ARX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810174000b056fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-boolean v2, p0, LX/ARX;->A0Q:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/ARX;->A06:LX/Ifn;

    invoke-static {p4, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/ARX;->A0G:LX/ARY;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/ARX;->A04:LX/UPM;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_3
    iget-boolean v0, p4, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/ARX;->A0C:LX/ATR;

    :goto_0
    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_4
    iget-object v1, p0, LX/ARX;->A06:LX/Ifn;

    invoke-static {p4, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ARX;->A01:LX/Jvh;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_5
    iget-object v0, p0, LX/ARX;->A0M:LX/ATT;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    if-eqz p3, :cond_d

    iget-object v0, p0, LX/ARX;->A0F:LX/ARZ;

    invoke-virtual {p3, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v5, p5, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v5, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ARX;->A08:LX/AR2;

    iget-object v1, v0, LX/AR2;->A04:LX/0yK;

    sget-object v0, LX/0yK;->A1S:LX/0yK;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/ARX;->A0L:LX/ASZ;

    invoke-virtual {p3, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v5}, LX/3yv;->A14()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/3yv;->A0O:LX/Jee;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/ARX;->A0A:LX/ATJ;

    :goto_1
    invoke-virtual {p3, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_6
    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5oe;->BMT()LX/Niq;

    move-result-object v2

    :goto_2
    invoke-static {v2, v6, v3}, LX/61Z;->A02(LX/Niq;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v6, v3}, LX/61Z;->A03(LX/Niq;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/ARX;->A0E:LX/ARr;

    invoke-virtual {p3, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_8
    sget-object v0, LX/79m;->A00:LX/79x;

    invoke-virtual {p4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_e

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd

    new-instance v2, LX/SOR;

    invoke-direct {v2, v7, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7abffc4c

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v0, 0xc

    new-instance v2, LX/SOR;

    invoke-direct {v2, v7, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    iget-object v0, p0, LX/ARX;->A09:LX/KhR;

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    iget-object v0, v5, LX/3yv;->A0Q:LX/Jef;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d6edd10

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/3yv;->A0Q:LX/Jef;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/WEU;->A04:LX/WEU;

    const v0, 0x1666c561

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_9
    sget-object v0, LX/WEU;->A03:LX/WEU;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/ARX;->A0D:LX/ARt;

    invoke-virtual {p3, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_a
    iget-object v0, p0, LX/ARX;->A0P:LX/AS1;

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {p3, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_b
    iget-object v0, p0, LX/ARX;->A0O:LX/ASK;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {p3, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-boolean v0, p0, LX/ARX;->A0S:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/ARX;->A0N:LX/ASV;

    invoke-virtual {p3, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_d
    return-void

    :cond_e
    const/4 v6, 0x0

    goto :goto_3

    :cond_f
    move-object v2, v1

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LX/ARX;->A0B:LX/ASy;

    goto/16 :goto_1

    :cond_11
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/ARX;->A0J:LX/ASX;

    goto/16 :goto_0
.end method
