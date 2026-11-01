.class public final LX/lHi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:Landroid/hardware/camera2/params/InputConfiguration;

.field public final A01:I

.field public final A02:LX/joz;

.field public final A03:LX/qyO;

.field public final A04:LX/eGb;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/lHi;->A09:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/InputConfiguration;LX/joz;LX/qyO;LX/eGb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/lHi;->A06:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/lHi;->A05:Ljava/util/List;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/lHi;->A07:Ljava/util/List;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/lHi;->A08:Ljava/util/List;

    iput-object p3, p0, LX/lHi;->A03:LX/qyO;

    iput-object p2, p0, LX/lHi;->A02:LX/joz;

    iput-object p1, p0, LX/lHi;->A00:Landroid/hardware/camera2/params/InputConfiguration;

    iput p9, p0, LX/lHi;->A01:I

    iput-object p4, p0, LX/lHi;->A04:LX/eGb;

    return-void
.end method

.method public static A00()LX/lHi;
    .locals 10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, LX/lNP;

    invoke-direct {v0}, LX/lNP;-><init>()V

    invoke-virtual {v0}, LX/lNP;->A02()LX/joz;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lHi;

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v9}, LX/lHi;-><init>(Landroid/hardware/camera2/params/InputConfiguration;LX/joz;LX/qyO;LX/eGb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/lHi;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eGb;

    check-cast v1, LX/V9i;

    iget-object v0, v1, LX/V9i;->A03:LX/lNU;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/V9i;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/AuE;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
