.class public final LX/QIO;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hnl;


# instance fields
.field public final A00:I

.field public final A01:LX/ADb;

.field public final A02:LX/9Rn;

.field public final A03:LX/N6v;

.field public final A04:LX/PQS;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/PW3;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ADb;LX/9Rn;LX/N6v;LX/PQS;Ljava/lang/Float;Ljava/lang/Integer;IZZZZZZZZZ)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QIO;->A01:LX/ADb;

    iput-object p2, p0, LX/QIO;->A02:LX/9Rn;

    iput-boolean p8, p0, LX/QIO;->A09:Z

    iput-object p4, p0, LX/QIO;->A04:LX/PQS;

    iput-boolean p9, p0, LX/QIO;->A08:Z

    iput-boolean p10, p0, LX/QIO;->A0B:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/QIO;->A0A:Z

    iput-object p3, p0, LX/QIO;->A03:LX/N6v;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/QIO;->A07:Z

    iput p7, p0, LX/QIO;->A00:I

    iput-object p6, p0, LX/QIO;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/QIO;->A05:Ljava/lang/Float;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/QIO;->A0D:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/QIO;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/QIO;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/QIO;->A0F:Z

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/PQS;->A0s:LX/0gR;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v4, "quote_post_media_preview"

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, v4}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QIO;->A0H:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/PQS;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0, v4, v1}, LX/9u5;->A01(LX/hnl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/N1T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/N1T;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/N1T;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    new-instance v0, LX/PW3;

    invoke-direct {v0, v3, v2}, LX/PW3;-><init>(LX/N1T;Z)V

    iput-object v0, p0, LX/QIO;->A0G:LX/PW3;

    return-void

    :cond_1
    const-string v4, "quote_post_preview"

    goto :goto_0
.end method


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QIO;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Cxw()LX/ADb;
    .locals 1

    iget-object v0, p0, LX/QIO;->A01:LX/ADb;

    return-object v0
.end method

.method public final synthetic Cxz()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QIO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QIO;

    iget-object v1, p0, LX/QIO;->A01:LX/ADb;

    iget-object v0, p1, LX/QIO;->A01:LX/ADb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIO;->A02:LX/9Rn;

    iget-object v0, p1, LX/QIO;->A02:LX/9Rn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QIO;->A09:Z

    iget-boolean v0, p1, LX/QIO;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QIO;->A04:LX/PQS;

    iget-object v0, p1, LX/QIO;->A04:LX/PQS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QIO;->A08:Z

    iget-boolean v0, p1, LX/QIO;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QIO;->A0B:Z

    iget-boolean v0, p1, LX/QIO;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QIO;->A0A:Z

    iget-boolean v0, p1, LX/QIO;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QIO;->A03:LX/N6v;

    iget-object v0, p1, LX/QIO;->A03:LX/N6v;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QIO;->A07:Z

    iget-boolean v0, p1, LX/QIO;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QIO;->A00:I

    iget v0, p1, LX/QIO;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QIO;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/QIO;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIO;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/QIO;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QIO;->A0D:Z

    iget-boolean v0, p1, LX/QIO;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QIO;->A0E:Z

    iget-boolean v0, p1, LX/QIO;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QIO;->A0C:Z

    iget-boolean v0, p1, LX/QIO;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QIO;->A0F:Z

    iget-boolean v0, p1, LX/QIO;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QIO;->A01:LX/ADb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QIO;->A02:LX/9Rn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/QIO;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/QIO;->A04:LX/PQS;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QIO;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QIO;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QIO;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/QIO;->A03:LX/N6v;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QIO;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/QIO;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIO;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIO;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QIO;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QIO;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QIO;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QIO;->A0F:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
