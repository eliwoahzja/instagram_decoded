.class public final LX/1dm;
.super LX/1cl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide v0, -0x2204452e1f7f45cL

    .line 5
    return-wide v0
.end method

.method public final bridge synthetic A01(LX/1AF;Ljava/io/DataOutput;)V
    .locals 6

    .line 0
    check-cast p1, LX/1bh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-wide v0, p1, LX/1bh;->A01:J

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 15
    iget-wide v0, p1, LX/1bh;->A00:J

    .line 17
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 20
    iget-boolean v0, p1, LX/1bh;->A03:Z

    .line 22
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 25
    iget-boolean v0, p1, LX/1bh;->A03:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v5, p1, LX/1bh;->A02:LX/08s;

    .line 31
    invoke-virtual {v5}, LX/08s;->size()I

    .line 34
    move-result v4

    .line 35
    invoke-interface {p2, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v4, :cond_0

    .line 41
    invoke-virtual {v5, v3}, LX/08s;->A05(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v3}, LX/08s;->A06(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 60
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(LX/1AF;Ljava/io/DataInput;)Z
    .locals 8

    .line 0
    check-cast p1, LX/1bh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v6, p1, LX/1bh;->A02:LX/08s;

    .line 12
    invoke-virtual {v6}, LX/08s;->clear()V

    .line 15
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p1, LX/1bh;->A01:J

    .line 21
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p1, LX/1bh;->A00:J

    .line 27
    invoke-interface {p2}, Ljava/io/DataInput;->readBoolean()Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p1, LX/1bh;->A03:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v5, :cond_1

    .line 42
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 45
    move-result v3

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-ge v1, v3, :cond_0

    .line 54
    invoke-interface {p2}, Ljava/io/DataInput;->readChar()C

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return v7
.end method
