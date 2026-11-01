.class public final LX/a10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/DRL;Z)V
    .locals 0

    iput-boolean p2, p0, LX/a10;->A01:Z

    iput-object p1, p0, LX/a10;->A00:LX/DRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, LX/Niy;

    invoke-direct {v3}, LX/Niy;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Niy;->A0G:Z

    iget-boolean v0, p0, LX/a10;->A01:Z

    iput-boolean v0, v3, LX/Niy;->A0R:Z

    iget-object v2, p0, LX/a10;->A00:LX/DRL;

    sget-object v1, LX/AUd;->A0v:LX/AUd;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/DRL;->AQX(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;)V

    return-void
.end method
