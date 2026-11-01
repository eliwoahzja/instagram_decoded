.class public final LX/cl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/XIp;

.field public final synthetic A05:LX/MT9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/XIp;LX/MT9;)V
    .locals 0

    iput-object p3, p0, LX/cl0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/cl0;->A04:LX/XIp;

    iput-object p1, p0, LX/cl0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/cl0;->A01:LX/4Ka;

    iput-object p6, p0, LX/cl0;->A05:LX/MT9;

    iput-object p4, p0, LX/cl0;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 14

    move-object v11, p1

    const v0, -0x7b45a058

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v11, LX/8O5;

    const v0, -0x287ebb32

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v9, p0, LX/cl0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v5

    sget-object v2, LX/cPk;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v12, p0, LX/cl0;->A04:LX/XIp;

    iget-object v7, p0, LX/cl0;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/cl0;->A01:LX/4Ka;

    iget-object v13, p0, LX/cl0;->A05:LX/MT9;

    iget-object v10, p0, LX/cl0;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v6, LX/dNm;

    invoke-direct/range {v6 .. v13}, LX/dNm;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/8O5;LX/XIp;LX/MT9;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v6, v0, v1}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x7fbd93b6

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x73d2c0f6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
