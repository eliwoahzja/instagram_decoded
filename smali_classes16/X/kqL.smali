.class public final LX/kqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/cla;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/cla;)V
    .locals 0

    iput-object p1, p0, LX/kqL;->A00:Landroid/view/View;

    iput-object p2, p0, LX/kqL;->A01:LX/cla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kqL;->A01:LX/cla;

    sget-object v0, LX/Zz6;->A0A:LX/Zz6;

    invoke-virtual {v1, v0}, LX/cla;->A07(LX/Zz6;)V

    return-void
.end method
