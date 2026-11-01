.class public final LX/D7I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7I;->A00:Landroid/content/Context;

    const v0, 0x7f08288e

    invoke-static {p0, v0}, LX/D7I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/D7I;->A08:LX/Esp;

    const v0, 0x7f082886

    invoke-static {p0, v0}, LX/D7I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/D7I;->A03:LX/Esp;

    const v0, 0x7f08288a

    invoke-static {p0, v0}, LX/D7I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/D7I;->A07:LX/Esp;

    const v0, 0x7f082894

    invoke-static {p0, v0}, LX/D7I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/D7I;->A05:LX/Esp;

    const v0, 0x7f0821c0

    invoke-static {p0, v0}, LX/D7I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/D7I;->A01:LX/Esp;

    const v0, 0x7f0821c3

    invoke-static {p0, v0}, LX/D7I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/D7I;->A02:LX/Esp;

    const v0, 0x7f0821c5

    invoke-static {p0, v0}, LX/D7I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/D7I;->A06:LX/Esp;

    const v0, 0x7f0821c9

    invoke-static {p0, v0}, LX/D7I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/D7I;->A04:LX/Esp;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 2

    const/16 v1, 0x27

    new-instance v0, LX/C7c;

    invoke-direct {v0, p0, p1, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(ZZZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/D7I;->A04:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/D7I;->A01:LX/Esp;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/D7I;->A06:LX/Esp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/D7I;->A02:LX/Esp;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p0, LX/D7I;->A05:LX/Esp;

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    iget-object v0, p0, LX/D7I;->A08:LX/Esp;

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p0, LX/D7I;->A07:LX/Esp;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/D7I;->A03:LX/Esp;

    goto :goto_0
.end method
