.class public final LX/LBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5z5;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:LX/2A6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5z5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;LX/2A6;)V
    .locals 0

    iput-object p7, p0, LX/LBP;->A06:LX/2A6;

    iput-object p4, p0, LX/LBP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LBP;->A01:LX/5z5;

    iput-object p6, p0, LX/LBP;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/LBP;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/LBP;->A02:LX/9PW;

    iput-object p5, p0, LX/LBP;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v1, p0, LX/LBP;->A06:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/LBP;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Jh9;

    invoke-direct {v4, v5}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/LBP;->A01:LX/5z5;

    sget-object v2, LX/ChZ;->A0D:LX/ChZ;

    sget-object v1, LX/b7f;->A0B:LX/b7f;

    iget-object v0, p0, LX/LBP;->A05:Ljava/util/Map;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Jh9;->A01(LX/5z5;LX/ChZ;LX/b7f;Ljava/util/Map;)V

    iget-object v4, p0, LX/LBP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/LBP;->A02:LX/9PW;

    iget-object v2, p0, LX/LBP;->A04:Ljava/lang/String;

    const-string v1, "meta_subs_product_category"

    const-string v0, "meta_one"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/KYA;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
