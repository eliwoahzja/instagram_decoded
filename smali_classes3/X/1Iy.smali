.class public final LX/1Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7wO;

.field public final synthetic A02:LX/03I;

.field public final synthetic A03:[LX/Hso;


# direct methods
.method public constructor <init>(LX/7wO;LX/03I;[LX/Hso;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/1Iy;->A02:LX/03I;

    iput-object p1, p0, LX/1Iy;->A01:LX/7wO;

    iput-object p3, p0, LX/1Iy;->A03:[LX/Hso;

    iput p4, p0, LX/1Iy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/05G;->A00()V

    iget-object v5, p0, LX/1Iy;->A02:LX/03I;

    iget-boolean v0, v5, LX/03I;->A02:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v4, p0, LX/1Iy;->A01:LX/7wO;

    iget-object v3, p0, LX/1Iy;->A03:[LX/Hso;

    iget v2, p0, LX/1Iy;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v5, v2}, LX/03I;->A01(LX/Hso;LX/7wO;LX/03I;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/03I;->A02:Z

    throw v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/03I;->A02:Z

    :cond_2
    return-void
.end method
