.class public final LX/mXz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/7EN;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7EN;ZZ)V
    .locals 1

    iput-object p1, p0, LX/mXz;->A00:LX/7EN;

    iput-boolean p2, p0, LX/mXz;->A02:Z

    iput-boolean p3, p0, LX/mXz;->A01:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p3

    move-object v3, p4

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v4, LX/VF2;

    check-cast v3, LX/iAM;

    invoke-static {p5, v4}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.filterrow.ui.FilterRowPillRow.<anonymous>.<anonymous>.<anonymous> (FilterRowPillRow.kt:193)"

    const v0, -0x7441ac32

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/mXz;->A00:LX/7EN;

    iget-boolean v8, p0, LX/mXz;->A02:Z

    iget-boolean v9, p0, LX/mXz;->A01:Z

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v7, v0, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v7, v0

    invoke-static/range {v3 .. v9}, LX/aIO;->A04(LX/iAM;LX/VF2;LX/7EN;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3eedb736

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
