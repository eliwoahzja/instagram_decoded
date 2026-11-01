.class public final LX/9b1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/9b1;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/9b0;

    invoke-direct {v1}, LX/9b0;-><init>()V

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>(LX/9b0;)V

    sput-object v0, LX/9b1;->A0Q:LX/9b1;

    return-void
.end method

.method public constructor <init>(LX/9b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9b0;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/9b1;->A0A:Ljava/lang/String;

    iget-boolean v0, p1, LX/9b0;->A0L:Z

    iput-boolean v0, p0, LX/9b1;->A0M:Z

    iget-boolean v0, p1, LX/9b0;->A0M:Z

    iput-boolean v0, p0, LX/9b1;->A0N:Z

    iget-boolean v0, p1, LX/9b0;->A0I:Z

    iput-boolean v0, p0, LX/9b1;->A0J:Z

    iget-boolean v0, p1, LX/9b0;->A0H:Z

    iput-boolean v0, p0, LX/9b1;->A0I:Z

    iget-boolean v0, p1, LX/9b0;->A0G:Z

    iput-boolean v0, p0, LX/9b1;->A0H:Z

    iget-boolean v0, p1, LX/9b0;->A0F:Z

    iput-boolean v0, p0, LX/9b1;->A0G:Z

    iget-boolean v0, p1, LX/9b0;->A0E:Z

    iput-boolean v0, p0, LX/9b1;->A0F:Z

    iget-boolean v0, p1, LX/9b0;->A0D:Z

    iput-boolean v0, p0, LX/9b1;->A0E:Z

    iget-boolean v0, p1, LX/9b0;->A0N:Z

    iput-boolean v0, p0, LX/9b1;->A0O:Z

    iget-object v0, p1, LX/9b0;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/9b1;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/9b0;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/9b1;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/9b0;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/9b1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9b0;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/9b1;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/9b0;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/9b1;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/9b0;->A0K:Z

    iput-boolean v0, p0, LX/9b1;->A0L:Z

    iget v0, p1, LX/9b0;->A01:I

    iput v0, p0, LX/9b1;->A02:I

    iget-boolean v0, p1, LX/9b0;->A0J:Z

    iput-boolean v0, p0, LX/9b1;->A0K:Z

    iget-boolean v0, p1, LX/9b0;->A0O:Z

    iput-boolean v0, p0, LX/9b1;->A0P:Z

    iget-object v0, p1, LX/9b0;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/9b1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9b0;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/9b1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9b0;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/9b1;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9b0;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/9b1;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/9b0;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/9b1;->A0C:Ljava/lang/String;

    iget v0, p1, LX/9b0;->A00:I

    iput v0, p0, LX/9b1;->A01:I

    return-void
.end method

.method public static A00(LX/9b2;)LX/9b1;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/9b2;->A0V:Ljava/lang/Object;

    instance-of v0, p0, LX/9b1;

    if-eqz v0, :cond_0

    check-cast p0, LX/9b1;

    return-object p0

    :cond_0
    sget-object p0, LX/9b1;->A0Q:LX/9b1;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/9b1;

    iget v1, p0, LX/9b1;->A00:I

    if-eqz v1, :cond_1

    iget v0, p1, LX/9b1;->A00:I

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/9b1;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/9b1;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9b1;->A0M:Z

    iget-boolean v0, p1, LX/9b1;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9b1;->A0N:Z

    iget-boolean v0, p1, LX/9b1;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9b1;->A0J:Z

    iget-boolean v0, p1, LX/9b1;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9b1;->A0I:Z

    iget-boolean v0, p1, LX/9b1;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9b1;->A0H:Z

    iget-boolean v0, p1, LX/9b1;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9b1;->A0G:Z

    iget-boolean v0, p1, LX/9b1;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9b1;->A0F:Z

    iget-boolean v0, p1, LX/9b1;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9b1;->A0E:Z

    iget-boolean v0, p1, LX/9b1;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9b1;->A0O:Z

    iget-boolean v0, p1, LX/9b1;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9b1;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/9b1;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b1;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/9b1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9b1;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b1;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/9b1;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9b1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9b1;->A0L:Z

    iget-boolean v0, p1, LX/9b1;->A0L:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b1;->A02:I

    iget v0, p1, LX/9b1;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9b1;->A0K:Z

    iget-boolean v0, p1, LX/9b1;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9b1;->A0P:Z

    iget-boolean v0, p1, LX/9b1;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9b1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9b1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9b1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b1;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9b1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b1;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/9b1;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b1;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/9b1;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9b1;->A01:I

    iget v0, p1, LX/9b1;->A01:I

    if-ne v1, v0, :cond_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/9b1;->A00:I

    if-nez v0, :cond_b

    const/16 v1, 0x20f

    iget-object v0, p0, LX/9b1;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9b1;->A0M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9b1;->A0N:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9b1;->A0J:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9b1;->A0I:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9b1;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9b1;->A0G:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9b1;->A0F:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9b1;->A0E:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9b1;->A0O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b1;->A08:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b1;->A09:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b1;->A07:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b1;->A0B:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b1;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9b1;->A0L:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b1;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9b1;->A0K:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9b1;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b1;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b1;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b1;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b1;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b1;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b1;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/9b1;->A00:I

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    return v0
.end method
