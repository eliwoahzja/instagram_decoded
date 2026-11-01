.class public final LX/NQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkk;


# instance fields
.field public final synthetic A00:LX/CED;


# direct methods
.method public constructor <init>(LX/CED;)V
    .locals 0

    iput-object p1, p0, LX/NQI;->A00:LX/CED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGu(LX/Rdo;)V
    .locals 3

    check-cast p1, LX/Scw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NQI;->A00:LX/CED;

    iget-object v2, v0, LX/NWr;->A04:LX/Sck;

    if-eqz v2, :cond_0

    const-string v1, "native_promo_copied_code"

    check-cast p1, LX/NQZ;

    iget-object v0, p1, LX/NQZ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Sck;->Gtp(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
