.class public final LX/A1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAi;


# instance fields
.field public final A00:LX/HAi;

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/Jom;


# direct methods
.method public constructor <init>(LX/HAi;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A1J;->A02:LX/Jom;

    iput-object p2, p0, LX/A1J;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iput-object p1, p0, LX/A1J;->A00:LX/HAi;

    return-void
.end method


# virtual methods
.method public final BBv(LX/9b2;LX/045;LX/037;Ljava/util/Map;[LX/9b2;II)LX/07E;
    .locals 8

    move-object v5, p5

    array-length v4, p5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p5, v3

    invoke-static {v2}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v1, v0, LX/9b1;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A1J;->A02:LX/Jom;

    sget-object v0, LX/042;->A0A:LX/042;

    invoke-interface {v1, v0}, LX/Jom;->ANP(LX/042;)V

    new-instance v0, LX/07E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/07E;->A01:LX/9b2;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/A1J;->A02:LX/Jom;

    sget-object v0, LX/042;->A0B:LX/042;

    invoke-interface {v1, v0}, LX/Jom;->ANP(LX/042;)V

    iget-object v0, p0, LX/A1J;->A00:LX/HAi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/HAi;->BBv(LX/9b2;LX/045;LX/037;Ljava/util/Map;[LX/9b2;II)LX/07E;

    move-result-object v0

    return-object v0
.end method

.method public final EKG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
