.class public final LX/Ueh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zfy;


# instance fields
.field public final synthetic A00:LX/ILP;

.field public final synthetic A01:LX/Zfy;


# direct methods
.method public constructor <init>(LX/ILP;LX/Zfy;)V
    .locals 0

    iput-object p1, p0, LX/Ueh;->A00:LX/ILP;

    iput-object p2, p0, LX/Ueh;->A01:LX/Zfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fi6()V
    .locals 5

    iget-object v0, p0, LX/Ueh;->A00:LX/ILP;

    iget-object v4, v0, LX/ILP;->A00:LX/IHN;

    iget-object v3, p0, LX/Ueh;->A01:LX/Zfy;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/BU9;

    invoke-direct {v0, v3, v2, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v4, v0}, LX/IHN;->A00(LX/snk;)V

    return-void
.end method
