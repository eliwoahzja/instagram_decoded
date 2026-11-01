.class public final LX/pzx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/a2b;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/a2b;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/pzx;->A04:Z

    iput-object p3, p0, LX/pzx;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/pzx;->A01:LX/a2b;

    iput-boolean p5, p0, LX/pzx;->A05:Z

    iput-boolean p6, p0, LX/pzx;->A03:Z

    iput-object p1, p0, LX/pzx;->A00:LX/09Y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/pzx;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/pzx;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/pzx;->A01:LX/a2b;

    iget-object v0, v0, LX/a2b;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/pzx;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/pzx;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/pzx;->A00:LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ywc;

    sget-object v0, LX/nzw;->A00:LX/nzw;

    invoke-static {v0, v1}, LX/hd0;->A00(LX/qjd;LX/Ywc;)LX/TVp;

    move-result-object v2

    iget-boolean v0, v2, LX/TVp;->A01:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x36

    new-instance v0, LX/lvg;

    invoke-direct {v0, v2, v1}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
