.class public final LX/3hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ge;


# direct methods
.method public constructor <init>(LX/3ge;)V
    .locals 0

    iput-object p1, p0, LX/3hB;->A00:LX/3ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3hB;->A00:LX/3ge;

    iget v0, v1, LX/3ge;->A01:F

    iput v0, v1, LX/3ge;->A00:F

    iget-object v0, v1, LX/3ge;->A0H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
