.class public final LX/Dei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na3;


# instance fields
.field public final synthetic A00:LX/8VO;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/9NR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8VO;LX/BfL;LX/9NR;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Dei;->A00:LX/8VO;

    iput-object p2, p0, LX/Dei;->A01:LX/BfL;

    iput-object p3, p0, LX/Dei;->A02:LX/9NR;

    iput-object p4, p0, LX/Dei;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASa(LX/Ncz;LX/BfL;)LX/BfL;
    .locals 11

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Dei;->A00:LX/8VO;

    iget-object v2, p0, LX/Dei;->A01:LX/BfL;

    iget-object v8, p0, LX/Dei;->A02:LX/9NR;

    iget-object v1, p0, LX/Dei;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/BfL;->A01:LX/Ncz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v2, LX/BfL;->A01:LX/Ncz;

    :cond_0
    invoke-interface {v0, p1}, LX/Ncz;->Eh9(LX/Ncz;)LX/Ncz;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

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
