.class public final LX/Ooq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GCH;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/GCH;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Ooq;->A00:LX/GCH;

    iput-object p2, p0, LX/Ooq;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ooq;->A00:LX/GCH;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GCH;->A0H(LX/GCH;Z)V

    iput-boolean v0, v1, LX/GCH;->A02:Z

    iget-object v0, p0, LX/Ooq;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
