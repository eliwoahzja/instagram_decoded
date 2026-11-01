.class public final LX/LZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1NR;

.field public final synthetic A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final synthetic A04:LX/IoX;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailViewModel;LX/IoX;)V
    .locals 0

    iput-object p2, p0, LX/LZx;->A04:LX/IoX;

    iput-object p1, p0, LX/LZx;->A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 3

    iget-object v1, p0, LX/LZx;->A04:LX/IoX;

    const/16 v0, 0x14c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v2, p0, LX/LZx;->A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, p0, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LZx;->A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v4, p0, LX/LZx;->A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v2, p0, LX/LZx;->A04:LX/IoX;

    const/4 v6, 0x0

    const/16 v7, 0x12

    new-instance v1, LX/558;

    invoke-direct/range {v1 .. v7}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final synthetic FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 3

    iget-object v2, p0, LX/LZx;->A04:LX/IoX;

    iget v1, p0, LX/LZx;->A00:I

    const-string v0, "fetch_user_on_data_bg_flush"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget v0, p0, LX/LZx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/LZx;->A00:I

    return-void
.end method

.method public final synthetic FsA()V
    .locals 0

    return-void
.end method

.method public final FsM()V
    .locals 2

    iget-object v1, p0, LX/LZx;->A04:LX/IoX;

    const/16 v0, 0x14d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
