.class public final LX/CU1;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CU1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CU1;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v4, p0, LX/CU1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/CU1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CUO;

    invoke-direct {v0, v4, v3}, LX/CUO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CV1;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/CV1;

    new-instance v0, LX/CW0;

    invoke-direct {v0, v3}, LX/CW0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v4}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CW1;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/CW1;

    new-instance v0, LX/CUN;

    invoke-direct {v0, v2, v1}, LX/CUN;-><init>(LX/CV1;LX/CW1;)V

    return-object v0
.end method
