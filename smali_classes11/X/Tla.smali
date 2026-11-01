.class public final LX/Tla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C6j;


# direct methods
.method public constructor <init>(LX/C6j;)V
    .locals 0

    iput-object p1, p0, LX/Tla;->A00:LX/C6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Tla;->A00:LX/C6j;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C6j;->A08:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
