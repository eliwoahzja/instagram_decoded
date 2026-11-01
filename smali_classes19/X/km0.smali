.class public final LX/km0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, LX/km0;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 268435456
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/km0;->A03:Ljava/util/List;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/km0;->A00:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-boolean p4, p0, LX/km0;->A04:Z

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/km0;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    iput-boolean v0, p0, LX/km0;->A01:Z

    .line 268435472
    .line 268435473
    return-void
.end method
