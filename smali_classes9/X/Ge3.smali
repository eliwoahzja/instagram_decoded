.class public final LX/Ge3;
.super LX/IDh;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/CompoundButton;

.field public final synthetic A01:LX/Gpj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/0dj;LX/Gpj;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Ge3;->A00:Landroid/widget/CompoundButton;

    iput-boolean p5, p0, LX/Ge3;->A03:Z

    iput-object p3, p0, LX/Ge3;->A01:LX/Gpj;

    iput-object p4, p0, LX/Ge3;->A02:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, -0x2d177d28

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/Ge3;->A01:LX/Gpj;

    iget-object v2, v6, LX/Gpj;->A00:Landroid/content/Context;

    const v1, 0x7f133e73

    const/4 v5, 0x0

    const-string v0, "update_direct_only_notifications_setting_failed"

    invoke-static {v2, v0, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v2, v6, LX/Gpj;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ge3;->A00:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/Ge3;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :goto_0
    iget-object v3, v6, LX/Gpj;->A05:LX/KDH;

    iget-object v2, v6, LX/Gpj;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Ge3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/KDH;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, -0x407ba2f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Ge3;->A00:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/Ge3;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/Gpj;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v2, v1}, LX/KYw;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x26fedfb8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0x3435c99c    # -2.6504392E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/Ge3;->A00:Landroid/widget/CompoundButton;

    iget-boolean v2, p0, LX/Ge3;->A03:Z

    iget-object v1, p0, LX/Ge3;->A01:LX/Gpj;

    iget-object v0, v1, LX/Gpj;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v3, v2}, LX/KYw;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    iget-object v4, v1, LX/Gpj;->A05:LX/KDH;

    iget-object v3, v1, LX/Gpj;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Ge3;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/KDH;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, 0x63caca11

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0xd4b4f6d

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
