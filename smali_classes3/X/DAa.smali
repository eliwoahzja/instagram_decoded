.class public final LX/DAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ti;


# direct methods
.method public constructor <init>(LX/5Ti;)V
    .locals 0

    iput-object p1, p0, LX/DAa;->A00:LX/5Ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DAa;->A00:LX/5Ti;

    iget-object v0, v1, LX/5Ti;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Ti;->A04:LX/5Me;

    iget-object v0, v0, LX/5Me;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
