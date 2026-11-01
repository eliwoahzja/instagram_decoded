.class public final LX/MVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeJ;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/Bfu;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 539926829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539926830
    iput-object p3, p0, LX/MVd;->A03:Ljava/lang/Integer;

    .line 539926831
    iput-object p4, p0, LX/MVd;->A02:Ljava/lang/Integer;

    .line 539926832
    iput-object p5, p0, LX/MVd;->A06:Ljava/lang/Integer;

    .line 539926833
    iput-object p1, p0, LX/MVd;->A00:Landroid/view/View$OnClickListener;

    .line 539926834
    iput-object p6, p0, LX/MVd;->A05:Ljava/lang/Integer;

    .line 539926835
    iput-object p7, p0, LX/MVd;->A04:Ljava/lang/Integer;

    .line 539926836
    iput-boolean p8, p0, LX/MVd;->A08:Z

    .line 539926837
    iput-boolean p9, p0, LX/MVd;->A07:Z

    .line 539926838
    iput-object p2, p0, LX/MVd;->A01:LX/Bfu;

    .line 539926839
    iput-boolean p10, p0, LX/MVd;->A09:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V
    .locals 11

    .line 268435456
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v5

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    const/4 v9, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v6, p2

    .line 268435465
    move v8, p4

    .line 268435466
    move-object v3, v2

    .line 268435467
    move-object v4, v2

    .line 268435468
    move-object v7, v2

    .line 268435469
    move v10, v9

    .line 268435470
    invoke-direct/range {v0 .. v10}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/MVd;

    invoke-direct {v0, p0, p2}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final CSc()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
