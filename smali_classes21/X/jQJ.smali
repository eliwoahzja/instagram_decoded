.class public final LX/jQJ;
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

    iput-object p1, p0, LX/jQJ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/jQJ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/jQJ;->A01:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/jQJ;->A03:Z

    iput-boolean p5, p0, LX/jQJ;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/jQJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jQJ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/jQJ;->A01:Ljava/lang/Integer;

    iget-boolean v4, p0, LX/jQJ;->A03:Z

    iget-boolean v5, p0, LX/jQJ;->A04:Z

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, LX/1Qs;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZZ)V

    return-void
.end method
