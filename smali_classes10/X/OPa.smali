.class public final LX/OPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rso;


# instance fields
.field public final synthetic A00:LX/Rtk;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Rtk;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/OPa;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/OPa;->A00:LX/Rtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HLe(LX/L2l;Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, LX/OPa;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/OPa;->A00:LX/Rtk;

    new-instance v0, LX/KRK;

    invoke-direct {v0, p0, v1, v4}, LX/KRK;-><init>(LX/OPa;LX/Rtk;Ljava/util/Map;)V

    invoke-static {v0, p1, v3, p2, v2}, LX/MRK;->A02(LX/KRK;LX/L2l;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
