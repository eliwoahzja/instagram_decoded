.class public final LX/NpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RnA;


# instance fields
.field public final synthetic A00:LX/Mh3;


# direct methods
.method public constructor <init>(LX/Mh3;)V
    .locals 0

    iput-object p1, p0, LX/NpL;->A00:LX/Mh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fvi()V
    .locals 5

    iget-object v4, p0, LX/NpL;->A00:LX/Mh3;

    sget-object v1, LX/GQY;->A0K:LX/GQY;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v4, LX/Mh3;->A01:LX/MOO;

    const-string v1, "ON_SCREENSHOT"

    iget-object v0, v4, LX/Mh3;->A0C:LX/mkc;

    invoke-virtual {v2, v1, v3, v0}, LX/MOO;->A02(Ljava/lang/String;Ljava/util/Map;LX/mkc;)V

    invoke-static {v4}, LX/Mh3;->A00(LX/Mh3;)V

    return-void
.end method
