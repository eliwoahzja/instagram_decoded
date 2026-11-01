.class public final LX/Rvc;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:LX/5u1;

.field public final A01:LX/2u9;

.field public final A02:LX/2u3;

.field public final A03:LX/2w0;

.field public final A04:LX/2u8;

.field public final A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:LX/5Jg;


# direct methods
.method public constructor <init>(LX/5Jg;LX/5u1;LX/2u9;LX/2u3;LX/2w0;LX/2u8;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Rvc;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p10, p0, LX/Rvc;->A08:Ljava/util/List;

    iput-object p4, p0, LX/Rvc;->A02:LX/2u3;

    iput-object p3, p0, LX/Rvc;->A01:LX/2u9;

    iput-object p6, p0, LX/Rvc;->A04:LX/2u8;

    iput-object p5, p0, LX/Rvc;->A03:LX/2w0;

    iput-object p1, p0, LX/Rvc;->A0C:LX/5Jg;

    iput-object p2, p0, LX/Rvc;->A00:LX/5u1;

    iput-object p8, p0, LX/Rvc;->A06:Ljava/lang/Integer;

    iput p11, p0, LX/Rvc;->A0B:I

    iput-object p9, p0, LX/Rvc;->A07:Ljava/util/HashSet;

    iput-boolean p12, p0, LX/Rvc;->A0A:Z

    iput-boolean p13, p0, LX/Rvc;->A09:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Rvc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Rvc;

    iget-object v1, p0, LX/Rvc;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/Rvc;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rvc;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Rvc;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rvc;->A02:LX/2u3;

    iget-object v0, p1, LX/Rvc;->A02:LX/2u3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rvc;->A01:LX/2u9;

    iget-object v0, p1, LX/Rvc;->A01:LX/2u9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rvc;->A04:LX/2u8;

    iget-object v0, p1, LX/Rvc;->A04:LX/2u8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rvc;->A03:LX/2w0;

    iget-object v0, p1, LX/Rvc;->A03:LX/2w0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rvc;->A0C:LX/5Jg;

    iget-object v0, p1, LX/Rvc;->A0C:LX/5Jg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rvc;->A00:LX/5u1;

    iget-object v0, p1, LX/Rvc;->A00:LX/5u1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rvc;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Rvc;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Rvc;->A0B:I

    iget v0, p1, LX/Rvc;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Rvc;->A07:Ljava/util/HashSet;

    iget-object v0, p1, LX/Rvc;->A07:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Rvc;->A0A:Z

    iget-boolean v0, p1, LX/Rvc;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Rvc;->A09:Z

    iget-boolean v0, p1, LX/Rvc;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Rvc;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Rvc;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Rvc;->A02:LX/2u3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Rvc;->A01:LX/2u9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Rvc;->A04:LX/2u8;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Rvc;->A03:LX/2w0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Rvc;->A0C:LX/5Jg;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Rvc;->A00:LX/5u1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Rvc;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Rvc;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Rvc;->A07:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Rvc;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Rvc;->A09:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
