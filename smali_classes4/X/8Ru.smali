.class public final LX/8Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A05:LX/8Ru;

.field public static final A06:LX/8Ru;

.field public static final A07:LX/8Ru;

.field public static final A08:LX/8Ru;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    new-instance v0, LX/8Ru;

    invoke-direct {v0, v3, v3, v3, v2}, LX/8Ru;-><init>(IIILjava/lang/String;)V

    sput-object v0, LX/8Ru;->A07:LX/8Ru;

    const/4 v1, 0x1

    new-instance v0, LX/8Ru;

    invoke-direct {v0, v3, v1, v3, v2}, LX/8Ru;-><init>(IIILjava/lang/String;)V

    sput-object v0, LX/8Ru;->A05:LX/8Ru;

    new-instance v0, LX/8Ru;

    invoke-direct {v0, v1, v3, v3, v2}, LX/8Ru;-><init>(IIILjava/lang/String;)V

    sput-object v0, LX/8Ru;->A08:LX/8Ru;

    sput-object v0, LX/8Ru;->A06:LX/8Ru;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8Ru;->A00:I

    iput p2, p0, LX/8Ru;->A01:I

    iput p3, p0, LX/8Ru;->A02:I

    iput-object p4, p0, LX/8Ru;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/S7u;

    invoke-direct {v1, p0, v0}, LX/S7u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8Ru;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Ru;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ru;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/math/BigInteger;

    iget-object v0, p1, LX/8Ru;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/8Ru;

    invoke-virtual {p0, p1}, LX/8Ru;->A00(LX/8Ru;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8Ru;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Ru;->A00:I

    check-cast p1, LX/8Ru;

    iget v0, p1, LX/8Ru;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Ru;->A01:I

    iget v0, p1, LX/8Ru;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Ru;->A02:I

    iget v0, p1, LX/8Ru;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/8Ru;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Ru;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Ru;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/8Ru;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/003;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/8Ru;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Ru;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Ru;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method
