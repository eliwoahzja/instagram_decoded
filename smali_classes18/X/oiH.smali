.class public final LX/oiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gCQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/gCQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/oiH;->A00:LX/gCQ;

    iput-object p2, p0, LX/oiH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/oiH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/oiH;->A00:LX/gCQ;

    iget-object v3, v0, LX/gCQ;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/oiH;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/oiH;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Oq1;

    invoke-direct {v0, v2, v1}, LX/Oq1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
