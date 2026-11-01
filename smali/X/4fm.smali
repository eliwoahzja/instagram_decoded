.class public final LX/4fm;
.super LX/gJF;
.source ""


# static fields
.field public static final A03:LX/4fm;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-string/jumbo v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    const-string v1, "\n"

    .line 10
    :goto_0
    sput-object v1, LX/4fm;->A04:Ljava/lang/String;

    .line 12
    new-instance v0, LX/4fm;

    .line 14
    invoke-direct {v0, v1}, LX/4fm;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, LX/4fm;->A03:LX/4fm;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/4fm;->A04:Ljava/lang/String;

    .line 268435458
    invoke-direct {p0, v0}, LX/4fm;-><init>(Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, "  "

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    .line 9
    iput v5, p0, LX/4fm;->A00:I

    .line 11
    const/16 v4, 0x10

    .line 13
    mul-int/lit8 v0, v5, 0x10

    .line 15
    new-array v0, v0, [C

    .line 17
    iput-object v0, p0, LX/4fm;->A02:[C

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    iget-object v0, p0, LX/4fm;->A02:[C

    .line 24
    invoke-virtual {v6, v3, v5, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    add-int/2addr v1, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    if-lt v2, v4, :cond_0

    .line 32
    iput-object p1, p0, LX/4fm;->A01:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final Hbw(LX/4Bc;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fm;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, LX/4Bc;->A14(Ljava/lang/String;)V

    .line 5
    if-lez p2, :cond_1

    .line 7
    iget v0, p0, LX/4fm;->A00:I

    .line 9
    mul-int/2addr p2, v0

    .line 10
    :goto_0
    iget-object v1, p0, LX/4fm;->A02:[C

    .line 12
    array-length v0, v1

    .line 13
    if-le p2, v0, :cond_0

    .line 15
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A19([CI)V

    .line 18
    sub-int/2addr p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1, p2}, LX/4Bc;->A19([CI)V

    .line 23
    :cond_1
    return-void
.end method

.method public final isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
