.class public final LX/3t4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ek;

.field public final A01:LX/3t3;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3t3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3t4;->A01:LX/3t3;

    const-wide/16 v3, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x10

    new-instance v0, LX/1ek;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1ek;-><init>(Ljava/util/concurrent/TimeUnit;IJ)V

    iput-object v0, p0, LX/3t4;->A00:LX/1ek;

    const/16 v1, 0xf

    new-instance v0, LX/9cy;

    invoke-direct {v0, p0, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3t4;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
