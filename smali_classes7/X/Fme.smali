.class public final LX/Fme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Fmf;

.field public static final A07:LX/Fmf;

.field public static final A08:LX/Fmf;

.field public static final A09:LX/Fmf;

.field public static final A0A:LX/Fmf;

.field public static final A0B:LX/Fmf;

.field public static final A0C:LX/Fmf;

.field public static final A0D:LX/Fmf;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/Fmg;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Fmf;

    invoke-direct {v0, v1}, LX/Fmf;-><init>(I)V

    sput-object v0, LX/Fme;->A0C:LX/Fmf;

    const/4 v1, 0x2

    new-instance v0, LX/Fmf;

    invoke-direct {v0, v1}, LX/Fmf;-><init>(I)V

    sput-object v0, LX/Fme;->A07:LX/Fmf;

    const/4 v1, 0x3

    new-instance v0, LX/Fmf;

    invoke-direct {v0, v1}, LX/Fmf;-><init>(I)V

    sput-object v0, LX/Fme;->A0B:LX/Fmf;

    const/4 v1, 0x4

    new-instance v0, LX/Fmf;

    invoke-direct {v0, v1}, LX/Fmf;-><init>(I)V

    sput-object v0, LX/Fme;->A09:LX/Fmf;

    const/4 v1, 0x5

    new-instance v0, LX/Fmf;

    invoke-direct {v0, v1}, LX/Fmf;-><init>(I)V

    sput-object v0, LX/Fme;->A08:LX/Fmf;

    const/4 v1, 0x6

    new-instance v0, LX/Fmf;

    invoke-direct {v0, v1}, LX/Fmf;-><init>(I)V

    sput-object v0, LX/Fme;->A0D:LX/Fmf;

    const/4 v1, 0x7

    new-instance v0, LX/Fmf;

    invoke-direct {v0, v1}, LX/Fmf;-><init>(I)V

    sput-object v0, LX/Fme;->A06:LX/Fmf;

    const/16 v1, 0x8

    new-instance v0, LX/Fmf;

    invoke-direct {v0, v1}, LX/Fmf;-><init>(I)V

    sput-object v0, LX/Fme;->A0A:LX/Fmf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Fme;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fme;->A05:Z

    iput-boolean v1, p0, LX/Fme;->A04:Z

    sget-object v0, LX/Fmg;->A02:LX/Fmg;

    iput-object v0, p0, LX/Fme;->A01:LX/Fmg;

    return-void
.end method


# virtual methods
.method public final A00(LX/Fmf;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/Fmf;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Fme;->A01:LX/Fmg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Fme;->A03:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Fme;->A05:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/Fme;->A02:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/Fme;->A04:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/Fme;->A00:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final A01(LX/Fmf;Ljava/lang/Object;)V
    .locals 2

    iget v1, p1, LX/Fmf;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Fme;->A04:Z

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Fme;->A03:Z

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Fme;->A05:Z

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Fme;->A02:Z

    return-void

    :cond_3
    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, LX/Fme;->A00:Landroid/graphics/Rect;

    return-void
.end method
