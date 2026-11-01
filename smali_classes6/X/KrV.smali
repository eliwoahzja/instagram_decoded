.class public final LX/KrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiR;


# instance fields
.field public final synthetic A00:LX/DmS;

.field public final synthetic A01:LX/JfU;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DmS;LX/JfU;Z)V
    .locals 0

    iput-object p1, p0, LX/KrV;->A00:LX/DmS;

    iput-boolean p3, p0, LX/KrV;->A02:Z

    iput-object p2, p0, LX/KrV;->A01:LX/JfU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFP()V
    .locals 2

    iget-object v1, p0, LX/KrV;->A00:LX/DmS;

    iget-boolean v0, p0, LX/KrV;->A02:Z

    invoke-static {v1, v0}, LX/DmS;->A01(LX/DmS;Z)V

    invoke-static {v1}, LX/DmS;->A00(LX/DmS;)V

    return-void
.end method

.method public final FFQ()V
    .locals 9

    iget-object v1, p0, LX/KrV;->A00:LX/DmS;

    iget-boolean v0, p0, LX/KrV;->A02:Z

    invoke-static {v1, v0}, LX/DmS;->A02(LX/DmS;Z)V

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRr;

    iget-object v3, v1, LX/DmS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/DmS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KrV;->A01:LX/JfU;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v2 .. v8}, LX/KRr;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFS(LX/7PK;)V
    .locals 0

    return-void
.end method

.method public final FFT()V
    .locals 0

    return-void
.end method
