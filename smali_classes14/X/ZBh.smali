.class public final LX/ZBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2BS;

.field public final A01:LX/saG;


# direct methods
.method public constructor <init>(LX/2BS;LX/saG;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBh;->A00:LX/2BS;

    iput-object p2, p0, LX/ZBh;->A01:LX/saG;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZBh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZBh;

    iget-object v1, p0, LX/ZBh;->A00:LX/2BS;

    iget-object v0, p1, LX/ZBh;->A00:LX/2BS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZBh;->A01:LX/saG;

    iget-object v0, p1, LX/ZBh;->A01:LX/saG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZBh;->A00:LX/2BS;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZBh;->A01:LX/saG;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/ZBh;->A00:LX/2BS;

    iget-object v2, p0, LX/ZBh;->A01:LX/saG;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessedRichText(annotatedString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineContent="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
