.class public final LX/fJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7VO;


# instance fields
.field public final synthetic A00:LX/09Y;


# direct methods
.method public constructor <init>(LX/09Y;)V
    .locals 0

    iput-object p1, p0, LX/fJp;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fw7(Landroid/view/View;I)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/fJp;->A00:LX/09Y;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x72

    new-instance v0, LX/H85;

    invoke-direct {v0, v2, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/fJp;->A00:LX/09Y;

    const/4 v0, 0x1

    goto :goto_0
.end method
