.class public final LX/6XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AE8;

.field public final synthetic A01:LX/6RO;


# direct methods
.method public constructor <init>(LX/AE8;LX/6RO;)V
    .locals 0

    iput-object p1, p0, LX/6XS;->A00:LX/AE8;

    iput-object p2, p0, LX/6XS;->A01:LX/6RO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6XS;->A00:LX/AE8;

    iget-object v0, p0, LX/6XS;->A01:LX/6RO;

    iget-object v0, v0, LX/6RO;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/AE8;->A0F:I

    return-void
.end method
