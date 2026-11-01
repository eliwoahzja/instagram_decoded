.class public final LX/oea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/16z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/16z;)V
    .locals 0

    iput-object p1, p0, LX/oea;->A00:Landroid/view/View;

    iput-object p2, p0, LX/oea;->A01:LX/16z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/oea;->A01:LX/16z;

    invoke-static {v0}, LX/16z;->A0D(LX/16z;)V

    return-void
.end method
