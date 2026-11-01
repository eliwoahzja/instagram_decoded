.class public final LX/Lz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:LX/KCt;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KCt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lz8;->A00:LX/KCt;

    iget-object v0, p1, LX/KCt;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Lz8;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/KCt;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Lz8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/KCt;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Lz8;->A04:Ljava/lang/String;

    const-string v1, "complete"

    iget-object v0, p1, LX/KCt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Lz8;->A06:Z

    iget-object v0, p1, LX/KCt;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Lz8;->A07:Ljava/lang/String;

    iget-object v2, p1, LX/KCt;->A00:LX/Jd3;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget v0, v2, LX/Jd3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Lz8;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget v0, v2, LX/Jd3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Lz8;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Jd3;->A02:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/Lz8;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Jd3;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/Lz8;->A09:Ljava/util/List;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final EEQ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Lz8;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lz8;->A05:Ljava/lang/String;

    check-cast p1, LX/Lz8;

    iget-object v0, p1, LX/Lz8;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lz8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Lz8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lz8;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Lz8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Lz8;->A06:Z

    iget-boolean v0, p1, LX/Lz8;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Lz8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Lz8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lz8;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Lz8;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lz8;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Lz8;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lz8;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Lz8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lz8;->A09:Ljava/util/List;

    iget-object v0, p1, LX/Lz8;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lz8;->A05:Ljava/lang/String;

    return-object v0
.end method
