.class public final LX/4P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    iput p3, p0, LX/4P6;->A00:F

    iput-object p2, p0, LX/4P6;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/4P6;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 3

    iget-object v2, p0, LX/4P6;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/4P6;->A01:Landroid/view/View;

    iget v0, p0, LX/4P6;->A00:F

    invoke-static {v1, v2, v0}, LX/4I3;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/14E;

    return-void
.end method
