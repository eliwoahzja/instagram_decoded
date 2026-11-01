.class public final LX/enj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmp;


# instance fields
.field public final synthetic A00:LX/in2;


# direct methods
.method public constructor <init>(LX/in2;)V
    .locals 0

    iput-object p1, p0, LX/enj;->A00:LX/in2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhY(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/enj;->A00:LX/in2;

    iget-object v0, v1, LX/in2;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/in2;->A0A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final FhZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Fha(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
