.class public final LX/NO0;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hel;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Ahr;


# direct methods
.method public constructor <init>(LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NO0;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/NO0;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/NO0;->A02:LX/Ahr;

    return-void
.end method

.method public static A00(LX/iAM;)LX/0gS;
    .locals 8

    const v7, 0x7f082417

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v7, v6, v3, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    const-string v1, "Bullet headline 1"

    const-string v0, "Bullet body text 1"

    new-instance v5, LX/NO0;

    invoke-direct {v5, v2, v1, v0}, LX/NO0;-><init>(LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7, v6, v3, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    const-string v1, "Bullet headline 2"

    const-string v0, "Bullet body text 2"

    new-instance v4, LX/NO0;

    invoke-direct {v4, v2, v1, v0}, LX/NO0;-><init>(LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7, v6, v3, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    const-string v2, "Bullet headline 3"

    const-string v1, "Bullet body text 3"

    new-instance v0, LX/NO0;

    invoke-direct {v0, v3, v2, v1}, LX/NO0;-><init>(LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/NO0;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final CKm()LX/Ahr;
    .locals 1

    iget-object v0, p0, LX/NO0;->A02:LX/Ahr;

    return-object v0
.end method

.method public final bridge synthetic D0H()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/NO0;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NO0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NO0;

    iget-object v1, p0, LX/NO0;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/NO0;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NO0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/NO0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NO0;->A02:LX/Ahr;

    iget-object v0, p1, LX/NO0;->A02:LX/Ahr;

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

    iget-object v0, p0, LX/NO0;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/NO0;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/NO0;->A02:LX/Ahr;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
