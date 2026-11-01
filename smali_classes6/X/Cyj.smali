.class public final LX/Cyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcB;


# instance fields
.field public final synthetic A00:LX/Cxu;


# direct methods
.method public constructor <init>(LX/Cxu;)V
    .locals 0

    iput-object p1, p0, LX/Cyj;->A00:LX/Cxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRS()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/Cyj;->A00:LX/Cxu;

    iget-object v0, v0, LX/Cxu;->A0B:LX/DmV;

    iget-object v0, v0, LX/DmV;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method
