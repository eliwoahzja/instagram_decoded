.class public final LX/1pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/AssetManager;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Z


# direct methods
.method public static final A00(Landroid/content/res/AssetManager;)LX/1pi;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/1pi;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v1, LX/1pi;->A00:Landroid/content/res/AssetManager;

    .line 8
    iput-boolean v0, v1, LX/1pi;->A03:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, v1, LX/1pi;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, v1, LX/1pi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/1pi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, LX/1pi;->A02(Ljava/lang/String;)LX/2rf;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/2rf;->A02:LX/Esp;

    .line 18
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 21
    iget-object v0, v1, LX/2rf;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    move-object v1, v0

    .line 38
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final A02(Ljava/lang/String;)LX/2rf;
    .locals 4

    .line 0
    invoke-static {p1}, LX/2qy;->A1K(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, LX/2qy;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    :goto_0
    iget-object v2, p0, LX/1pi;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, LX/1pi;->A00:Landroid/content/res/AssetManager;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    new-instance v1, LX/2rf;

    .line 24
    invoke-direct {v1, v0, v3}, LX/2rf;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    check-cast v0, LX/2rf;

    .line 36
    return-object v0

    .line 37
    :cond_1
    move-object v3, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v2, "No asset manager or filepath function provided to read flatbuffer build config "

    .line 41
    const-string v1, " (remapped as "

    .line 43
    const-string v0, ")"

    .line 45
    invoke-static {v2, p1, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final A03(Ljava/lang/String;I)LX/Ail;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1pi;->A03:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v9, 0x0

    .line 5
    :cond_0
    return-object v9

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, LX/1pi;->A02(Ljava/lang/String;)LX/2rf;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2rf;->A03:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/kgJ;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v1, v0}, LX/kgJ;->A01(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1, v0}, LX/kgJ;->A02(I)I

    .line 29
    move-result v8

    .line 30
    iget-object v6, v1, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    .line 32
    add-int/lit8 v0, v8, -0x4

    .line 34
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    move-result v7

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-eqz v7, :cond_0

    .line 41
    div-int/lit8 v4, v7, 0x2

    .line 43
    add-int v0, v5, v4

    .line 45
    mul-int/lit8 v3, v0, 0x4

    .line 47
    add-int/2addr v3, v8

    .line 48
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v3

    .line 58
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v0

    .line 63
    add-int/lit8 v1, v2, 0x4

    .line 65
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 78
    move-result v0

    .line 79
    if-le v0, p2, :cond_2

    .line 81
    move v7, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-ge v0, p2, :cond_3

    .line 85
    add-int/lit8 v0, v4, 0x1

    .line 87
    add-int/2addr v5, v0

    .line 88
    sub-int/2addr v7, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, LX/Ail;

    .line 92
    invoke-direct {v0}, LX/kgJ;-><init>()V

    .line 95
    invoke-virtual {v0, v3, v6}, LX/kgJ;->A03(ILjava/nio/ByteBuffer;)V

    .line 98
    return-object v0
.end method
