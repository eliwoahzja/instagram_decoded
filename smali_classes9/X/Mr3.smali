.class public final LX/Mr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggl;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Mq4;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Mq4;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/Mr3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Mr3;->A01:LX/Mq4;

    iput-object p1, p0, LX/Mr3;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Mr3;->A02:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnH(LX/Phj;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mr3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mr3;->A01:LX/Mq4;

    iget-object v1, p0, LX/Mr3;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Mr3;->A02:LX/9PW;

    invoke-static {v1, v0, v3, p1, v2}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    return-void
.end method
