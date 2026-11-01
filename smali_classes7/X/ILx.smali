.class public final LX/ILx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdn;


# instance fields
.field public final synthetic A00:LX/ILP;

.field public final synthetic A01:LX/Pdn;


# direct methods
.method public constructor <init>(LX/ILP;LX/Pdn;)V
    .locals 0

    iput-object p1, p0, LX/ILx;->A00:LX/ILP;

    iput-object p2, p0, LX/ILx;->A01:LX/Pdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fz0(LX/mqs;Ljava/lang/Integer;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILx;->A00:LX/ILP;

    iget-object v0, v0, LX/ILP;->A00:LX/IHN;

    iget-object v3, p0, LX/ILx;->A01:LX/Pdn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/Asc;

    invoke-direct/range {v1 .. v6}, LX/Asc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v1}, LX/IHN;->A00(LX/snk;)V

    return-void
.end method
