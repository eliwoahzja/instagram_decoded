.class public final LX/jOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6W6;

.field public final synthetic A02:LX/78h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6W6;LX/78h;)V
    .locals 0

    iput-object p2, p0, LX/jOq;->A01:LX/6W6;

    iput-object p1, p0, LX/jOq;->A00:Landroid/view/View;

    iput-object p3, p0, LX/jOq;->A02:LX/78h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/jOq;->A01:LX/6W6;

    iget-object v1, v0, LX/6W6;->A08:LX/6W7;

    iget-object v2, p0, LX/jOq;->A00:Landroid/view/View;

    iget-object v0, p0, LX/jOq;->A02:LX/78h;

    iget-wide v4, v0, LX/78h;->A01:J

    iget-wide v6, v0, LX/78h;->A00:J

    iget-object v3, v0, LX/78h;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v1 .. v7}, LX/6W7;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;JJ)V

    return-void
.end method
