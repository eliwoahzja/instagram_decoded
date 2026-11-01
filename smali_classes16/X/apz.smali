.class public final LX/apz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/activity/ComponentActivity;

.field public A02:LX/02k;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/apz;->A01:Landroidx/activity/ComponentActivity;

    iget-object v0, p0, LX/apz;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/cmi;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v2

    iget v0, p0, LX/apz;->A00:I

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result v0

    iput v2, p0, LX/apz;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/apz;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, LX/cir;

    invoke-direct {v0, v2}, LX/cir;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
