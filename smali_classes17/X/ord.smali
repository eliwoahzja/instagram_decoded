.class public final LX/ord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/qdv;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/qdv;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/ord;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/ord;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ord;->A01:LX/qdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ord;->A00:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/iJn;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x7f13354f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v0, 0x9f

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    const v1, 0x7f13354e

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v2, v1}, LX/lAr;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, LX/ord;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ord;->A01:LX/qdv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
