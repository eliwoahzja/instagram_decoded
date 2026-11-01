.class public final LX/JHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pct;


# instance fields
.field public final synthetic A00:LX/1YO;

.field public final synthetic A01:LX/JBg;

.field public final synthetic A02:LX/JBx;

.field public final synthetic A03:LX/JBh;

.field public final synthetic A04:LX/qfZ;


# direct methods
.method public constructor <init>(LX/1YO;LX/JBg;LX/JBx;LX/JBh;LX/qfZ;)V
    .locals 0

    iput-object p1, p0, LX/JHM;->A00:LX/1YO;

    iput-object p3, p0, LX/JHM;->A02:LX/JBx;

    iput-object p5, p0, LX/JHM;->A04:LX/qfZ;

    iput-object p4, p0, LX/JHM;->A03:LX/JBh;

    iput-object p2, p0, LX/JHM;->A01:LX/JBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMc()V
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/JHM;->A00:LX/1YO;

    iget-object v5, p0, LX/JHM;->A04:LX/qfZ;

    iget-object v4, p0, LX/JHM;->A03:LX/JBh;

    iget-object v2, p0, LX/JHM;->A01:LX/JBg;

    iget-object v3, p0, LX/JHM;->A02:LX/JBx;

    new-instance v0, LX/JKN;

    invoke-direct/range {v0 .. v5}, LX/JKN;-><init>(LX/1YO;LX/JBg;LX/JBx;LX/JBh;LX/qfZ;)V

    invoke-virtual {v1, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/JHM;->A02:LX/JBx;

    invoke-virtual {v0, v1}, LX/JBx;->A00(Ljava/lang/Exception;)V

    return-void
.end method
