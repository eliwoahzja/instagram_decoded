.class public final LX/ioo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 1

    iput-boolean p4, p0, LX/ioo;->A03:Z

    iput-object p1, p0, LX/ioo;->A01:Landroid/content/Context;

    iput p3, p0, LX/ioo;->A00:I

    iput-boolean p5, p0, LX/ioo;->A04:Z

    iput-object p2, p0, LX/ioo;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, LX/ioo;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ioo;->A01:Landroid/content/Context;

    const v0, 0x7f1335a0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v6, p0, LX/ioo;->A00:I

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/a3j;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/ioo;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ioo;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/ioo;->A01:Landroid/content/Context;

    const v0, 0x7f1335a1

    goto :goto_0
.end method
