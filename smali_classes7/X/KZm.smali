.class public final LX/KZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/35H;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/35H;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/KZm;->A01:LX/35H;

    iput-object p2, p0, LX/KZm;->A02:Ljava/lang/String;

    iput p3, p0, LX/KZm;->A00:I

    iput-boolean p4, p0, LX/KZm;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    const-string v0, "addTrack"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/KZm;->A01:LX/35H;

    iget-object v1, v0, LX/35H;->A04:LX/KUA;

    iget-object v4, p0, LX/KZm;->A02:Ljava/lang/String;

    iget v3, p0, LX/KZm;->A00:I

    iget-boolean v2, p0, LX/KZm;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KUA;->A01:Z

    iget-object v1, v1, LX/KUA;->A05:LX/KTy;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/MuE;->A01:I

    :goto_0
    invoke-virtual {v1, v4, v0, v2}, LX/KTy;->A08(Ljava/lang/String;IZ)LX/69t;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method
