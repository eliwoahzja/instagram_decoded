.class public final LX/KvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/75H;

.field public final synthetic A01:LX/5HO;

.field public final synthetic A02:LX/6TT;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/75H;LX/5HO;LX/6TT;Z)V
    .locals 0

    iput-object p3, p0, LX/KvK;->A02:LX/6TT;

    iput-object p1, p0, LX/KvK;->A00:LX/75H;

    iput-object p2, p0, LX/KvK;->A01:LX/5HO;

    iput-boolean p4, p0, LX/KvK;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/KvK;->A02:LX/6TT;

    iget-object v1, p0, LX/KvK;->A00:LX/75H;

    iget-object v0, p0, LX/KvK;->A01:LX/5HO;

    iget-wide v4, v0, LX/5HO;->A01:J

    iget-boolean v6, p0, LX/KvK;->A03:Z

    iget-object v3, v0, LX/5HO;->A02:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/6TT;->A02(LX/75H;LX/6TT;Ljava/lang/Integer;JZ)V

    return-void
.end method
