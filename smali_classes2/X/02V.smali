.class public final LX/02V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA2;


# instance fields
.field public final A00:[F

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    iput-object v0, p0, LX/02V;->A00:[F

    new-array v0, v1, [I

    iput-object v0, p0, LX/02V;->A02:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/02V;->A01:[I

    return-void
.end method

.method public static final A00(LX/7rC;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Given unsupported edge "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/2gb;)LX/9YJ;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/9YJ;

    invoke-direct {v0, p0}, LX/9YJ;-><init>(LX/2gb;)V

    return-object v0
.end method

.method public static final A02(I)LX/7rC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ltz p0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7rC;->A04:LX/7rC;

    return-object v0

    :cond_0
    sget-object v0, LX/7rC;->A08:LX/7rC;

    return-object v0

    :cond_1
    sget-object v0, LX/7rC;->A0A:LX/7rC;

    return-object v0

    :cond_2
    sget-object v0, LX/7rC;->A07:LX/7rC;

    return-object v0

    :cond_3
    const-string v0, "Given index out of range of acceptable edges: "

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/7rC;[II)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    invoke-static {p0}, LX/02V;->A00(LX/7rC;)I

    move-result v0

    :goto_0
    aput p2, p1, v0

    :cond_0
    return-void

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    :cond_1
    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    aput p2, p1, v3

    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/02V;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    iget-object v1, p0, LX/02V;->A00:[F

    iget-object v0, p1, LX/02V;->A00:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02V;->A02:[I

    iget-object v0, p1, LX/02V;->A02:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02V;->A01:[I

    iget-object v0, p1, LX/02V;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
