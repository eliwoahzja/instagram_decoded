.class public final LX/LFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/36R;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Ebf;

.field public final synthetic A05:LX/43V;

.field public final synthetic A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ebf;LX/43V;Ljava/lang/Long;I)V
    .locals 0

    iput-object p4, p0, LX/LFM;->A04:LX/Ebf;

    iput-object p1, p0, LX/LFM;->A01:LX/36R;

    iput p7, p0, LX/LFM;->A00:I

    iput-object p3, p0, LX/LFM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LFM;->A02:LX/9PW;

    iput-object p5, p0, LX/LFM;->A05:LX/43V;

    iput-object p6, p0, LX/LFM;->A06:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x2c82383

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/LFM;->A04:LX/Ebf;

    iget-boolean v0, v0, LX/Ebf;->A0P:Z

    if-nez v0, :cond_0

    const v0, 0x7e6cd5da

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/LFM;->A01:LX/36R;

    if-eqz v2, :cond_1

    iget v8, p0, LX/LFM;->A00:I

    iget-object v4, p0, LX/LFM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LFM;->A02:LX/9PW;

    iget-object v0, p0, LX/LFM;->A05:LX/43V;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "plus_button"

    iget-object v5, p0, LX/LFM;->A06:Ljava/lang/Long;

    invoke-virtual/range {v2 .. v8}, LX/36R;->A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const v0, 0x3d0dfd1

    goto :goto_0
.end method
