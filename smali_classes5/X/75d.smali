.class public final LX/75d;
.super LX/1hh;
.source ""


# static fields
.field public static final A0D:LX/75d;


# instance fields
.field public final A00:LX/Du1;

.field public final A01:LX/9KZ;

.field public final A02:LX/9KY;

.field public final A03:LX/9KK;

.field public final A04:LX/Duk;

.field public final A05:LX/Duk;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v1, LX/9KJ;->A00:LX/9KJ;

    sget-object v5, LX/9KN;->A00:LX/9KN;

    sget-object v3, LX/9KY;->A05:LX/9KY;

    const/4 v7, 0x0

    new-instance v2, LX/9KZ;

    invoke-direct {v2, v3, v7, v7, v7}, LX/9KZ;-><init>(LX/9KY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v4, LX/9KK;->A05:LX/9KK;

    const-string v8, ""

    const/4 v12, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v0, LX/75d;

    move-object v6, v5

    move-object v9, v7

    move-object v10, v7

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/75d;-><init>(LX/Du1;LX/9KZ;LX/9KY;LX/9KK;LX/Duk;LX/Duk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sput-object v0, LX/75d;->A0D:LX/75d;

    return-void
.end method

.method public constructor <init>(LX/Du1;LX/9KZ;LX/9KY;LX/9KK;LX/Duk;LX/Duk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LX/75d;->A0C:Z

    iput-object p8, p0, LX/75d;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/75d;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/75d;->A06:Ljava/lang/Boolean;

    iput-object p10, p0, LX/75d;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/75d;->A0B:Z

    iput-object p11, p0, LX/75d;->A0A:Ljava/util/List;

    iput-object p1, p0, LX/75d;->A00:LX/Du1;

    iput-object p5, p0, LX/75d;->A04:LX/Duk;

    iput-object p6, p0, LX/75d;->A05:LX/Duk;

    iput-object p3, p0, LX/75d;->A02:LX/9KY;

    iput-object p2, p0, LX/75d;->A01:LX/9KZ;

    iput-object p4, p0, LX/75d;->A03:LX/9KK;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75d;

    iget-boolean v1, p0, LX/75d;->A0C:Z

    iget-boolean v0, p1, LX/75d;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75d;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/75d;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75d;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/75d;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75d;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/75d;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75d;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/75d;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/75d;->A0B:Z

    iget-boolean v0, p1, LX/75d;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75d;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/75d;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75d;->A00:LX/Du1;

    iget-object v0, p1, LX/75d;->A00:LX/Du1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75d;->A04:LX/Duk;

    iget-object v0, p1, LX/75d;->A04:LX/Duk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75d;->A05:LX/Duk;

    iget-object v0, p1, LX/75d;->A05:LX/Duk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75d;->A02:LX/9KY;

    iget-object v0, p1, LX/75d;->A02:LX/9KY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75d;->A01:LX/9KZ;

    iget-object v0, p1, LX/75d;->A01:LX/9KZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75d;->A03:LX/9KK;

    iget-object v0, p1, LX/75d;->A03:LX/9KK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/75d;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/75d;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75d;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75d;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75d;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/75d;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75d;->A0A:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75d;->A00:LX/Du1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75d;->A04:LX/Duk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75d;->A05:LX/Duk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75d;->A02:LX/9KY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75d;->A01:LX/9KZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75d;->A03:LX/9KK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
