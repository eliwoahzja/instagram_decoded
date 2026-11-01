.class public final LX/Mdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7KF;


# direct methods
.method public constructor <init>(LX/7KF;)V
    .locals 0

    iput-object p1, p0, LX/Mdc;->A00:LX/7KF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Mdc;->A00:LX/7KF;

    iget-object v3, v4, LX/7KF;->A01:LX/7LJ;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xed

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    invoke-static {v3, v4, v2, v0}, LX/7KF;->A07(LX/7LJ;LX/7KF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    :cond_0
    return-void
.end method
