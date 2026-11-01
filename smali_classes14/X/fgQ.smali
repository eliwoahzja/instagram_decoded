.class public final LX/fgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/PKt;

.field public final synthetic A02:LX/psZ;

.field public final synthetic A03:LX/14k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/PKt;LX/psZ;LX/14k;)V
    .locals 0

    iput-object p4, p0, LX/fgQ;->A03:LX/14k;

    iput-object p1, p0, LX/fgQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/fgQ;->A02:LX/psZ;

    iput-object p2, p0, LX/fgQ;->A01:LX/PKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/fgQ;->A03:LX/14k;

    iget-object v8, p0, LX/fgQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, LX/fgQ;->A02:LX/psZ;

    iget-object v6, p0, LX/fgQ;->A01:LX/PKt;

    iget-object v7, v0, LX/14k;->A05:Landroid/content/Context;

    iget-object v5, v0, LX/14k;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8207d10000125bL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    new-instance v1, LX/Wo4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Wo4;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/Wo4;->A01:LX/PKt;

    iput-wide v2, v1, LX/Wo4;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/VCL;

    invoke-direct {v11, v5}, LX/ivN;-><init>(LX/miz;)V

    iput-object v5, v11, LX/VCL;->A00:LX/miz;

    iput-object v1, v11, LX/VCL;->A01:LX/Wo4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/16 v0, 0x214

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, LX/bOz;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ppM;LX/psZ;LX/ivN;Ljava/lang/String;Z)V

    return-void
.end method
