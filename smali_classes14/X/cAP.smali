.class public final LX/cAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/cAP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cAP;

    invoke-direct {v0}, LX/cAP;-><init>()V

    sput-object v0, LX/cAP;->A00:LX/cAP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x563a603b

    if-eq v1, v0, :cond_1

    const v0, -0x4c7839d5

    if-eq v1, v0, :cond_0

    const v0, -0x8b9dbb8

    if-ne v1, v0, :cond_3

    const-string v0, "fade_out_duration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "fadeOutDurationMs"

    :goto_1
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_0
    const-string v0, "fade_in_duration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "fadeInDurationMs"

    goto :goto_1

    :cond_1
    const-string v0, "keyframes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/cAQ;->A00:LX/cAQ;

    invoke-static {p1, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string v0, "points"

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VolumeCurveJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "fadeInDurationMs"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Number;

    :goto_4
    const/4 v1, 0x0

    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v3

    const-string v0, "fadeOutDurationMs"

    invoke-static {v0, v5, v1}, LX/BRE;->A0G(Ljava/lang/Object;Ljava/util/AbstractMap;I)I

    move-result v2

    const-string v0, "points"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    new-instance v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    return-object v0

    :cond_6
    move-object v2, v4

    goto :goto_4

    :cond_7
    const-string v0, "JSON string for VolumeCurve should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
