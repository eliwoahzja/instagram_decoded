.class public final synthetic LX/pAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Cv;


# direct methods
.method public synthetic constructor <init>(LX/0Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pAY;->A00:LX/0Cv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pAY;->A00:LX/0Cv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void
.end method
