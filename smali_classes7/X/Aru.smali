.class public final LX/Aru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Apv;


# direct methods
.method public constructor <init>(LX/Apv;)V
    .locals 0

    iput-object p1, p0, LX/Aru;->A00:LX/Apv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Aru;->A00:LX/Apv;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iget-object v1, v4, LX/Apv;->A1V:LX/Arr;

    sget-object v0, LX/Arr;->A03:LX/Arr;

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/Apv;->A1Y:LX/SL2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/SL2;->A0W()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v3}, LX/SL2;->A0U()F

    move-result v0

    invoke-static {v4, v0, v1, v2}, LX/Apv;->A0N(LX/Apv;FJ)V

    :cond_0
    return-void
.end method
