.class public final LX/Nrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DFy;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DFy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, LX/Nrv;->A00:LX/DFy;

    iput-boolean p3, p0, LX/Nrv;->A02:Z

    iput-object p2, p0, LX/Nrv;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x30d720cf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Nrv;->A00:LX/DFy;

    iget-boolean v1, p0, LX/Nrv;->A02:Z

    iget-object v0, p0, LX/Nrv;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1}, LX/DFy;->A1N(LX/DFy;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x708e8f5b

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void
.end method
