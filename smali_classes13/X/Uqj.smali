.class public final LX/Uqj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/RemoteViews;

.field public final A06:Ljava/lang/Float;

.field public final synthetic A07:Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;Ljava/lang/Float;IIII)V
    .locals 0

    iput-object p3, p0, LX/Uqj;->A07:Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Uqj;->A05:Landroid/widget/RemoteViews;

    iput-object p1, p0, LX/Uqj;->A04:Landroid/content/Context;

    iput p5, p0, LX/Uqj;->A00:I

    iput p6, p0, LX/Uqj;->A01:I

    iput p7, p0, LX/Uqj;->A02:I

    iput p8, p0, LX/Uqj;->A03:I

    iput-object p4, p0, LX/Uqj;->A06:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/Uqj;->A04:Landroid/content/Context;

    iget v2, p0, LX/Uqj;->A00:I

    invoke-static {v3, v2}, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;->A00(Landroid/content/Context;I)LX/KAi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/KAi;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/Uqj;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget-object v0, p0, LX/Uqj;->A05:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method
