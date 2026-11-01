.class public LX/8mi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/8mi;

.field public static volatile A0D:Z


# instance fields
.field public A00:LX/8mo;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/8mi;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    move-result-object v7

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v5, "empty"

    .line 8
    new-instance v0, LX/8mi;

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v1

    .line 13
    move-object v6, v5

    .line 14
    move v9, v8

    .line 15
    invoke-direct/range {v0 .. v9}, LX/8mi;-><init>(LX/8mi;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 18
    sput-object v0, LX/8mi;->A0C:LX/8mi;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/1hW;)V
    .locals 10

    .line 0
    iget-object v3, p1, LX/1hW;->A03:Ljava/lang/Object;

    .line 2
    iget-object v4, p1, LX/1hW;->A04:Ljava/lang/Object;

    .line 4
    iget-object v5, p1, LX/1hW;->A05:Ljava/lang/String;

    .line 6
    iget-object v7, p1, LX/1hW;->A01:Ljava/util/List;

    .line 8
    if-nez v7, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v7

    .line 14
    :cond_0
    iget-object v1, p1, LX/1hW;->A00:LX/8mi;

    .line 16
    iget-boolean v8, p1, LX/1hW;->A02:Z

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v6, v5

    .line 22
    invoke-direct/range {v0 .. v9}, LX/8mi;-><init>(LX/8mi;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 25
    return-void
.end method

.method public constructor <init>(LX/8mi;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435461
    iput-object v0, p0, LX/8mi;->A01:Ljava/lang/Integer;

    .line 268435463
    instance-of v0, p3, Landroid/view/View;

    .line 268435465
    if-nez v0, :cond_0

    .line 268435467
    iput-object p3, p0, LX/8mi;->A06:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/8mi;->A07:Ljava/lang/Object;

    .line 268435471
    iput-object p5, p0, LX/8mi;->A08:Ljava/lang/String;

    .line 268435473
    iput-object p6, p0, LX/8mi;->A02:Ljava/lang/String;

    .line 268435475
    iput-object p1, p0, LX/8mi;->A04:LX/8mi;

    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-boolean v0, p0, LX/8mi;->A03:Z

    .line 268435480
    iput-object p7, p0, LX/8mi;->A0B:Ljava/util/List;

    .line 268435482
    iput-boolean p8, p0, LX/8mi;->A0A:Z

    .line 268435484
    iput-boolean p9, p0, LX/8mi;->A09:Z

    .line 268435486
    iput-object p2, p0, LX/8mi;->A05:Ljava/lang/Integer;

    .line 268435488
    return-void

    .line 268435489
    :cond_0
    const-string v1, "ViewpointData should not contain a view as model"

    .line 268435491
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435496
    throw v0
.end method

.method public constructor <init>(LX/8mi;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 10

    move-object/from16 v7, p6

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v9, p7

    move/from16 v8, p8

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, LX/8mi;-><init>(LX/8mi;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;
    .locals 1

    .line 0
    new-instance v0, LX/1hW;

    .line 2
    invoke-direct {v0, p2, p0, p1}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A01(LX/Hzo;)V
    .locals 6

    .line 0
    invoke-interface {p1, p0}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/8mi;->A0B:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/GsP;

    .line 22
    sget-boolean v0, LX/8mi;->A0D:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v3}, LX/GsP;->ARd()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, LX/8me;->A01:LX/8me;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/8me;->A00:LX/mkr;

    .line 47
    invoke-interface {v0, p0, p1, v1}, LX/mkr;->HN6(LX/8mi;LX/Hzo;Ljava/lang/Class;)I

    .line 50
    move-result v1

    .line 51
    invoke-interface {v3, p0, p1}, LX/GsP;->BCK(LX/8mi;LX/Hzo;)V

    .line 54
    iget-object v0, v2, LX/8me;->A00:LX/mkr;

    .line 56
    invoke-interface {v0, v1}, LX/mkr;->BAr(I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v5, p0, LX/8mi;->A00:LX/8mo;

    .line 62
    sget-object v0, LX/8mo;->A02:LX/8mo;

    .line 64
    if-ne v5, v0, :cond_2

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/8mi;->A03:Z

    .line 69
    :cond_2
    return-void
.end method
