.class public final LX/VmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAI;


# instance fields
.field public final synthetic A00:LX/3Mc;

.field public final synthetic A01:LX/3yv;

.field public final synthetic A02:LX/3kI;

.field public final synthetic A03:LX/7Og;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Mc;LX/3yv;LX/3kI;LX/7Og;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/VmX;->A02:LX/3kI;

    iput-object p1, p0, LX/VmX;->A00:LX/3Mc;

    iput-object p2, p0, LX/VmX;->A01:LX/3yv;

    iput-object p4, p0, LX/VmX;->A03:LX/7Og;

    iput-object p5, p0, LX/VmX;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/VmX;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/VmX;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F22(Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/VmX;->A02:LX/3kI;

    iget-object v0, p0, LX/VmX;->A00:LX/3Mc;

    invoke-virtual {v0}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, LX/VmX;->A01:LX/3yv;

    iget-object v1, v8, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, p0, LX/VmX;->A03:LX/7Og;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v1, v0}, LX/3kI;->A0A(LX/3kI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/VmX;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/3kI;->A01:LX/Hul;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Hul;->CxN(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const v0, 0x1dd4a837

    invoke-static {v2, v0, v12}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    iget-object v10, p0, LX/VmX;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/VmX;->A05:Ljava/lang/String;

    invoke-static {}, LX/3kI;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v6, 0x7f134a26

    const/4 v3, 0x1

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0, v6}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f134a24

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v1, LX/3kI;->A08:LX/9PW;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v0}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v0, 0x7f134a23

    new-instance v6, LX/TlT;

    invoke-direct/range {v6 .. v12}, LX/TlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f134a25

    new-instance v0, LX/TlR;

    invoke-direct {v0, v8, v9, v11}, LX/TlR;-><init>(LX/3yv;LX/3kI;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v3}, LX/28r;->A0n(Z)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, LX/0yK;->A1H:LX/0yK;

    iget-object v1, p0, LX/VmX;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/VmX;->A05:Ljava/lang/String;

    invoke-static {v8, v2, v9, v1, v0}, LX/3kI;->A05(LX/3yv;LX/0yK;LX/3kI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F23(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/OMh;->A00(Landroid/content/Context;LX/WAI;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/VmX;->A02:LX/3kI;

    iget-object v1, p0, LX/VmX;->A01:LX/3yv;

    iget-object v0, p0, LX/VmX;->A05:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/3kI;->A06(LX/3yv;LX/3kI;Ljava/lang/String;)V

    return-void
.end method
