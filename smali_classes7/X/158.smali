.class public final LX/158;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/154;


# direct methods
.method public constructor <init>(LX/154;)V
    .locals 0

    iput-object p1, p0, LX/158;->A00:LX/154;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/158;->A00:LX/154;

    iget-object v0, v1, LX/154;->A03:Landroid/view/View;

    iput-object v0, v1, LX/154;->A00:Landroid/view/View;

    invoke-static {v1}, LX/154;->A00(LX/154;)V

    return-void
.end method
