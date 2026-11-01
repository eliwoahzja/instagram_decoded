.class public final synthetic LX/pqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/FyT;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/FyT;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pqS;->A01:LX/FyT;

    iput-object p3, p0, LX/pqS;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/pqS;->A00:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pqS;->A01:LX/FyT;

    iget-object v1, p0, LX/pqS;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/pqS;->A00:Landroid/graphics/Point;

    invoke-interface {v2, v0, v1}, LX/FyT;->FLT(Landroid/graphics/Point;Ljava/lang/Integer;)V

    return-void
.end method
