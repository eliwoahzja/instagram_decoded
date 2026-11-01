.class public final LX/LWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdN;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/8Yv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AEh;LX/8Yv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/LWD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/LWD;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/LWD;->A02:LX/8Yv;

    iput-object p2, p0, LX/LWD;->A01:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HVK()V
    .locals 3

    sget-object v1, LX/566;->A0C:LX/566;

    sget-object v0, LX/36R;->A0C:LX/566;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v1

    iget-object v0, p0, LX/LWD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/BQf;->A03(Lcom/instagram/common/session/UserSession;)LX/M0D;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/M0D;->A00:Z

    iget-object v0, p0, LX/LWD;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/LWD;->A02:LX/8Yv;

    invoke-static {v0}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/56a;

    if-eqz v0, :cond_1

    check-cast v2, LX/56a;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LWD;->A01:LX/AEh;

    sput-object v0, LX/KLY;->A00:LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    sget-object v0, LX/KLY;->A00:LX/AEh;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
