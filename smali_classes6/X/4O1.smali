.class public final LX/4O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcZ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/Ia2;

.field public final synthetic A03:LX/LfR;

.field public final synthetic A04:LX/4O0;


# direct methods
.method public constructor <init>(LX/Ia2;LX/LfR;LX/4O0;)V
    .locals 0

    iput-object p1, p0, LX/4O1;->A02:LX/Ia2;

    iput-object p3, p0, LX/4O1;->A04:LX/4O0;

    iput-object p2, p0, LX/4O1;->A03:LX/LfR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9N(J)V
    .locals 11

    :try_start_0
    iget-object v7, p0, LX/4O1;->A02:LX/Ia2;

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/4O1;->A04:LX/4O0;

    iget-object v3, v6, LX/4O0;->A01:LX/4NR;

    const-wide/16 v1, 0x3e8

    const/4 v8, 0x1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/4O1;->A00:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4NR;->A00:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->Bpo()I

    move-result v0

    int-to-long v0, v0

    long-to-double v2, v0

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v9

    iget-object v0, p0, LX/4O1;->A03:LX/LfR;

    invoke-interface {v0}, LX/LfR;->BpF()I

    move-result v0

    int-to-long v4, v0

    long-to-double v0, v4

    div-double/2addr v0, v9

    invoke-interface {v7, v2, v3, v0, v1}, LX/Ia2;->Ec3(DD)V

    goto :goto_0

    :cond_0
    const-wide v2, -0x3f60c00000000000L    # -2000.0

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v9

    iget-object v0, p0, LX/4O1;->A03:LX/LfR;

    invoke-interface {v0}, LX/LfR;->BpF()I

    move-result v0

    int-to-long v4, v0

    long-to-double v0, v4

    div-double/2addr v0, v9

    invoke-interface {v7, v2, v3, v0, v1}, LX/Ia2;->Ec3(DD)V

    :goto_0
    iput-boolean v8, p0, LX/4O1;->A00:Z

    return-void

    :cond_1
    const-wide/16 v1, 0x1388

    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    iget-boolean v0, p0, LX/4O1;->A01:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/4NR;->A00:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->Bpo()I

    move-result v0

    int-to-long v0, v0

    long-to-double v4, v0

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v9

    iget-object v0, p0, LX/4O1;->A03:LX/LfR;

    invoke-interface {v0}, LX/LfR;->BpF()I

    move-result v0

    int-to-long v2, v0

    long-to-double v0, v2

    div-double/2addr v0, v9

    invoke-interface {v7, v4, v5, v0, v1}, LX/Ia2;->Ec4(DD)V

    goto :goto_1

    :cond_2
    const-wide v2, -0x3f60c00000000000L    # -2000.0

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v9

    iget-object v0, p0, LX/4O1;->A03:LX/LfR;

    invoke-interface {v0}, LX/LfR;->BpF()I

    move-result v0

    int-to-long v4, v0

    long-to-double v0, v4

    div-double/2addr v0, v9

    invoke-interface {v7, v2, v3, v0, v1}, LX/Ia2;->Ec4(DD)V

    :goto_1
    iput-boolean v8, p0, LX/4O1;->A01:Z

    iget-object v0, v6, LX/4O0;->A00:LX/4O4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4O4;->A00()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/4O0;->A00:LX/4O4;

    iput-object v0, v6, LX/4O0;->A01:LX/4NR;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
