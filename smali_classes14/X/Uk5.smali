.class public final LX/Uk5;
.super LX/MFN;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/aEL;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/aEL;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, LX/Uk5;->A01:LX/aEL;

    iput-object p2, p0, LX/Uk5;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/Uk5;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Uk5;->A01:LX/aEL;

    iget-object v0, p0, LX/Uk5;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/aEL;->A01(LX/aEL;Ljava/lang/Object;)V

    return-void
.end method

.method public final Fzr()V
    .locals 8

    iget-object v7, p0, LX/Uk5;->A01:LX/aEL;

    iget-object v5, p0, LX/Uk5;->A02:Ljava/lang/Object;

    iget-wide v3, p0, LX/Uk5;->A00:J

    iget-object v1, v7, LX/aEL;->A00:LX/WMM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/WMM;->A03:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    iget-boolean v0, v1, LX/WMM;->A07:Z

    if-nez v0, :cond_0

    const/4 v6, 0x2

    new-instance v2, LX/ink;

    invoke-direct/range {v2 .. v7}, LX/ink;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v7, v5, v2, v0, v1}, LX/aEL;->A02(LX/aEL;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;J)V

    :cond_0
    return-void
.end method
