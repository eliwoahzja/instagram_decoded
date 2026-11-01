.class public final LX/Meh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/5Pe;


# direct methods
.method public constructor <init>(LX/09Y;LX/5Pe;)V
    .locals 0

    iput-object p2, p0, LX/Meh;->A01:LX/5Pe;

    iput-object p1, p0, LX/Meh;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Meh;->A00:LX/09Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Meh;->A01:LX/5Pe;

    iget-object v1, v0, LX/5Pe;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
