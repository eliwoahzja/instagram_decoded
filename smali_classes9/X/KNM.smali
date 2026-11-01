.class public final LX/KNM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KNM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KNM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KNM;->A00:LX/KNM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/QMu;LX/a2V;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/Bfu;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8205b000040e26L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130600

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    :cond_0
    if-eqz p5, :cond_2

    if-eqz v3, :cond_2

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810536000d179dL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/7Kk;

    invoke-direct {v0, p5}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array {v3, v0}, [LX/Bfu;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/Bfu;->A00(Ljava/lang/String;Ljava/util/List;)LX/FFk;

    move-result-object v4

    :cond_1
    :goto_1
    if-eqz v4, :cond_7

    sget-object v0, LX/a2V;->A04:LX/a2V;

    if-ne p2, v0, :cond_8

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8105b0003b1a9aL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f135d35

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    filled-new-array {v0, v4}, [LX/Bfu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/Bfu;->A00(Ljava/lang/String;Ljava/util/List;)LX/FFk;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v7, LX/QMu;->A09:LX/QMu;

    if-ne p1, v7, :cond_3

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8105b000361a96L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    if-ne p1, v7, :cond_5

    :cond_4
    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8105b000271a8cL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-ge p6, v4, :cond_9

    if-nez v5, :cond_7

    if-eqz v6, :cond_a

    :cond_7
    const/4 v4, 0x0

    :cond_8
    return-object v4

    :cond_9
    invoke-static {p6}, LX/8b1;->A02(I)LX/Bfu;

    move-result-object v0

    const v1, 0x7f110006

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, p6}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v4

    if-eqz v6, :cond_b

    if-nez p7, :cond_a

    move-object v3, v4

    :cond_a
    move-object v4, v3

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_1

    if-nez v5, :cond_1

    filled-new-array {v3, v4}, [LX/Bfu;

    move-result-object v0

    goto/16 :goto_0
.end method
