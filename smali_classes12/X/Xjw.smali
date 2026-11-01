.class public final LX/Xjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/64D;

.field public final synthetic A01:LX/5Y9;


# direct methods
.method public constructor <init>(LX/64D;LX/5Y9;)V
    .locals 0

    iput-object p2, p0, LX/Xjw;->A01:LX/5Y9;

    iput-object p1, p0, LX/Xjw;->A00:LX/64D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xjw;->A01:LX/5Y9;

    const-string v1, "FXServiceCache"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Y9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
