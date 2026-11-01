.class public final LX/ToB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/8f6;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ToB;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/ToB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ToB;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/ToB;->A01:LX/9PW;

    iput-object p7, p0, LX/ToB;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/ToB;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/ToB;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ToB;->A03:LX/8f6;

    iput-object p9, p0, LX/ToB;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/ToB;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x7fa8b55e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/ToB;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/ToB;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x402

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/C1K;

    invoke-direct {v2, v4, v6, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f1319ef

    iget-object v9, p0, LX/ToB;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ToB;->A01:LX/9PW;

    iget-object v10, p0, LX/ToB;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/ToB;->A04:Ljava/lang/Integer;

    iget-object v11, p0, LX/ToB;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ToB;->A03:LX/8f6;

    iget-object v12, p0, LX/ToB;->A07:Ljava/lang/String;

    iget-object v13, p0, LX/ToB;->A09:Ljava/lang/String;

    new-instance v3, LX/Tnw;

    invoke-direct/range {v3 .. v13}, LX/Tnw;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v2}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v4}, LX/Pw3;->A03(Landroid/app/Activity;)V

    const v0, -0x271bf0f6

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
