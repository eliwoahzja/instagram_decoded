.class public final LX/oRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/riv;


# instance fields
.field public final synthetic A00:LX/fmB;


# direct methods
.method public constructor <init>(LX/fmB;)V
    .locals 0

    iput-object p1, p0, LX/oRx;->A00:LX/fmB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezb()V
    .locals 1

    iget-object v0, p0, LX/oRx;->A00:LX/fmB;

    iget-object v0, v0, LX/fmB;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ezc()V
    .locals 0

    return-void
.end method
