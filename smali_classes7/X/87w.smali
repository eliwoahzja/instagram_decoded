.class public final LX/87w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public A00:LX/EwB;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/FNy;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/Ptn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/FNy;LX/Ptn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87w;->A03:Landroid/app/Activity;

    iput-object p3, p0, LX/87w;->A04:LX/FNy;

    iput-object p2, p0, LX/87w;->A06:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/87w;->A07:LX/Ptn;

    const/16 v1, 0x2c

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/87w;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(LX/87w;)V
    .locals 1

    iget-object v0, p0, LX/87w;->A00:LX/EwB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EwB;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/87w;->A00:LX/EwB;

    iget-object v0, p0, LX/87w;->A07:LX/Ptn;

    invoke-interface {v0}, LX/Ptn;->EYI()V

    invoke-interface {v0}, LX/Ptn;->HWE()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/87w;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/87w;->A02:Z

    iget-object v0, p0, LX/87w;->A03:Landroid/app/Activity;

    invoke-static {v0, p0}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/87w;->A07:LX/Ptn;

    invoke-interface {v0}, LX/Ptn;->HKV()V

    iget-object v0, p0, LX/87w;->A00:LX/EwB;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/87w;->A04:LX/FNy;

    const-string v8, "gallery permissions denied"

    iget-object v6, v0, LX/FNy;->A03:LX/6pu;

    iget-wide v10, v0, LX/FNy;->A01:J

    const-string v7, "system_cancelled"

    const v9, 0x1eee381b

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v3, p0, LX/87w;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0e1132

    new-instance v5, LX/EwB;

    invoke-direct {v5, v3, v0}, LX/EwB;-><init>(Landroid/view/ViewGroup;I)V

    iget-object v7, p0, LX/87w;->A03:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v4, v0, :cond_2

    const v1, 0x7f133ddc

    :cond_0
    :goto_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f133df1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/EwB;->A06(Ljava/lang/String;)V

    const v0, 0x7f134118

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/EwB;->A05(Ljava/lang/String;)V

    const v0, 0x7f133df2

    invoke-virtual {v5, v0}, LX/EwB;->A03(I)V

    invoke-virtual {v5}, LX/EwB;->A02()V

    iget-object v0, p0, LX/87w;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, LX/EwB;->A04(Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, LX/87w;->A00:LX/EwB;

    move-object v11, p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v6, LX/8se;->A00:LX/iAK;

    if-eqz v6, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    move-object v9, v8

    invoke-interface/range {v6 .. v11}, LX/iAK;->FGs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1e

    const v1, 0x7f133df0

    if-lt v4, v0, :cond_0

    const v1, 0x7f133dbe

    goto :goto_0
.end method

.method public final FiR(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v0, p0, LX/87w;->A02:Z

    invoke-static {p1}, LX/2q2;->A00(Ljava/util/Map;)LX/4SY;

    move-result-object v1

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/87w;->A01:Z

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/87w;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/87w;->A07:LX/Ptn;

    invoke-interface {v0}, LX/Ptn;->HWE()V

    :goto_0
    iget-object v0, p0, LX/87w;->A07:LX/Ptn;

    invoke-interface {v0}, LX/Ptn;->HKV()V

    return-void

    :cond_1
    iget-object v0, p0, LX/87w;->A04:LX/FNy;

    invoke-virtual {v0}, LX/FNy;->A01()V

    invoke-static {p0}, LX/87w;->A00(LX/87w;)V

    goto :goto_0
.end method
