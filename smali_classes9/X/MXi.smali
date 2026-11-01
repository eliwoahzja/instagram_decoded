.class public final LX/MXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeX;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/1ok;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AEh;LX/1ok;)V
    .locals 0

    iput-object p3, p0, LX/MXi;->A02:LX/1ok;

    iput-object p1, p0, LX/MXi;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/MXi;->A01:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKt()V
    .locals 3

    iget-object v2, p0, LX/MXi;->A02:LX/1ok;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MXi;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/MXi;->A01:LX/AEh;

    invoke-static {v0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/41W;->A0B(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
