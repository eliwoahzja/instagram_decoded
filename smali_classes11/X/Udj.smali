.class public final LX/Udj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/rmm;

.field public final synthetic A02:LX/WdA;

.field public final synthetic A03:LX/7CB;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/rmm;LX/WdA;LX/7CB;)V
    .locals 0

    iput-object p4, p0, LX/Udj;->A03:LX/7CB;

    iput-object p3, p0, LX/Udj;->A02:LX/WdA;

    iput-object p1, p0, LX/Udj;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/Udj;->A01:LX/rmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Udj;->A03:LX/7CB;

    iget-object v2, p0, LX/Udj;->A02:LX/WdA;

    iget-object v1, p0, LX/Udj;->A00:Landroid/graphics/RectF;

    iget-object v0, p0, LX/Udj;->A01:LX/rmm;

    invoke-static {v1, v0, v2, v3}, LX/7CB;->A01(Landroid/graphics/RectF;LX/rmm;LX/Wdb;LX/7CB;)V

    return-void
.end method
