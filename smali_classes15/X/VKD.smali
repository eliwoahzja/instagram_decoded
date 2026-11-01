.class public final LX/VKD;
.super LX/E3I;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LX/E3I;-><init>()V

    iput v0, p0, LX/E3I;->A00:I

    const-string v0, "null_query"

    iput-object v0, p0, LX/VKD;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VKD;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/VKD;->A00:Ljava/lang/String;

    const-string v0, "entry_id_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/VKD;->A00:Ljava/lang/String;

    const-string v0, "entry_id_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/VKD;->A00:Ljava/lang/String;

    const-string v0, "logging_id_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VKD;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D68;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
