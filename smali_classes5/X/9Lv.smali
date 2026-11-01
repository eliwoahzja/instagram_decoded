.class public final LX/9Lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mwi;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Mwi;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9Lv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9Lv;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/9Lv;->A00:LX/Mwi;

    return-void
.end method
