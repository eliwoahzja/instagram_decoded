.class public final LX/RmU;
.super LX/09L;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0}, LX/09L;-><init>()V

    iput v0, p0, LX/RmU;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v3

    iget v0, p0, LX/RmU;->A00:F

    invoke-static {v3, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v4

    sget-object v6, LX/7oK;->A05:LX/7oK;

    sget-object v8, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/VRL;->A35:LX/VRL;

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v2

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v3, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v2}, LX/BRH;->A1G(LX/09S;Ljava/util/AbstractCollection;I)V

    new-instance v3, LX/7lI;

    move-object v7, v6

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3
.end method
