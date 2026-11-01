.class public final LX/ZzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1YO;

.field public final synthetic A01:LX/FXb;


# direct methods
.method public constructor <init>(LX/1YO;LX/FXb;)V
    .locals 0

    iput-object p2, p0, LX/ZzL;->A01:LX/FXb;

    iput-object p1, p0, LX/ZzL;->A00:LX/1YO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ZzL;->A00:LX/1YO;

    invoke-virtual {v0}, LX/1YO;->A02()V

    return-void
.end method
