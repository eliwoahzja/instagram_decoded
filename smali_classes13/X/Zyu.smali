.class public final LX/Zyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XoO;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/XoO;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/Zyu;->A00:LX/XoO;

    iput-object p2, p0, LX/Zyu;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Zyu;->A00:LX/XoO;

    iget-object v1, v0, LX/XoO;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zyu;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
