.class public final LX/5pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3eI;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3eI;Z)V
    .locals 0

    iput-object p1, p0, LX/5pB;->A00:LX/3eI;

    iput-boolean p2, p0, LX/5pB;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5pB;->A00:LX/3eI;

    iget-boolean v0, p0, LX/5pB;->A01:Z

    invoke-static {v1, v0}, LX/3eI;->A02(LX/3eI;Z)V

    return-void
.end method
