.class public final LX/PnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/PnX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/PnX;->$t:I

    if-eqz v0, :cond_1

    sget-object v0, LX/NBR;->A01:LX/HxA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HxA;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/KPo;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, LX/1nX;->A01:LX/1nX;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0
.end method
