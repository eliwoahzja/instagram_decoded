.class public final LX/ixp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2sr;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/ixp;->A00:Landroid/content/Context;

    const v0, 0x4804d

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/ixp;->A01:LX/2sr;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/4 v1, 0x1

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ixp;->A02:LX/Esp;

    return-void
.end method
