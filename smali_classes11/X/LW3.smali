.class public final LX/LW3;
.super LX/IDh;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/aH2;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0dj;LX/aH2;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/LW3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LW3;->A01:LX/aH2;

    iput-object p1, p0, LX/LW3;->A00:Landroid/app/Activity;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x5b9a959

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/LW3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LW3;->A01:LX/aH2;

    sget-object v0, LX/HEu;->A06:LX/HEu;

    invoke-static {v1, v0, v2}, LX/eBs;->A01(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/LW3;->A00:Landroid/app/Activity;

    const-string v0, "fetch_contact_invite_link_failed"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x44047971

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x48ce088e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast p1, LX/knx;

    const v0, -0x10fdb9d8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    const v0, 0x4f4c326d

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v7

    iget-object v6, p0, LX/LW3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/LW3;->A01:LX/aH2;

    sget-object v4, LX/HEu;->A06:LX/HEu;

    const v2, -0x4c4a432f

    invoke-interface {v7, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/LW3;->A00:Landroid/app/Activity;

    invoke-static {v3, v6}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v4, v6, v1, v0}, LX/eBs;->A02(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-interface {v7, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v3, v1, v0}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const v0, -0x5a504e9

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, -0x5ddf707d

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void
.end method
