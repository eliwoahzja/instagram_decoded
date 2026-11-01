.class public final LX/8OH;
.super LX/CNo;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0W5;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v1, "image failed to load with error code: "

    const/16 v0, 0x14e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ", message: "

    move v6, p5

    invoke-static/range {v1 .. v6}, LX/003;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/CNo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p4, p0, LX/8OH;->A01:I

    iput-object p2, p0, LX/8OH;->A04:Ljava/lang/String;

    iput p5, p0, LX/8OH;->A02:I

    iput-object p1, p0, LX/8OH;->A03:LX/0W5;

    iput-object p3, p0, LX/8OH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/8OH;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0W5;->valueOf(Ljava/lang/String;)LX/0W5;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, LX/8OH;

    invoke-direct/range {v0 .. v5}, LX/8OH;-><init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A04()Ljava/util/Map;
    .locals 5

    const-string v1, "error_message"

    iget-object v0, p0, LX/8OH;->A04:Ljava/lang/String;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/8OH;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "response_status_code"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "request_error_type"

    iget-object v1, p0, LX/8OH;->A03:LX/0W5;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/StringBuilder;)V
    .locals 2

    iget v0, p0, LX/8OH;->A01:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8OH;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8OH;->A02:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8OH;->A03:LX/0W5;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8OH;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
