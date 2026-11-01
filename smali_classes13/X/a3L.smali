.class public final LX/a3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:LX/WDl;


# direct methods
.method public constructor <init>(LX/6oE;LX/WDl;)V
    .locals 0

    iput-object p1, p0, LX/a3L;->A00:LX/6oE;

    iput-object p2, p0, LX/a3L;->A01:LX/WDl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/a3L;->A00:LX/6oE;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/6oE;->A2s:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/6oE;->A2s:Z

    const/16 v0, 0x4f

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    iget-object v1, p0, LX/a3L;->A01:LX/WDl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/WDl;->A01:Ljava/lang/Runnable;

    return-void
.end method
