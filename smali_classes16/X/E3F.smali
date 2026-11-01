.class public final LX/E3F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E3F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E3F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E3F;->A00:LX/E3F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsVVPExperimentUtil_isAndroid13orAbove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/AnA;
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_BaselExperimentConfiguration_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/XE2;

    invoke-direct {v5, p1}, LX/XE2;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/XE3;

    move/from16 v0, p4

    invoke-direct {v4, v0, p1}, LX/XE3;-><init>(ZLcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x1

    new-instance v3, LX/a8a;

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v3, p1, v1, v8, v0}, LX/a8a;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    new-instance v2, LX/XE4;

    invoke-direct {v2, p1, v4}, LX/XE4;-><init>(Lcom/instagram/common/session/UserSession;LX/XE3;)V

    new-instance v1, LX/XE6;

    invoke-direct {v1, p1}, LX/XE6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Amg;

    invoke-direct {v0}, LX/Amg;-><init>()V

    iput-object v3, v0, LX/Amg;->A00:LX/SRh;

    iput-object v1, v0, LX/Amg;->A04:LX/cdR;

    iput-object v4, v0, LX/Amg;->A02:LX/Amh;

    iput-object v5, v0, LX/Amg;->A01:LX/S9c;

    iput-object v2, v0, LX/Amg;->A03:LX/S82;

    new-instance v7, LX/An6;

    invoke-direct {v7, v0}, LX/An6;-><init>(LX/Amg;)V

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9c000545b5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81145400006896L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    new-instance v6, LX/AnA;

    move v9, v8

    move v10, v8

    move v12, v8

    invoke-direct/range {v6 .. v13}, LX/AnA;-><init>(LX/An6;ZZZZZZ)V

    return-object v6
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Z)LX/AnA;
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-virtual/range {v0 .. v8}, LX/E3F;->A03(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/AnA;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/AnA;
    .locals 12

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_IgExperimentConfiguration_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/RJO;

    invoke-direct {v3, p1}, LX/RJO;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/RK1;

    move/from16 v0, p6

    invoke-direct {v2, v0, p1}, LX/RK1;-><init>(ZLcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/Amf;

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p7

    move/from16 v9, p8

    invoke-direct/range {v6 .. v11}, LX/Amf;-><init>(Lcom/instagram/common/session/UserSession;ZZZZ)V

    new-instance v1, LX/RK2;

    invoke-direct {v1, p1}, LX/RK2;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Amg;

    invoke-direct {v0}, LX/Amg;-><init>()V

    iput-object v2, v0, LX/Amg;->A00:LX/SRh;

    iput-object v3, v0, LX/Amg;->A01:LX/S9c;

    iput-object v1, v0, LX/Amg;->A04:LX/cdR;

    iput-object v6, v0, LX/Amg;->A03:LX/S82;

    new-instance v1, LX/An6;

    invoke-direct {v1, v0}, LX/An6;-><init>(LX/Amg;)V

    const/4 v4, 0x1

    new-instance v0, LX/AnA;

    move v2, p2

    move v3, p3

    move v6, v4

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/AnA;-><init>(LX/An6;ZZZZZZ)V

    return-object v0
.end method
