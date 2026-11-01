.class public final LX/cPx;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/bO6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/bO6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/cPx;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/cPx;->A02:LX/bO6;

    iput-object p2, p0, LX/cPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/cPx;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/cPx;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    iget-object v2, p0, LX/cPx;->A00:Landroid/app/Activity;

    const v1, 0x7f133907

    const-string v0, "error"

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, p0, LX/cPx;->A02:LX/bO6;

    iget-object v0, v0, LX/bO6;->A04:LX/gOi;

    iget-object v3, p0, LX/cPx;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/cPx;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/gOi;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4zh;->A0S:LX/4zh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v2, v0, v4}, LX/Aig;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/cPx;->A00:Landroid/app/Activity;

    invoke-static {v4, p1}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    iget-object v3, p0, LX/cPx;->A02:LX/bO6;

    iget-object v2, p0, LX/cPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f133908

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    invoke-static {v4, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/APa;->A0P:Z

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    iget-object v0, v3, LX/bO6;->A0E:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v3, LX/bO6;->A04:LX/gOi;

    iget-object v3, p0, LX/cPx;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/cPx;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/gOi;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4zh;->A0S:LX/4zh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v2, v0, v4}, LX/Aig;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
