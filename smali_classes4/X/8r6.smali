.class public final LX/8r6;
.super LX/BB5;
.source ""


# instance fields
.field public final A00:LX/0Qz;

.field public final A01:LX/0Qz;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Nb;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BB5;-><init>(LX/4Nb;)V

    iput-object p2, p0, LX/8r6;->A02:Lkotlin/jvm/functions/Function0;

    const-string v0, "core"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/8r6;->A00:LX/0Qz;

    const-string v0, "intent"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/8r6;->A01:LX/0Qz;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x150e3004

    return v0
.end method

.method public final A08()V
    .locals 1

    iget-object v0, p0, LX/8r6;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
