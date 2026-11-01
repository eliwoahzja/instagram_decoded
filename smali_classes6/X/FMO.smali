.class public final LX/FMO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/FBe;

.field public final synthetic A01:LX/EjY;

.field public final synthetic A02:LX/LhV;

.field public final synthetic A03:LX/FBR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/FBe;LX/EjY;LX/LhV;LX/FBR;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p6, p0, LX/FMO;->A05:Z

    iput-object p3, p0, LX/FMO;->A02:LX/LhV;

    iput-object p1, p0, LX/FMO;->A00:LX/FBe;

    iput-object p5, p0, LX/FMO;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/FMO;->A01:LX/EjY;

    iput-object p4, p0, LX/FMO;->A03:LX/FBR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/FMO;->A05:Z

    iget-object v3, p0, LX/FMO;->A02:LX/LhV;

    iget-object v1, p0, LX/FMO;->A00:LX/FBe;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FMO;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/FMO;->A01:LX/EjY;

    invoke-interface {v3, v1, v0, v2}, LX/LhV;->Dx4(LX/FBe;LX/EjY;Ljava/lang/String;)V

    iget-object v1, p0, LX/FMO;->A03:LX/FBR;

    sget-object v0, LX/FBb;->A03:LX/FBb;

    invoke-virtual {v1, v0, v2}, LX/FBR;->A01(LX/FBb;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-interface {v3, v1}, LX/LhV;->DwO(LX/FBe;)V

    goto :goto_0
.end method
