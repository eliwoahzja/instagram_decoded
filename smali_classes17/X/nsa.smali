.class public final LX/nsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAM;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/nsa;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiU()V
    .locals 3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcCallManager"

    const-string v0, "Permissions denied"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FiV()V
    .locals 1

    iget-object v0, p0, LX/nsa;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
