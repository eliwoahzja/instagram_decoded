.class public final LX/gBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3oT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3oT;)V
    .locals 0

    iput-object p2, p0, LX/gBF;->A01:LX/3oT;

    iput-object p1, p0, LX/gBF;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/gBF;->A01:LX/3oT;

    iget-object v0, p0, LX/gBF;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3oT;->A02(Landroid/content/Context;LX/3oT;)V

    return-void
.end method
