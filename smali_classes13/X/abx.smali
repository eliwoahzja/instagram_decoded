.class public final LX/abx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/00T;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/MgQ;

.field public final synthetic A04:LX/eIM;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;LX/eIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p5, p0, LX/abx;->A04:LX/eIM;

    iput-object p1, p0, LX/abx;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/abx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/abx;->A01:LX/00T;

    iput-object p10, p0, LX/abx;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/abx;->A0A:Z

    iput-object p4, p0, LX/abx;->A03:LX/MgQ;

    iput-object p9, p0, LX/abx;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/abx;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/abx;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/abx;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-boolean v11, v2, LX/abx;->A0A:Z

    iget-object v3, v2, LX/abx;->A00:Landroid/app/Activity;

    iget-object v4, v2, LX/abx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/abx;->A03:LX/MgQ;

    iget-object v9, v2, LX/abx;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/abx;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/abx;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/abx;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/abx;->A04:LX/eIM;

    iget-object v15, v2, LX/abx;->A01:LX/00T;

    iget-object v0, v2, LX/abx;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v13, 0xb

    new-instance v10, LX/ja9;

    move-object v12, v10

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v11}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/MgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v6, v2, LX/abx;->A04:LX/eIM;

    iget-object v3, v2, LX/abx;->A00:Landroid/app/Activity;

    iget-object v5, v2, LX/abx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/abx;->A01:LX/00T;

    iget-object v7, v2, LX/abx;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A02(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/eIM;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method
