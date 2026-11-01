.class public final LX/8CB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/graphics/Typeface;

.field public final synthetic A06:Landroid/text/Layout;

.field public final synthetic A07:LX/7zK;

.field public final synthetic A08:Ljava/lang/CharSequence;

.field public final synthetic A09:Ljava/lang/CharSequence;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/text/Layout;LX/7zK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FFIIZ)V
    .locals 2

    iput-object p4, p0, LX/8CB;->A09:Ljava/lang/CharSequence;

    iput p6, p0, LX/8CB;->A02:F

    iput-object p1, p0, LX/8CB;->A05:Landroid/graphics/Typeface;

    iput p8, p0, LX/8CB;->A03:I

    iput p7, p0, LX/8CB;->A01:F

    iput p9, p0, LX/8CB;->A04:I

    iput-boolean p10, p0, LX/8CB;->A0A:Z

    iput-object p5, p0, LX/8CB;->A08:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/8CB;->A06:Landroid/text/Layout;

    iput-object p3, p0, LX/8CB;->A07:LX/7zK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    new-instance v1, LX/25Q;

    invoke-direct {v1, p2, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8CB;->A00:LX/Esp;

    return-void
.end method
