.class public final LX/76e;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/74e;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/74e;ZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/76e;->A08:Z

    iput-object p1, p0, LX/76e;->A01:LX/04S;

    iput-object p2, p0, LX/76e;->A02:LX/04S;

    iput-object p3, p0, LX/76e;->A00:LX/04S;

    iput-object p4, p0, LX/76e;->A03:LX/04S;

    iput-boolean p9, p0, LX/76e;->A07:Z

    iput-object p5, p0, LX/76e;->A04:LX/09Y;

    iput-object p6, p0, LX/76e;->A05:LX/09Y;

    iput-boolean p10, p0, LX/76e;->A09:Z

    iput-object p7, p0, LX/76e;->A06:LX/74e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, LX/76e;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/76e;->A01:LX/04S;

    iget-object v2, p0, LX/76e;->A02:LX/04S;

    iget-object v3, p0, LX/76e;->A00:LX/04S;

    iget-object v4, p0, LX/76e;->A03:LX/04S;

    iget-boolean v8, p0, LX/76e;->A07:Z

    iget-object v5, p0, LX/76e;->A04:LX/09Y;

    iget-object v6, p0, LX/76e;->A05:LX/09Y;

    iget-boolean v9, p0, LX/76e;->A09:Z

    iget-object v7, p0, LX/76e;->A06:LX/74e;

    new-instance v0, LX/76f;

    invoke-direct/range {v0 .. v9}, LX/76f;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/74e;ZZ)V

    return-object v0
.end method
