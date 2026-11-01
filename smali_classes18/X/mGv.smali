.class public final LX/mGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/1lB;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Ifn;

.field public final synthetic A06:LX/6oE;

.field public final synthetic A07:LX/3Cl;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/3Cl;Ljava/lang/String;FFZZ)V
    .locals 0

    iput-object p3, p0, LX/mGv;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/mGv;->A02:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/mGv;->A05:LX/Ifn;

    iput-object p6, p0, LX/mGv;->A07:LX/3Cl;

    iput-object p2, p0, LX/mGv;->A03:LX/1lB;

    iput-object p5, p0, LX/mGv;->A06:LX/6oE;

    iput-object p7, p0, LX/mGv;->A08:Ljava/lang/String;

    iput p8, p0, LX/mGv;->A00:F

    iput p9, p0, LX/mGv;->A01:F

    iput-boolean p10, p0, LX/mGv;->A09:Z

    iput-boolean p11, p0, LX/mGv;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x231c0b0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/mGv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/mGv;->A02:Landroidx/fragment/app/Fragment;

    sget-object v9, LX/85f;->A4H:LX/85f;

    iget-object v8, p0, LX/mGv;->A05:LX/Ifn;

    iget-object v7, p0, LX/mGv;->A07:LX/3Cl;

    new-instance v4, LX/RW3;

    invoke-direct/range {v4 .. v9}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iget-object v3, p0, LX/mGv;->A03:LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iput-object v0, v4, LX/RW3;->A0P:LX/8lm;

    iget-object v2, p0, LX/mGv;->A06:LX/6oE;

    iget v0, v2, LX/6oE;->A0D:I

    iput v0, v4, LX/RW3;->A08:I

    iput-object v2, v4, LX/RW3;->A0J:LX/6oE;

    iget-object v0, p0, LX/mGv;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/RW3;->A0v:Ljava/lang/String;

    iget v0, p0, LX/mGv;->A00:F

    iput v0, v4, LX/RW3;->A04:F

    iget v0, p0, LX/mGv;->A01:F

    iput v0, v4, LX/RW3;->A05:F

    iget-boolean v0, p0, LX/mGv;->A09:Z

    iput-boolean v0, v4, LX/RW3;->A19:Z

    iget-boolean v0, p0, LX/mGv;->A0A:Z

    iput-boolean v0, v4, LX/RW3;->A1A:Z

    iget-object v0, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    :cond_0
    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksr;

    invoke-virtual {v0, v4}, LX/Ksr;->A00(LX/RW3;)V

    const v0, -0x3cc7ee0f

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
