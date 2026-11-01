.class public final LX/nxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TsT;


# direct methods
.method public constructor <init>(LX/TsT;)V
    .locals 0

    iput-object p1, p0, LX/nxN;->A00:LX/TsT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/nxN;->A00:LX/TsT;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
