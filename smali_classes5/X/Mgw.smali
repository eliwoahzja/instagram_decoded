.class public final LX/Mgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/12B;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/1lB;LX/12B;LX/2A6;)V
    .locals 0

    iput-object p2, p0, LX/Mgw;->A01:LX/12B;

    iput-object p1, p0, LX/Mgw;->A00:LX/1lB;

    iput-object p3, p0, LX/Mgw;->A02:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mgw;->A01:LX/12B;

    iget-object v0, p0, LX/Mgw;->A00:LX/1lB;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/12B;->A08(LX/1lB;LX/12B;Z)V

    iget-object v0, p0, LX/Mgw;->A02:LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    return-void
.end method
