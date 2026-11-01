.class public final LX/6go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6gq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, v1, LX/6go;->A03:Ljava/lang/String;

    .line 9
    iput-object v0, v1, LX/6go;->A04:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v2, LX/6gq;

    .line 14
    move v4, v3

    .line 15
    move v5, v3

    .line 16
    move v6, v3

    .line 17
    move v7, v3

    .line 18
    move v8, v3

    .line 19
    move v9, v3

    .line 20
    move v10, v3

    .line 21
    move v11, v3

    .line 22
    move v12, v3

    .line 23
    move v13, v3

    .line 24
    move v14, v3

    .line 25
    move v15, v3

    .line 26
    move/from16 v16, v3

    .line 28
    move/from16 v17, v3

    .line 30
    move/from16 v18, v3

    .line 32
    invoke-direct/range {v2 .. v18}, LX/6gq;-><init>(ZZZZZZZZZZZZZZZZ)V

    .line 35
    iput-object v2, v1, LX/6go;->A02:LX/6gq;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6go;->A09:Z

    .line 3
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6go;->A0C:Z

    .line 3
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6go;->A0E:Z

    .line 3
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6go;->A0F:Z

    .line 3
    return-void
.end method

.method public final A04(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6go;->A00:J

    .line 2
    return-void
.end method

.method public final A05(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6go;->A01:J

    .line 2
    return-void
.end method

.method public final A06(LX/6gq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6go;->A02:LX/6gq;

    .line 2
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6go;->A03:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6go;->A04:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final A09(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6go;->A05:Z

    .line 2
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6go;->A06:Z

    .line 2
    return-void
.end method

.method public final A0B(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6go;->A07:Z

    .line 2
    return-void
.end method

.method public final A0C(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6go;->A08:Z

    .line 2
    return-void
.end method

.method public final A0D(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6go;->A0A:Z

    .line 2
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6go;->A0B:Z

    .line 2
    return-void
.end method

.method public final A0F(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6go;->A0D:Z

    .line 2
    return-void
.end method

.method public final A0G(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6go;->A0G:Z

    .line 2
    return-void
.end method

.method public final A0H(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6go;->A0H:Z

    .line 2
    return-void
.end method

.method public final A0I(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6go;->A0I:Z

    .line 2
    return-void
.end method

.method public final A0J(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6go;->A0J:Z

    .line 2
    return-void
.end method
