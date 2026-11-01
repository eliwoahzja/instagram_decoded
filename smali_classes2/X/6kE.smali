.class public final LX/6kE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ifn;

.field public final synthetic A02:LX/hcw;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;ZZ)V
    .locals 1

    iput-object p1, p0, LX/6kE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6kE;->A02:LX/hcw;

    iput-object p2, p0, LX/6kE;->A01:LX/Ifn;

    iput-boolean p4, p0, LX/6kE;->A03:Z

    iput-boolean p5, p0, LX/6kE;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    const v0, 0x3400d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PC;

    iget-object v1, p0, LX/6kE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6kE;->A02:LX/hcw;

    iget-object v2, p0, LX/6kE;->A01:LX/Ifn;

    iget-boolean v4, p0, LX/6kE;->A03:Z

    iget-boolean v5, p0, LX/6kE;->A04:Z

    invoke-virtual/range {v0 .. v5}, LX/4PC;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;ZZ)LX/4PD;

    move-result-object v0

    return-object v0
.end method
