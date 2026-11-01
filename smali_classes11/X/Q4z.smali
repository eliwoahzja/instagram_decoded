.class public final LX/Q4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Wdj;

.field public final synthetic A03:LX/6oE;

.field public final synthetic A04:LX/PIM;


# direct methods
.method public constructor <init>(LX/Wdj;LX/6oE;LX/PIM;II)V
    .locals 0

    iput-object p3, p0, LX/Q4z;->A04:LX/PIM;

    iput-object p1, p0, LX/Q4z;->A02:LX/Wdj;

    iput-object p2, p0, LX/Q4z;->A03:LX/6oE;

    iput p4, p0, LX/Q4z;->A00:I

    iput p5, p0, LX/Q4z;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/Q4z;->A04:LX/PIM;

    iget-object v3, v4, LX/PIM;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    const v0, 0x7f136a27

    iget-object v2, v4, LX/PIM;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/PIM;->A01:LX/WaF;

    iget-object v3, p0, LX/Q4z;->A02:LX/Wdj;

    iget-object v2, p0, LX/Q4z;->A03:LX/6oE;

    iget v1, p0, LX/Q4z;->A00:I

    iget v0, p0, LX/Q4z;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/WaF;->HUI(LX/Wdj;LX/6oE;II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    const v0, 0x7f136a17

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/PIM;->A01:LX/WaF;

    iget-object v3, p0, LX/Q4z;->A02:LX/Wdj;

    iget-object v2, p0, LX/Q4z;->A03:LX/6oE;

    iget v1, p0, LX/Q4z;->A00:I

    iget v0, p0, LX/Q4z;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/WaF;->GYT(LX/Wdj;LX/6oE;II)V

    return-void
.end method
