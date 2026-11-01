.class public final LX/TnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p8, p0, LX/TnX;->$t:I

    iput-object p2, p0, LX/TnX;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/TnX;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TnX;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/TnX;->A02:Ljava/lang/Object;

    iput p7, p0, LX/TnX;->A00:I

    iput-object p6, p0, LX/TnX;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/TnX;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/TnX;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x4ea4b2d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/TnX;->A06:Ljava/lang/Object;

    check-cast v5, LX/BZF;

    iget-object v6, p0, LX/TnX;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, p0, LX/TnX;->A04:Ljava/lang/Object;

    check-cast v9, LX/A7V;

    iget-object v10, p0, LX/TnX;->A02:Ljava/lang/Object;

    check-cast v10, LX/AP9;

    iget v11, p0, LX/TnX;->A00:I

    iget-object v1, p0, LX/TnX;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    const v2, 0x48766200    # 252296.0f

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/HRs;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v8, p0, LX/TnX;->A03:Ljava/lang/Object;

    check-cast v8, LX/BR4;

    invoke-virtual/range {v5 .. v11}, LX/BZF;->A08(Landroid/content/Context;LX/HRs;LX/BR4;LX/A7V;LX/AP9;I)V

    const v0, 0x1f717e6b

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const v0, -0x50c0a305

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/TnX;->A05:Ljava/lang/Object;

    iget v0, p0, LX/TnX;->A00:I

    add-int/lit8 v3, v0, 0x1

    sget-object v2, LX/TfV;->A00:LX/Izl;

    sget-object v1, LX/TfV;->A03:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0, v3}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v2, p0, LX/TnX;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sec;

    iget-object v1, p0, LX/TnX;->A01:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Sec;->A00(Ljava/lang/String;)V

    :cond_2
    const v0, 0x47ba0bf1

    goto :goto_1

    :cond_3
    const v0, 0x2d9e8217

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/TnX;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/TnX;->A06:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LX/TnX;->A00:I

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/TnX;->A03:Ljava/lang/Object;

    check-cast v3, LX/NDy;

    iget-object v2, p0, LX/TnX;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/TnX;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/dEJ;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NDy;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/TnX;->A02:Ljava/lang/Object;

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    const v0, 0x154769f0    # 4.02713E-26f

    goto :goto_1
.end method
