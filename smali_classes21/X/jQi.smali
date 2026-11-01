.class public final LX/jQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    iput-object p1, p0, LX/jQi;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/jQi;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/jQi;->A01:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/jQi;->A04:Z

    iput-boolean p5, p0, LX/jQi;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/jQi;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/jQi;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/jQi;->A01:Ljava/lang/Integer;

    iget-boolean v4, p0, LX/jQi;->A04:Z

    iget-boolean v5, p0, LX/jQi;->A03:Z

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LX/1Qs;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZZ)V

    return-void
.end method
