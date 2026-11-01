.class public final LX/kkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/V3N;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/V3N;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/kkZ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/kkZ;->A00:LX/V3N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kkZ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/kkZ;->A00:LX/V3N;

    iget-object v0, v0, LX/V3N;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
