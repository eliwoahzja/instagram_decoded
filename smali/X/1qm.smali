.class public final LX/1qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qi;


# direct methods
.method public constructor <init>(LX/1qi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qm;->A00:LX/1qi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qm;->A00:LX/1qi;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1qi;->A00(LX/1qi;Z)V

    .line 6
    return-void
.end method
