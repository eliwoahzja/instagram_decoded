.class public abstract LX/4Ci;
.super LX/4bg;
.source ""

# interfaces
.implements LX/GqP;


# static fields
.field public static final A03:LX/4bj;


# instance fields
.field public final A00:LX/4bg;

.field public final A01:LX/4bj;

.field public final A02:[LX/4bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4bj;->A04:LX/4bj;

    sput-object v0, LX/4Ci;->A03:LX/4bj;

    return-void
.end method

.method public constructor <init>(LX/4Ci;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4bg;-><init>(LX/4bg;)V

    iget-object v0, p1, LX/4Ci;->A00:LX/4bg;

    iput-object v0, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v0, p1, LX/4Ci;->A02:[LX/4bg;

    iput-object v0, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v0, p1, LX/4Ci;->A01:LX/4bj;

    iput-object v0, p0, LX/4Ci;->A01:LX/4bj;

    return-void
.end method

.method public constructor <init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;IZ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v0, p0

    .line 268435457
    move-object v1, p3

    .line 268435458
    move-object v2, p4

    .line 268435459
    move-object v3, p5

    .line 268435460
    move v4, p7

    .line 268435461
    move v5, p8

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/4bg;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 268435465
    if-nez p2, :cond_0

    .line 268435467
    sget-object p2, LX/4Ci;->A03:LX/4bj;

    .line 268435469
    :cond_0
    iput-object p2, p0, LX/4Ci;->A01:LX/4bj;

    .line 268435471
    iput-object p1, p0, LX/4Ci;->A00:LX/4bg;

    .line 268435473
    iput-object p6, p0, LX/4Ci;->A02:[LX/4bg;

    .line 268435475
    return-void
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x5a

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x42

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x53

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 v0, 0x43

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x49

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/16 v0, 0x4a

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/16 v0, 0x46

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const/16 v0, 0x44

    goto :goto_0

    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_c

    const/16 v0, 0x56

    goto :goto_0

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_a

    const/16 v1, 0x2f

    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_c
    const-string v1, "Unrecognized primitive type: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A08()LX/4bg;
    .locals 1

    iget-object v0, p0, LX/4Ci;->A00:LX/4bg;

    return-object v0
.end method

.method public final A0A(I)LX/4bg;
    .locals 2

    iget-object v0, p0, LX/4Ci;->A01:LX/4bj;

    if-ltz p1, :cond_1

    iget-object v1, v0, LX/4bj;->A01:[LX/4bg;

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object v0, v1, p1

    if-nez v0, :cond_0

    sget-object v0, LX/4be;->A09:LX/4bn;

    return-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(Ljava/lang/Class;)LX/4bg;
    .locals 4

    iget-object v0, p0, LX/4bg;->A00:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Ci;->A02:[LX/4bg;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/4bg;->A0E(Ljava/lang/Class;)LX/4bg;

    move-result-object v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Ci;->A00:LX/4bg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/4bg;->A0E(Ljava/lang/Class;)LX/4bg;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public A0J()LX/4bj;
    .locals 1

    iget-object v0, p0, LX/4Ci;->A01:LX/4bj;

    return-object v0
.end method

.method public A0Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Gin(LX/4Bc;LX/4Bx;)V
    .locals 1

    invoke-virtual {p0}, LX/4Ci;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    return-void
.end method

.method public final Gix(LX/4Bc;LX/4Bx;LX/k2M;)V
    .locals 3

    sget-object v2, LX/1xw;->A0J:LX/1xw;

    const/4 v1, 0x0

    new-instance v0, LX/9Of;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/9Of;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/9Of;->A04:Ljava/lang/Object;

    iput-object v2, v0, LX/9Of;->A00:LX/1xw;

    invoke-virtual {p3, p1, v0}, LX/k2M;->A01(LX/4Bc;LX/9Of;)LX/9Of;

    invoke-virtual {p0, p1, p2}, LX/4Ci;->Gin(LX/4Bc;LX/4Bx;)V

    invoke-virtual {p3, p1, v0}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void
.end method
