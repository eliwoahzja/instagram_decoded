.class public final LX/nm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/fp9;

    iget-boolean v0, p1, LX/fp9;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/fp9;->A01:LX/iiA;

    iget-object v3, v0, LX/iiA;->A00:LX/jps;

    const-string v2, ""

    const-string v1, "NORMAL"

    const-string v0, "_"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvW;

    if-nez v0, :cond_0

    sget-object v0, LX/kvW;->A05:LX/kvW;

    :cond_0
    iget-object v0, v0, LX/kvW;->A04:LX/noL;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/fp9;->A00:LX/jJu;

    iget-object v0, v0, LX/jJu;->A04:LX/noL;

    return-object v0
.end method
