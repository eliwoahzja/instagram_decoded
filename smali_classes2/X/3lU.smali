.class public final LX/3lU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3lV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3lU;->A00:LX/3lV;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/G3R;
    .locals 9

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x79affe4

    const-string/jumbo v0, "createOngoingCallController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v6, LX/BNX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v5, p6

    iput-object p6, v6, LX/BNX;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, v6, LX/BNX;->A00:Landroid/app/Activity;

    iput-object p2, v6, LX/BNX;->A03:Landroid/view/View;

    iput-object p3, v6, LX/BNX;->A04:Landroid/view/ViewStub;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/BNX;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    iput-object v0, v6, LX/BNX;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p7

    iput-object v8, v6, LX/BNX;->A07:Ljava/lang/Integer;

    const/16 v1, 0x3c

    new-instance v0, LX/ArF;

    invoke-direct {v0, v6, v1}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/BNX;->A08:LX/Esp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v7, LX/F9e;

    invoke-direct {v7, p4, p6, v8}, LX/F9e;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v1, LX/G3R;

    move-object v2, p1

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, LX/G3R;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BNX;LX/F9e;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4f03b99e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7862f319

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
