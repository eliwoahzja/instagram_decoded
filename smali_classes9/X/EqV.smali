.class public final LX/EqV;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:LX/4Kj;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/Hp7;


# direct methods
.method public constructor <init>(LX/4Kj;LX/Hp7;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/EqV;->A02:LX/Hp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EqV;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/EqV;->A00:LX/4Kj;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, 0x40c4ba76

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EqV;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    :cond_0
    const v0, 0x5d127095

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x20f5f71b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EqV;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    :cond_0
    const v0, -0x34928c01    # -1.5561727E7f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, -0x6d31e8bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EqV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/EqV;->A02:LX/Hp7;

    iget-object v1, v0, LX/Hp7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/Lt4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    iget-object v0, p0, LX/EqV;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_0
    const v0, -0x576efc41

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v3, 0x7f135e8a

    const-string v2, "photos_and_videos_of_you_fail_to_remove"

    goto :goto_0

    :cond_2
    const v3, 0x7f135e89

    const-string v2, "photos_and_videos_of_you_fail_to_hide"

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2722d59d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x25fead67

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EqV;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x7ada36e3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x3677d8e5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
