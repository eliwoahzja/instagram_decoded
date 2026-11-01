.class public final LX/DDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcB;


# instance fields
.field public final synthetic A00:LX/DC6;


# direct methods
.method public constructor <init>(LX/DC6;)V
    .locals 0

    iput-object p1, p0, LX/DDz;->A00:LX/DC6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRS()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/DDz;->A00:LX/DC6;

    iget-object v0, v0, LX/6y8;->A00:LX/KzU;

    check-cast v0, LX/Dlv;

    iget-object v0, v0, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method
