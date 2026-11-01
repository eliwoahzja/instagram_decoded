.class public final LX/1BK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/7lT;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/7lT;)V
    .locals 1

    iput-object p1, p0, LX/1BK;->A05:LX/04S;

    iput-object p2, p0, LX/1BK;->A04:LX/04S;

    iput-object p3, p0, LX/1BK;->A00:LX/04S;

    iput-object p7, p0, LX/1BK;->A06:LX/7lT;

    iput-object p4, p0, LX/1BK;->A03:LX/04S;

    iput-object p5, p0, LX/1BK;->A02:LX/04S;

    iput-object p6, p0, LX/1BK;->A01:LX/04S;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/1BK;->A05:LX/04S;

    iget-object v3, p0, LX/1BK;->A04:LX/04S;

    iget-object v4, p0, LX/1BK;->A00:LX/04S;

    iget-object v8, p0, LX/1BK;->A06:LX/7lT;

    iget-object v5, p0, LX/1BK;->A03:LX/04S;

    iget-object v6, p0, LX/1BK;->A02:LX/04S;

    iget-object v7, p0, LX/1BK;->A01:LX/04S;

    const/4 v1, 0x0

    new-instance v0, LX/6Tg;

    invoke-direct/range {v0 .. v8}, LX/6Tg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
