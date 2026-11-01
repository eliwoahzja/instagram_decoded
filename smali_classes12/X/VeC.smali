.class public final LX/VeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfL;


# instance fields
.field public final synthetic A00:LX/Qi6;

.field public final synthetic A01:LX/1W9;


# direct methods
.method public constructor <init>(LX/Qi6;LX/1W9;)V
    .locals 0

    iput-object p1, p0, LX/VeC;->A00:LX/Qi6;

    iput-object p2, p0, LX/VeC;->A01:LX/1W9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/VeC;->A00:LX/Qi6;

    iget-object v1, v0, LX/Qi6;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/VeC;->A01:LX/1W9;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/VeC;->A00:LX/Qi6;

    iget-object v0, v0, LX/Qi6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
