.class public final LX/Ueu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdm;


# instance fields
.field public final synthetic A00:LX/ILP;

.field public final synthetic A01:LX/Pdm;


# direct methods
.method public constructor <init>(LX/ILP;LX/Pdm;)V
    .locals 0

    iput-object p1, p0, LX/Ueu;->A00:LX/ILP;

    iput-object p2, p0, LX/Ueu;->A01:LX/Pdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G37(LX/JQB;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ueu;->A00:LX/ILP;

    iget-object v4, v0, LX/ILP;->A00:LX/IHN;

    iget-object v3, p0, LX/Ueu;->A01:LX/Pdm;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Yci;

    invoke-direct {v0, v3, p1, v2, v1}, LX/Yci;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v4, v0}, LX/IHN;->A00(LX/snk;)V

    return-void
.end method
