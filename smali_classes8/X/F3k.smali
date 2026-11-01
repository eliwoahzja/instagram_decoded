.class public final LX/F3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6zq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6zq;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/F3k;->A00:LX/6zq;

    iput-object p2, p0, LX/F3k;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/F3k;->A00:LX/6zq;

    iget-boolean v0, v1, LX/6zq;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6zq;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F3k;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
