.class public final LX/CeS;
.super LX/272;
.source ""


# instance fields
.field public A00:LX/JqM;


# direct methods
.method public constructor <init>(LX/JqM;)V
    .locals 3

    iget-object v2, p1, LX/JqM;->A01:Ljava/lang/String;

    sget-object v0, LX/4XJ;->A0N:LX/4XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0826f3

    invoke-direct {p0, v2, v0, v1}, LX/272;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, LX/CeS;->A00:LX/JqM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CeS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CeS;

    iget-object v1, p0, LX/CeS;->A00:LX/JqM;

    iget-object v0, p1, LX/CeS;->A00:LX/JqM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/CeS;->A00:LX/JqM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
