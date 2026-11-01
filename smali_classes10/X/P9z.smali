.class public final LX/P9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/APd;


# direct methods
.method public constructor <init>(LX/APd;)V
    .locals 0

    iput-object p1, p0, LX/P9z;->A00:LX/APd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/P9z;->A00:LX/APd;

    iget-boolean v0, v1, LX/APd;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/APd;->A02(LX/APd;)V

    :cond_0
    return-void
.end method
