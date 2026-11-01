.class public final LX/NhN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Typeface;

.field public A09:LX/MqE;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I

.field public A0J:[I

.field public final A0K:F

.field public final A0L:F

.field public final A0M:Landroid/content/Context;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NhN;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NhN;->A0M:Landroid/content/Context;

    iput p5, p0, LX/NhN;->A0K:F

    iput p6, p0, LX/NhN;->A0L:F

    invoke-static {p3}, LX/146;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NhN;->A0O:Ljava/lang/String;

    invoke-static {p4}, LX/146;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NhN;->A0P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/NhN;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/NhN;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/NhN;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/NhN;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/NhN;->A04:I

    const v0, 0x7f040719

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v4, v3, v2, v1, v0}, [I

    move-result-object v5

    const v0, 0x7f040732

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v4, v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v5, p0, LX/NhN;->A0H:[I

    iput-object v0, p0, LX/NhN;->A0J:[I

    iput-object v5, p0, LX/NhN;->A0G:[I

    iput-object v0, p0, LX/NhN;->A0I:[I

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/NhN;->A08:Landroid/graphics/Typeface;

    const v0, 0x7f060095

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/NhN;->A06:I

    const v0, 0x7f0600ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/NhN;->A01:I

    const v0, 0x7f06014c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/NhN;->A07:I

    return-void
.end method
