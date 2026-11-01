.class public final LX/76g;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/04S;

.field public final synthetic A07:LX/04S;

.field public final synthetic A08:LX/09Y;

.field public final synthetic A09:LX/09Y;

.field public final synthetic A0A:LX/74e;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/74e;ZZZ)V
    .locals 1

    iput-boolean p12, p0, LX/76g;->A0C:Z

    iput-object p2, p0, LX/76g;->A03:LX/04S;

    iput-object p3, p0, LX/76g;->A04:LX/04S;

    iput-object p4, p0, LX/76g;->A05:LX/04S;

    iput-object p5, p0, LX/76g;->A06:LX/04S;

    iput-object p1, p0, LX/76g;->A00:LX/6zQ;

    iput-object p6, p0, LX/76g;->A02:LX/04S;

    iput-object p7, p0, LX/76g;->A01:LX/04S;

    iput-object p8, p0, LX/76g;->A07:LX/04S;

    iput-boolean p13, p0, LX/76g;->A0B:Z

    iput-object p9, p0, LX/76g;->A08:LX/09Y;

    iput-object p10, p0, LX/76g;->A09:LX/09Y;

    iput-boolean p14, p0, LX/76g;->A0D:Z

    iput-object p11, p0, LX/76g;->A0A:LX/74e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, LX/76g;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/76g;->A03:LX/04S;

    iget-object v3, p0, LX/76g;->A04:LX/04S;

    iget-object v4, p0, LX/76g;->A05:LX/04S;

    iget-object v5, p0, LX/76g;->A06:LX/04S;

    iget-object v1, p0, LX/76g;->A00:LX/6zQ;

    iget-object v6, p0, LX/76g;->A02:LX/04S;

    iget-object v7, p0, LX/76g;->A01:LX/04S;

    iget-object v8, p0, LX/76g;->A07:LX/04S;

    iget-boolean v12, p0, LX/76g;->A0B:Z

    iget-object v9, p0, LX/76g;->A08:LX/09Y;

    iget-object v10, p0, LX/76g;->A09:LX/09Y;

    iget-boolean v13, p0, LX/76g;->A0D:Z

    iget-object v11, p0, LX/76g;->A0A:LX/74e;

    new-instance v0, LX/76h;

    invoke-direct/range {v0 .. v13}, LX/76h;-><init>(LX/6zQ;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/74e;ZZ)V

    return-object v0
.end method
