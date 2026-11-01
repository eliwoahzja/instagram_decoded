.class public final LX/oeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H02;

.field public final synthetic A01:LX/dOP;


# direct methods
.method public constructor <init>(LX/H02;LX/dOP;)V
    .locals 0

    iput-object p1, p0, LX/oeG;->A00:LX/H02;

    iput-object p2, p0, LX/oeG;->A01:LX/dOP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v1, LX/dOP;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/oeG;->A00:LX/H02;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    sput-object v2, LX/dOP;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/oeG;->A01:LX/dOP;

    invoke-virtual {v0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v1

    instance-of v0, v1, LX/RyU;

    if-eqz v0, :cond_1

    check-cast v1, LX/RyU;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
