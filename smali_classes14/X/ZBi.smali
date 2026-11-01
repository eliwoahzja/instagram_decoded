.class public final LX/ZBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Is;

.field public A01:LX/2Is;


# direct methods
.method public static final A00(LX/ZHy;LX/lyx;)LX/ZBi;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/VQo;->A0p:LX/VQo;

    invoke-interface {p1, v0}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v0

    iget-wide v3, p0, LX/ZHy;->A07:J

    invoke-static {v0, v3, p0}, LX/a8t;->A00(LX/F5e;J)LX/2Is;

    move-result-object v2

    sget-object v0, LX/VQo;->A0O:LX/VQo;

    invoke-interface {p1, v0}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v0

    invoke-static {v0, v3, p0}, LX/a8t;->A00(LX/F5e;J)LX/2Is;

    move-result-object v0

    new-instance v1, LX/ZBi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZBi;->A00:LX/2Is;

    iput-object v0, v1, LX/ZBi;->A01:LX/2Is;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZBi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZBi;

    iget-object v1, p0, LX/ZBi;->A00:LX/2Is;

    iget-object v0, p1, LX/ZBi;->A00:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZBi;->A01:LX/2Is;

    iget-object v0, p1, LX/ZBi;->A01:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZBi;->A00:LX/2Is;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZBi;->A01:LX/2Is;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/ZBi;->A00:LX/2Is;

    iget-object v2, p0, LX/ZBi;->A01:LX/2Is;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RichTextTypography(body="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x52

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
