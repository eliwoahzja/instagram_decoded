.class public final LX/Xdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CII;


# direct methods
.method public constructor <init>(LX/CII;)V
    .locals 0

    iput-object p1, p0, LX/Xdf;->A00:LX/CII;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Xdf;->A00:LX/CII;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CII;->A07:Z

    iget-object v2, v1, LX/CII;->A06:Lkotlin/jvm/functions/Function1;

    iget-wide v0, v1, LX/CII;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
