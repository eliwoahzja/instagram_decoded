.class public final LX/Gec;
.super LX/IDh;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final synthetic A04:LX/JtG;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/0dj;LX/JtG;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Gec;->A04:LX/JtG;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    iput-object p1, p0, LX/Gec;->A00:Landroid/widget/CompoundButton;

    iput-boolean p6, p0, LX/Gec;->A03:Z

    iput-object p4, p0, LX/Gec;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Gec;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, -0x17129aed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/Gec;->A04:LX/JtG;

    iget-object v1, v5, LX/JtG;->A00:Landroid/content/Context;

    const-string v0, "reset_mute_failed"

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LX/Gec;->A00:Landroid/widget/CompoundButton;

    iget-boolean v1, p0, LX/Gec;->A03:Z

    iget-object v0, v5, LX/JtG;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v2, v1}, LX/KYw;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    iget-object v3, v5, LX/JtG;->A06:LX/KDH;

    iget-object v2, v5, LX/JtG;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/Gec;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Gec;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/KDH;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, 0x455daa8d

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7759dba8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/Gec;->A00:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/Gec;->A03:Z

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LX/Gec;->A04:LX/JtG;

    iget-object v0, v2, LX/JtG;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v3, v1}, LX/KYw;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    iget-object v0, v2, LX/JtG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD3(Ljava/lang/Boolean;)V

    iget-object v3, v2, LX/JtG;->A06:LX/KDH;

    iget-object v2, v2, LX/JtG;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/Gec;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Gec;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/KDH;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, 0x6457ddc8

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
