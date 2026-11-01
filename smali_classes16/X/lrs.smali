.class public final LX/lrs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/KbC;

.field public final synthetic A01:LX/6V9;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/KbC;LX/6V9;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/lrs;->A01:LX/6V9;

    iput-object p1, p0, LX/lrs;->A00:LX/KbC;

    iput-boolean p3, p0, LX/lrs;->A02:Z

    iput-boolean p4, p0, LX/lrs;->A04:Z

    iput-boolean p5, p0, LX/lrs;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/lrs;->A01:LX/6V9;

    iget-object v0, p0, LX/lrs;->A00:LX/KbC;

    iget-boolean v3, p0, LX/lrs;->A02:Z

    iget-boolean v4, p0, LX/lrs;->A04:Z

    iget-boolean v5, p0, LX/lrs;->A03:Z

    iget-object v2, v0, LX/KbC;->A07:Ljava/lang/Float;

    invoke-static/range {v0 .. v5}, LX/eBR;->A05(LX/KbC;LX/6V9;Ljava/lang/Float;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
