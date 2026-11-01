.class public abstract LX/HFU;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/text/TextWatcher;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/HFU;->A03:Landroid/view/View;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HFU;->A02:Landroid/content/Context;

    const/16 v1, 0x1b

    new-instance v0, LX/D6X;

    invoke-direct {v0, p0, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HFU;->A09:LX/Esp;

    const v0, 0x7f0b2824

    const/16 v1, 0x16

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HFU;->A0A:LX/Esp;

    const v0, 0x7f0b281d

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HFU;->A04:LX/Esp;

    const v0, 0x7f0b281f

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HFU;->A07:LX/Esp;

    const v0, 0x7f0b2820

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HFU;->A06:LX/Esp;

    const v0, 0x7f0b2825

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HFU;->A0B:LX/Esp;

    const v0, 0x7f0b281e

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HFU;->A05:LX/Esp;

    const v0, 0x7f0b2821

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HFU;->A08:LX/Esp;

    const v0, 0x7f0b2829

    invoke-static {p0, v0, v1}, LX/BQF;->A0w(Ljava/lang/Object;II)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HFU;->A0C:LX/Esp;

    return-void
.end method

.method public static final A00(LX/HFU;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0}, LX/HFU;->A0K()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0K()Z
    .locals 1

    instance-of v0, p0, LX/QIR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QIR;

    iget-boolean v0, v0, LX/QIR;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/QIP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QIU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QIU;

    iget-boolean v0, v0, LX/QIU;->A02:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/QIT;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QIV;

    iget-boolean v0, v0, LX/QIV;->A03:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
