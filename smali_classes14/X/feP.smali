.class public final LX/feP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/O4N;

.field public final synthetic A02:LX/aEU;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/O4N;LX/aEU;Z)V
    .locals 0

    iput-object p3, p0, LX/feP;->A02:LX/aEU;

    iput-object p2, p0, LX/feP;->A01:LX/O4N;

    iput-boolean p4, p0, LX/feP;->A03:Z

    iput-object p1, p0, LX/feP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/feP;->A02:LX/aEU;

    iget-object v2, v3, LX/aEU;->A05:LX/snk;

    iget-object v0, p0, LX/feP;->A01:LX/O4N;

    iget-object v1, v0, LX/O4N;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/feP;->A03:Z

    invoke-static {v1, v2, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    iget-object v0, p0, LX/feP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1}, LX/aEU;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
