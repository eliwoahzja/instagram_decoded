.class public final LX/WCm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/R4j;

.field public A01:Ljava/util/HashMap;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WCm;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/WCm;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/R2c;)LX/R4j;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    sget-object v0, LX/R4j;->A05:LX/R4j;

    return-object v0

    :cond_0
    sget-object v0, LX/R4j;->A04:LX/R4j;

    return-object v0

    :cond_1
    sget-object v0, LX/R4j;->A03:LX/R4j;

    return-object v0

    :cond_2
    sget-object v0, LX/R4j;->A02:LX/R4j;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/IN7;Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p0, LX/WCm;->A01:Ljava/util/HashMap;

    const-string v0, "section_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "section_position"

    invoke-static {v0, v1, p3}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/R2c;->A07:LX/R2c;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R2c;

    invoke-static {v0}, LX/WCm;->A00(LX/R2c;)LX/R4j;

    move-result-object v0

    iput-object v0, p0, LX/WCm;->A00:LX/R4j;

    return-void
.end method
