.class public final LX/VfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGe;


# instance fields
.field public final synthetic A00:LX/2XO;

.field public final synthetic A01:LX/SAq;


# direct methods
.method public constructor <init>(LX/2XO;LX/SAq;)V
    .locals 0

    iput-object p2, p0, LX/VfM;->A01:LX/SAq;

    iput-object p1, p0, LX/VfM;->A00:LX/2XO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flq()V
    .locals 4

    iget-object v0, p0, LX/VfM;->A01:LX/SAq;

    iget-object v3, v0, LX/SAq;->A00:LX/P1l;

    iget-object v0, v3, LX/P1l;->A06:LX/OYS;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/OYS;->setEnableSwitchView(Z)V

    :cond_0
    iget-object v0, v3, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/P1l;->A06:LX/OYS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/OYS;->setChecked(Z)V

    :cond_1
    iput-boolean v2, v3, LX/P1l;->A0F:Z

    iget-object v1, v3, LX/P1l;->A06:LX/OYS;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/OYS;->setOnCheckedClickedListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v3, LX/P1l;->A06:LX/OYS;

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/P1l;->A01(LX/P1l;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OYS;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/VfM;->A00:LX/2XO;

    invoke-virtual {v1}, LX/2XO;->A01()LX/Zx3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2XO;->A01()LX/Zx3;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v2, v0, LX/Zx3;->A05:Z

    :cond_4
    return-void
.end method
