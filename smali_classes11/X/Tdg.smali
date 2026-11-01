.class public final LX/Tdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vpl;


# static fields
.field public static final A00:LX/Tdg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tdg;

    invoke-direct {v0}, LX/Tdg;-><init>()V

    sput-object v0, LX/Tdg;->A00:LX/Tdg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/Fzq;
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    invoke-static {v6, v5, v0, v4, v1}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6, v5, v0, v4, v1}, LX/IJk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v9

    const/4 v3, 0x0

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v2, v4, LX/6B5;->A0t:LX/0lG;

    invoke-static {v2}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v1

    iget-object v0, v2, LX/0lG;->A0p:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v0, v3}, LX/IJk;->A07(LX/0lT;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-static {v5, v4}, LX/IJk;->A01(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/IKk;

    move-result-object v10

    invoke-static {v6, v2}, LX/IJk;->A02(Landroid/content/Context;LX/0lG;)LX/JzR;

    move-result-object v11

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v3

    invoke-static/range {v6 .. v17}, LX/IJk;->A05(Landroid/content/Context;LX/AuH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/Ibz;LX/N7e;LX/JzR;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/IKM;

    move-result-object v0

    return-object v0
.end method
