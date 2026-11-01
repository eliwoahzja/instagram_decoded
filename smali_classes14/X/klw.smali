.class public final LX/klw;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/kz7;

.field public final synthetic A05:LX/SId;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/D2T;

.field public final synthetic A08:LX/D2T;

.field public final synthetic A09:Z

.field public final synthetic A0A:[I


# direct methods
.method public constructor <init>(LX/kz7;LX/SId;Ljava/lang/String;LX/D2T;LX/D2T;[IIIIIZ)V
    .locals 1

    iput-object p6, p0, LX/klw;->A0A:[I

    iput-object p1, p0, LX/klw;->A04:LX/kz7;

    iput-object p3, p0, LX/klw;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/klw;->A09:Z

    iput-object p4, p0, LX/klw;->A07:LX/D2T;

    iput-object p5, p0, LX/klw;->A08:LX/D2T;

    iput p7, p0, LX/klw;->A01:I

    iput p8, p0, LX/klw;->A00:I

    iput p9, p0, LX/klw;->A03:I

    iput p10, p0, LX/klw;->A02:I

    iput-object p2, p0, LX/klw;->A05:LX/SId;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/klw;->A0A:[I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, LX/klw;->A04:LX/kz7;

    iget-object v2, p0, LX/klw;->A06:Ljava/lang/String;

    iget-boolean v12, p0, LX/klw;->A09:Z

    iget-object v0, p0, LX/klw;->A07:LX/D2T;

    iget v6, v0, LX/D2T;->A00:F

    iget-object v0, p0, LX/klw;->A08:LX/D2T;

    iget v7, v0, LX/D2T;->A00:F

    iget v8, p0, LX/klw;->A01:I

    iget v9, p0, LX/klw;->A00:I

    iget v10, p0, LX/klw;->A03:I

    iget v11, p0, LX/klw;->A02:I

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v12}, LX/kz7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IFFIIIIZ)V

    iget-object v0, p0, LX/klw;->A05:LX/SId;

    iget-object v0, v0, LX/SId;->A05:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
