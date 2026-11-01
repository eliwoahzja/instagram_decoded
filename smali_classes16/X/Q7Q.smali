.class public final LX/Q7Q;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Mte;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:LX/7gL;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/6oE;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/1lB;LX/1MC;LX/7gL;LX/6oE;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Q7Q;->A01:LX/1lB;

    iput-object p3, p0, LX/Q7Q;->A02:LX/1MC;

    iput-object p5, p0, LX/Q7Q;->A07:LX/6oE;

    iput-object p4, p0, LX/Q7Q;->A03:LX/7gL;

    iput-boolean p8, p0, LX/Q7Q;->A06:Z

    iput-object p6, p0, LX/Q7Q;->A04:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/Q7Q;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, LX/Q7Q;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q7Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q7Q;

    iget-object v1, p0, LX/Q7Q;->A01:LX/1lB;

    iget-object v0, p1, LX/Q7Q;->A01:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7Q;->A02:LX/1MC;

    iget-object v0, p1, LX/Q7Q;->A02:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7Q;->A07:LX/6oE;

    iget-object v0, p1, LX/Q7Q;->A07:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7Q;->A03:LX/7gL;

    iget-object v0, p1, LX/Q7Q;->A03:LX/7gL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q7Q;->A06:Z

    iget-boolean v0, p1, LX/Q7Q;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q7Q;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Q7Q;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7Q;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/Q7Q;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7Q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Q7Q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q7Q;->A01:LX/1lB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q7Q;->A02:LX/1MC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q7Q;->A07:LX/6oE;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q7Q;->A03:LX/7gL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q7Q;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q7Q;->A04:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q7Q;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q7Q;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
