.class public final LX/Fhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na3;


# instance fields
.field public final synthetic A00:LX/Fji;

.field public final synthetic A01:LX/BfL;


# direct methods
.method public constructor <init>(LX/Fji;LX/BfL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fhs;->A00:LX/Fji;

    iput-object p2, p0, LX/Fhs;->A01:LX/BfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASa(LX/Ncz;LX/BfL;)LX/BfL;
    .locals 9

    move-object v4, p2

    iget-object v1, p2, LX/BfL;->A01:LX/Ncz;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Fhs;->A00:LX/Fji;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/Ncz;->Eh9(LX/Ncz;)LX/Ncz;

    move-result-object v2

    :cond_1
    iget-object v3, p0, LX/Fhs;->A00:LX/Fji;

    iget v7, p2, LX/BfL;->A04:I

    iget-object v6, p2, LX/BfL;->A09:LX/9NR;

    iget-object v5, p2, LX/BfL;->A08:LX/BfL;

    const/4 v8, 0x0

    new-instance v1, LX/BfL;

    invoke-direct/range {v1 .. v8}, LX/BfL;-><init>(LX/Ncz;LX/Fji;LX/BfL;LX/BfL;LX/9NR;IZ)V

    return-object v1
.end method

.method public final GE6(LX/BfL;)V
    .locals 0

    return-void
.end method
