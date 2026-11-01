.class public final LX/5Rt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/text/method/MovementMethod;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Ljava/lang/Float;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/text/method/MovementMethod;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iput-object p3, p0, LX/5Rt;->A02:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/5Rt;->A03:Ljava/lang/Float;

    iput-object p5, p0, LX/5Rt;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/5Rt;->A00:Landroid/text/method/MovementMethod;

    iput-object p2, p0, LX/5Rt;->A01:Ljava/lang/Boolean;

    iput-object p6, p0, LX/5Rt;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/5Rt;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5Rt;->A02:Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Czi;

    invoke-direct {v0, v3, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Rt;->A03:Ljava/lang/Float;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Czi;

    invoke-direct {v0, v3, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Rt;->A06:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Czi;

    invoke-direct {v0, v3, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Rt;->A00:Landroid/text/method/MovementMethod;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Czi;

    invoke-direct {v0, v3, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Rt;->A01:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Czi;

    invoke-direct {v0, v3, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Rt;->A05:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Czi;

    invoke-direct {v0, v3, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Rt;->A04:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Czi;

    invoke-direct {v0, v3, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
