.class public final LX/1H9;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:LX/Eny;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Eny;Ljava/lang/Integer;ZZZZ)V
    .locals 0

    iput-object p1, p0, LX/1H9;->A00:LX/Eny;

    iput-boolean p3, p0, LX/1H9;->A03:Z

    iput-boolean p4, p0, LX/1H9;->A04:Z

    iput-boolean p5, p0, LX/1H9;->A05:Z

    iput-object p2, p0, LX/1H9;->A01:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/1H9;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1H9;->A00:LX/Eny;

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/Eny;->A0j:LX/EoJ;

    invoke-virtual {v0, v1, v3}, LX/EoJ;->A08(Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/Eny;->A02:LX/ES8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/ES8;->E7N(Z)V

    :cond_0
    iget-object v2, v4, LX/Eny;->A0A:Landroid/app/Activity;

    const v1, 0x7f133921

    const-string v0, "failed_to_load_photo"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-boolean v0, p0, LX/1H9;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Photo could not be loaded. "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Eny;->A0I:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    iget-object v1, v0, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "camera_destination "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9D5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    check-cast v1, LX/79t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1H9;->A00:LX/Eny;

    iget-boolean v4, p0, LX/1H9;->A03:Z

    iget-boolean v5, p0, LX/1H9;->A04:Z

    iget-boolean v6, p0, LX/1H9;->A05:Z

    iget-object v3, p0, LX/1H9;->A01:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/Eny;->A06(LX/79t;LX/Eny;Ljava/lang/Integer;ZZZ)V

    return-void
.end method
