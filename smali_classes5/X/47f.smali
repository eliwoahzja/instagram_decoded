.class public final LX/47f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/snk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/47f;->A02:LX/snk;

    iput-object p1, p0, LX/47f;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x13

    new-instance v0, LX/Cyw;

    invoke-direct {v0, p0, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/47f;->A00:LX/Esp;

    return-void
.end method
