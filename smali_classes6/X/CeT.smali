.class public final LX/CeT;
.super LX/272;
.source ""


# instance fields
.field public final A00:LX/JqP;


# direct methods
.method public constructor <init>(LX/JqP;)V
    .locals 3

    iget-object v2, p1, LX/JqP;->A02:Ljava/lang/String;

    sget-object v0, LX/4XJ;->A0R:LX/4XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082100

    invoke-direct {p0, v2, v0, v1}, LX/272;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, LX/CeT;->A00:LX/JqP;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CeT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CeT;

    iget-object v1, p0, LX/CeT;->A00:LX/JqP;

    iget-object v0, p1, LX/CeT;->A00:LX/JqP;

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

    iget-object v0, p0, LX/CeT;->A00:LX/JqP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
