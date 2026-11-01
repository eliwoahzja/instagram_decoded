.class public final LX/l2z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/l2z;


# instance fields
.field public final A00:LX/iCv;

.field public final A01:LX/iCv;

.field public final A02:LX/iCv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Vv6;->A01:LX/Vv6;

    new-instance v0, LX/l2z;

    invoke-direct {v0, v1, v1, v1}, LX/l2z;-><init>(LX/iCv;LX/iCv;LX/iCv;)V

    sput-object v0, LX/l2z;->A03:LX/l2z;

    return-void
.end method

.method public constructor <init>(LX/iCv;LX/iCv;LX/iCv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/l2z;->A02:LX/iCv;

    iput-object p2, p0, LX/l2z;->A01:LX/iCv;

    iput-object p3, p0, LX/l2z;->A00:LX/iCv;

    return-void
.end method


# virtual methods
.method public final A00(LX/iCv;LX/dP1;)LX/l2z;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/l2z;->A02:LX/iCv;

    iget-object v0, p0, LX/l2z;->A01:LX/iCv;

    new-instance v2, LX/l2z;

    invoke-direct {v2, v1, v0, p1}, LX/l2z;-><init>(LX/iCv;LX/iCv;LX/iCv;)V

    return-object v2

    :cond_1
    iget-object v1, p0, LX/l2z;->A02:LX/iCv;

    iget-object v0, p0, LX/l2z;->A00:LX/iCv;

    new-instance v2, LX/l2z;

    invoke-direct {v2, v1, p1, v0}, LX/l2z;-><init>(LX/iCv;LX/iCv;LX/iCv;)V

    return-object v2

    :cond_2
    iget-object v1, p0, LX/l2z;->A01:LX/iCv;

    iget-object v0, p0, LX/l2z;->A00:LX/iCv;

    new-instance v2, LX/l2z;

    invoke-direct {v2, p1, v1, v0}, LX/l2z;-><init>(LX/iCv;LX/iCv;LX/iCv;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/l2z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/l2z;

    iget-object v1, p0, LX/l2z;->A02:LX/iCv;

    iget-object v0, p1, LX/l2z;->A02:LX/iCv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/l2z;->A01:LX/iCv;

    iget-object v0, p1, LX/l2z;->A01:LX/iCv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/l2z;->A00:LX/iCv;

    iget-object v0, p1, LX/l2z;->A00:LX/iCv;

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

    iget-object v0, p0, LX/l2z;->A02:LX/iCv;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/l2z;->A01:LX/iCv;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/l2z;->A00:LX/iCv;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadStates(refresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/l2z;->A02:LX/iCv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prepend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/l2z;->A01:LX/iCv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", append="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/l2z;->A00:LX/iCv;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
