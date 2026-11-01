.class public final LX/3zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19

    .line 5
    new-instance v1, LX/6Wg;

    .line 7
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 10
    new-instance v0, LX/4z5;

    .line 12
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, LX/3zs;->A00:LX/Esp;

    .line 17
    return-void
.end method
