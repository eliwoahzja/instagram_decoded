.class public final LX/Vv9;
.super LX/iCv;
.source ""


# static fields
.field public static final A00:LX/Vv9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Vv9;

    invoke-direct {v0, v1}, LX/iCv;-><init>(Z)V

    sput-object v0, LX/Vv9;->A00:LX/Vv9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/iCv;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Vv9;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/iCv;->A00:Z

    check-cast p1, LX/iCv;

    iget-boolean v0, p1, LX/iCv;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/iCv;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading(endOfPaginationReached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/iCv;->A00:Z

    invoke-static {v1, v0}, LX/BRI;->A0d(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
