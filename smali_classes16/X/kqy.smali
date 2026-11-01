.class public final LX/kqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/ma8;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/ma8;)V
    .locals 0

    iput-object p2, p0, LX/kqy;->A01:LX/ma8;

    iput-object p1, p0, LX/kqy;->A00:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kqy;->A01:LX/ma8;

    iget-object v0, p0, LX/kqy;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Fetch All failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/653;->A06(Ljava/lang/String;)V

    return-void
.end method
