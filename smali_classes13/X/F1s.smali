.class public final LX/F1s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F1H;


# direct methods
.method public constructor <init>(LX/F1H;)V
    .locals 0

    iput-object p1, p0, LX/F1s;->A00:LX/F1H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/mjd;)V
    .locals 6

    iget-object v0, p0, LX/F1s;->A00:LX/F1H;

    iget-object v5, v0, LX/F1H;->A1L:LX/Ufu;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/F1H;->A0x:Landroid/view/ViewGroup;

    const/16 v0, 0x73

    new-instance v3, LX/HSD;

    invoke-direct {v3, p1, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Ufu;->A00:LX/EwB;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0Zg;->A0g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/EwB;->A00(Landroid/view/ViewGroup;)LX/EwB;

    move-result-object v2

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v0}, LX/EwB;->A07(Ljava/util/Map;)V

    const v0, 0x7f137650

    invoke-static {v4, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A06(Ljava/lang/String;)V

    const v0, 0x7f13764f

    invoke-static {v4, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A05(Ljava/lang/String;)V

    const v0, 0x7f13764e

    invoke-virtual {v2, v0}, LX/EwB;->A03(I)V

    const/16 v1, 0x10

    new-instance v0, LX/XgJ;

    invoke-direct {v0, v1, v3, v4, v5}, LX/XgJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/EwB;->A04(Landroid/view/View$OnClickListener;)V

    iput-object v2, v5, LX/Ufu;->A00:LX/EwB;

    :cond_0
    return-void
.end method
