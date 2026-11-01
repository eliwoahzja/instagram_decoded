.class public final LX/nKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sfm;


# instance fields
.field public final synthetic A00:LX/kyb;

.field public final synthetic A01:LX/kyt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/kyb;LX/kyt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/nKt;->A00:LX/kyb;

    iput-object p3, p0, LX/nKt;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/nKt;->A01:LX/kyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0T(LX/MjY;)V
    .locals 3

    const-string v1, "Snapshot capture failed, falling back to preview frame"

    const-string v0, "QuickSnapShutter"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/nKt;->A00:LX/kyb;

    iget-object v1, p0, LX/nKt;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/nKt;->A01:LX/kyt;

    invoke-static {v2, v0, v1}, LX/kyb;->A01(LX/kyb;LX/kyt;Ljava/lang/String;)V

    return-void
.end method

.method public final F0W()V
    .locals 0

    return-void
.end method

.method public final F0c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/nKt;->A00:LX/kyb;

    iget-object v0, v2, LX/kyb;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/nKt;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/nKt;->A01:LX/kyt;

    invoke-static {p2, v2, v0, v1}, LX/kyb;->A00(Landroid/graphics/Bitmap;LX/kyb;LX/kyt;Ljava/lang/String;)V

    return-void
.end method

.method public final F0h()V
    .locals 0

    return-void
.end method
