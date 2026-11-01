.class public final LX/8I3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/8I4;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8I4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8I3;->A06:LX/8I4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8I3;->A05:Landroid/content/Context;

    const v0, 0x7f040d76

    invoke-static {p1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8I3;->A00:I

    const v0, 0x7f0407e9

    :try_start_0
    invoke-static {p1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/8I3;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0GF;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    iget-object v0, p0, LX/8I3;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {}, LX/0GF;->A00()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iget-object v0, p0, LX/8I3;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/8I3;->A04:I

    iget-object v0, p0, LX/8I3;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070122

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8I3;->A02:I

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8I3;->A01:I

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8I3;->A03:I

    return-void
.end method
