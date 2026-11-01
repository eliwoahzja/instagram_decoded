.class public final LX/FTO;
.super LX/KgO;
.source ""


# instance fields
.field public final A00:LX/Gzc;


# direct methods
.method public constructor <init>(LX/Gzc;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restricted_comments_section_header_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KgO;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/FTO;->A00:LX/Gzc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FTO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FTO;

    iget-object v1, p0, LX/FTO;->A00:LX/Gzc;

    iget-object v0, p1, LX/FTO;->A00:LX/Gzc;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/FTO;->A00:LX/Gzc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
