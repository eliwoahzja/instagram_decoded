.class public abstract LX/kJz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/S6u;

.field public static final A01:LX/S6u;

.field public static final A02:LX/S7O;

.field public static final A03:LX/S6u;

.field public static final A04:LX/S7O;

.field public static final A05:LX/S7O;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v4, 0x7

    new-instance v3, LX/ebm;

    invoke-direct {v3, v4}, LX/ebm;-><init>(I)V

    const-string v2, "S"

    const-string v1, "Scan Number"

    new-instance v0, LX/S7O;

    invoke-direct {v0, v2, v1, v3}, LX/S7O;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kJz;->A05:LX/S7O;

    new-instance v1, LX/BQh;

    invoke-direct {v1, v4}, LX/BQh;-><init>(I)V

    const-string v7, "I"

    const-string v6, "Image dimensions"

    new-instance v0, LX/S7O;

    invoke-direct {v0, v7, v6, v1}, LX/S7O;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kJz;->A02:LX/S7O;

    const/4 v0, 0x4

    new-instance v1, LX/ebm;

    invoke-direct {v1, v0}, LX/ebm;-><init>(I)V

    const-string v5, "o"

    const-string v4, "Origin"

    new-instance v0, LX/S6u;

    invoke-direct {v0, v5, v4, v1}, LX/S6u;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kJz;->A00:LX/S6u;

    const/4 v0, 0x5

    new-instance v3, LX/ebm;

    invoke-direct {v3, v0}, LX/ebm;-><init>(I)V

    const-string v2, "o_s"

    const-string v1, "Origin Subcategory"

    new-instance v0, LX/S6u;

    invoke-direct {v0, v2, v1, v3}, LX/S6u;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kJz;->A01:LX/S6u;

    const/16 v0, 0x8

    new-instance v1, LX/BQh;

    invoke-direct {v1, v0}, LX/BQh;-><init>(I)V

    new-instance v0, LX/S7O;

    invoke-direct {v0, v7, v6, v1}, LX/S7O;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kJz;->A04:LX/S7O;

    const/4 v0, 0x6

    new-instance v1, LX/ebm;

    invoke-direct {v1, v0}, LX/ebm;-><init>(I)V

    new-instance v0, LX/S6u;

    invoke-direct {v0, v5, v4, v1}, LX/S6u;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kJz;->A03:LX/S6u;

    return-void
.end method

.method public static final A00(LX/3cW;)Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3cW;->A0J:LX/3cZ;

    iget-object v0, v0, LX/3f5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3fH;->A04:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, LX/3dI;->A00(LX/4eo;LX/3fH;LX/3cW;Ljava/util/Map;)LX/2rK;

    move-result-object v0

    iget-object v0, v0, LX/2rK;->A0G:Ljava/util/Map;

    :cond_1
    return-object v0
.end method
