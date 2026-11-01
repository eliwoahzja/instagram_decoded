.class public final LX/BDR;
.super LX/B9g;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9my;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    sget-object v0, LX/BWA;->A02:LX/BWA;

    invoke-static {p1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, ","

    invoke-static {v0, p3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEDIA_IDS"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "MAX_ID"

    invoke-static {v0, p2, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/B9g;-><init>(Ljava/util/Map;LX/4z3;)V

    iput-object p3, p0, LX/BDR;->A00:Ljava/util/List;

    return-void
.end method
