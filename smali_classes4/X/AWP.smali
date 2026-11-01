.class public final LX/AWP;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mdi;


# instance fields
.field public final A00:LX/2JR;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2JR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p1, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AWP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/AWP;->A00:LX/2JR;

    iput-object p4, p0, LX/AWP;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AWP;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AWP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AWP;

    iget-object v1, p0, LX/AWP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AWP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWP;->A00:LX/2JR;

    iget-object v0, p1, LX/AWP;->A00:LX/2JR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AWP;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AWP;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWP;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AWP;->A01:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/AWP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/AWP;->A00:LX/2JR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AWP;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AWP;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
