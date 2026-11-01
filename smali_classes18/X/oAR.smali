.class public final LX/oAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gOj;


# direct methods
.method public constructor <init>(LX/gOj;)V
    .locals 0

    iput-object p1, p0, LX/oAR;->A00:LX/gOj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oAR;->A00:LX/gOj;

    iget-object v1, v2, LX/gOj;->A02:LX/fn4;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fn4;->A01:Z

    iget-object v2, v2, LX/gOj;->A06:Lkotlin/jvm/functions/Function1;

    iget-wide v0, v1, LX/fn4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
