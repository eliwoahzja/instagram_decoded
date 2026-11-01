.class public final LX/AP8;
.super LX/Kut;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/A9Y;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/AP8;

.field public final A06:LX/AP8;


# direct methods
.method public constructor <init>(LX/A9Y;LX/AP8;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Kut;->A02:I

    iput-object p2, p0, LX/AP8;->A06:LX/AP8;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/Kut;->A01:I

    iput-object p1, p0, LX/AP8;->A01:LX/A9Y;

    const/4 v0, -0x1

    iput v0, p0, LX/Kut;->A00:I

    iput-object p3, p0, LX/AP8;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p2, LX/Kut;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A06(Ljava/lang/Object;)LX/AP8;
    .locals 4

    iget-object v3, p0, LX/AP8;->A05:LX/AP8;

    const/4 v2, 0x1

    if-nez v3, :cond_1

    iget-object v0, p0, LX/AP8;->A01:LX/A9Y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/AP8;

    invoke-direct {v1, v0, p0, p1, v2}, LX/AP8;-><init>(LX/A9Y;LX/AP8;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/AP8;->A05:LX/AP8;

    return-object v1

    :cond_0
    iget-object v1, v0, LX/A9Y;->A03:Ljava/lang/Object;

    new-instance v0, LX/A9Y;

    invoke-direct {v0, v1}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v2, v3, LX/Kut;->A02:I

    const/4 v0, -0x1

    iput v0, v3, LX/Kut;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/AP8;->A04:Z

    iput-object p1, v3, LX/AP8;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/AP8;->A01:LX/A9Y;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/A9Y;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/A9Y;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/A9Y;->A02:Ljava/util/HashSet;

    :cond_2
    return-object v3
.end method

.method public final A07(Ljava/lang/Object;)LX/AP8;
    .locals 4

    iget-object v3, p0, LX/AP8;->A05:LX/AP8;

    const/4 v2, 0x2

    if-nez v3, :cond_1

    iget-object v0, p0, LX/AP8;->A01:LX/A9Y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/AP8;

    invoke-direct {v1, v0, p0, p1, v2}, LX/AP8;-><init>(LX/A9Y;LX/AP8;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/AP8;->A05:LX/AP8;

    return-object v1

    :cond_0
    iget-object v1, v0, LX/A9Y;->A03:Ljava/lang/Object;

    new-instance v0, LX/A9Y;

    invoke-direct {v0, v1}, LX/A9Y;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v2, v3, LX/Kut;->A02:I

    const/4 v0, -0x1

    iput v0, v3, LX/Kut;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/AP8;->A04:Z

    iput-object p1, v3, LX/AP8;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/AP8;->A01:LX/A9Y;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/A9Y;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/A9Y;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/A9Y;->A02:Ljava/util/HashSet;

    :cond_2
    return-object v3
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 3

    iget v1, p0, LX/Kut;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/AP8;->A04:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/AP8;->A04:Z

    iput-object p1, p0, LX/AP8;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/AP8;->A01:LX/A9Y;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/A9Y;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/A9Y;->A03:Ljava/lang/Object;

    const-string v1, "Duplicate field \'"

    const-string v0, "\'"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/4Bc;

    if-eqz v0, :cond_0

    check-cast v2, LX/4Bc;

    :goto_0
    new-instance v0, LX/9YM;

    invoke-direct {v0, v2, v1}, LX/9YM;-><init>(LX/4Bc;Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
