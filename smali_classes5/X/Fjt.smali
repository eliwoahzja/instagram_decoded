.class public final LX/Fjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na3;


# instance fields
.field public final synthetic A00:LX/Dds;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/EuQ;

.field public final synthetic A03:LX/9NR;


# direct methods
.method public constructor <init>(LX/Dds;LX/BfL;LX/EuQ;LX/9NR;)V
    .locals 0

    iput-object p3, p0, LX/Fjt;->A02:LX/EuQ;

    iput-object p2, p0, LX/Fjt;->A01:LX/BfL;

    iput-object p4, p0, LX/Fjt;->A03:LX/9NR;

    iput-object p1, p0, LX/Fjt;->A00:LX/Dds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASa(LX/Ncz;LX/BfL;)LX/BfL;
    .locals 11

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fjt;->A02:LX/EuQ;

    iget-object v3, v0, LX/EuQ;->A01:LX/8VO;

    iget-object v2, p0, LX/Fjt;->A01:LX/BfL;

    iget-object v8, p0, LX/Fjt;->A03:LX/9NR;

    iget-object v0, p0, LX/Fjt;->A00:LX/Dds;

    iget-object v1, v0, LX/Dds;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/BfL;->A01:LX/Ncz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v2, LX/BfL;->A01:LX/Ncz;

    :cond_0
    invoke-interface {v0, p1}, LX/Ncz;->Eh9(LX/Ncz;)LX/Ncz;

    move-result-object v4

    :goto_0
    iget-object v5, v2, LX/BfL;->A02:LX/Fji;

    const/4 v10, 0x1

    invoke-virtual {v3, v2, p2, v1}, LX/8VO;->A00(LX/BfL;LX/BfL;Ljava/lang/String;)I

    move-result v9

    new-instance v3, LX/BfL;

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, LX/BfL;-><init>(LX/Ncz;LX/Fji;LX/BfL;LX/BfL;LX/9NR;IZ)V

    return-object v3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final GE6(LX/BfL;)V
    .locals 0

    return-void
.end method
