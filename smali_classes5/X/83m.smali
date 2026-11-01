.class public final LX/83m;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/6WQ;

.field public final synthetic A03:LX/8dF;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/6oE;LX/6WQ;LX/8dF;JZZZZ)V
    .locals 1

    iput-boolean p6, p0, LX/83m;->A04:Z

    iput-object p1, p0, LX/83m;->A01:LX/6oE;

    iput-object p2, p0, LX/83m;->A02:LX/6WQ;

    iput-wide p4, p0, LX/83m;->A00:J

    iput-boolean p7, p0, LX/83m;->A07:Z

    iput-boolean p8, p0, LX/83m;->A05:Z

    iput-boolean p9, p0, LX/83m;->A06:Z

    iput-object p3, p0, LX/83m;->A03:LX/8dF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, LX/83m;->A02:LX/6WQ;

    iget-wide v7, p0, LX/83m;->A00:J

    iget-boolean v9, p0, LX/83m;->A07:Z

    iget-boolean v10, p0, LX/83m;->A05:Z

    iget-boolean v11, p0, LX/83m;->A06:Z

    iget-object v4, p0, LX/83m;->A01:LX/6oE;

    iget-object v6, p0, LX/83m;->A03:LX/8dF;

    new-instance v3, LX/85l;

    invoke-direct/range {v3 .. v11}, LX/85l;-><init>(LX/6oE;LX/6WQ;LX/8dF;JZZZ)V

    iget-boolean v2, p0, LX/83m;->A04:Z

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, LX/6oE;->A0Q(LX/Gal;)V

    :cond_0
    const/16 v0, 0xa

    new-instance v1, LX/DCM;

    invoke-direct {v1, v3, v4, v0, v2}, LX/DCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
