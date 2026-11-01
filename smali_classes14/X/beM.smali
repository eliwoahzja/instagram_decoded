.class public final LX/beM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/view/ViewOutlineProvider;IIJ)V
    .locals 0

    iput-wide p4, p0, LX/beM;->A02:J

    iput-object p1, p0, LX/beM;->A03:Landroid/view/ViewOutlineProvider;

    iput p2, p0, LX/beM;->A00:I

    iput p3, p0, LX/beM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 10

    invoke-static {p1, p2}, LX/BRC;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-wide v2, p0, LX/beM;->A02:J

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/04Q;->A03:LX/6hW;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6hW;->A00(Landroid/content/res/Configuration;)LX/04Q;

    move-result-object v1

    new-instance v0, LX/04R;

    invoke-direct {v0, v4, v1}, LX/04R;-><init>(Landroid/content/Context;LX/04Q;)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/0Sc;->A01(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/beM;->A03:Landroid/view/ViewOutlineProvider;

    const v0, 0xb0b100

    invoke-static {v5, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget v7, p0, LX/beM;->A00:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    iget v8, p0, LX/beM;->A01:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    const/4 v9, 0x0

    new-instance v4, LX/pcT;

    invoke-direct/range {v4 .. v9}, LX/pcT;-><init>(Ljava/lang/Object;FIII)V

    invoke-static {v4}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
