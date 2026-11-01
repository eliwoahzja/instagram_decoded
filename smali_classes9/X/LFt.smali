.class public final LX/LFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1zc;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Ifn;

.field public final synthetic A06:LX/Ebf;

.field public final synthetic A07:LX/43V;

.field public final synthetic A08:LX/OjF;

.field public final synthetic A09:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A0A:LX/1zd;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ebf;LX/43V;LX/OjF;Lcom/instagram/user/follow/FollowButton;LX/1zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p7, p0, LX/LFt;->A06:LX/Ebf;

    iput-object p2, p0, LX/LFt;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/LFt;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/LFt;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/LFt;->A03:LX/9PW;

    iput-object p6, p0, LX/LFt;->A05:LX/Ifn;

    iput-object p9, p0, LX/LFt;->A08:LX/OjF;

    iput-object p12, p0, LX/LFt;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/LFt;->A07:LX/43V;

    iput-object p10, p0, LX/LFt;->A09:Lcom/instagram/user/follow/FollowButton;

    iput-object p13, p0, LX/LFt;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/LFt;->A0A:LX/1zd;

    iput-object p3, p0, LX/LFt;->A02:LX/1zc;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/LFt;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/LFt;->A0F:Z

    iput-object p14, p0, LX/LFt;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    const v0, -0x4f60d099

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v8

    move-object/from16 v9, p0

    iget-object v12, v9, LX/LFt;->A01:Landroid/content/Context;

    iget-object v14, v9, LX/LFt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v9, LX/LFt;->A00:Landroid/app/Activity;

    iget-object v13, v9, LX/LFt;->A03:LX/9PW;

    iget-object v15, v9, LX/LFt;->A05:LX/Ifn;

    iget-object v10, v9, LX/LFt;->A08:LX/OjF;

    iget-object v7, v9, LX/LFt;->A0C:Ljava/lang/String;

    iget-object v6, v9, LX/LFt;->A09:Lcom/instagram/user/follow/FollowButton;

    iget-object v5, v9, LX/LFt;->A0D:Ljava/lang/String;

    iget-object v4, v9, LX/LFt;->A0A:LX/1zd;

    iget-object v3, v9, LX/LFt;->A02:LX/1zc;

    iget-boolean v2, v9, LX/LFt;->A0E:Z

    iget-boolean v1, v9, LX/LFt;->A0F:Z

    iget-object v0, v9, LX/LFt;->A0B:Ljava/lang/String;

    new-instance v20, LX/OLA;

    move-object/from16 v22, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move/from16 v27, v2

    move/from16 v28, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v28}, LX/OLA;-><init>(LX/1zc;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v9, LX/LFt;->A07:LX/43V;

    const/16 v0, 0x427

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v20}, LX/Ebf;->A07(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/43V;LX/OjF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x7bbcf95e

    invoke-static {v0, v8}, LX/3Et;->A0C(II)V

    return-void
.end method
