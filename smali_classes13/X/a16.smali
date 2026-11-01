.class public final LX/a16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DwE;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/DwE;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/a16;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/a16;->A00:LX/DwE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/a16;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/a16;->A00:LX/DwE;

    iget-object v0, v2, LX/DwE;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, LX/Qr7;->A04:LX/Qr7;

    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, LX/DwE;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    sget-object v0, LX/Qr7;->A02:LX/Qr7;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/DwE;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v0, LX/Qr7;->A03:LX/Qr7;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
