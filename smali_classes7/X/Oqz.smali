.class public final LX/Oqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/Cur;

.field public final synthetic A02:LX/Cnt;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/Cur;LX/Cnt;)V
    .locals 0

    iput-object p3, p0, LX/Oqz;->A02:LX/Cnt;

    iput-object p1, p0, LX/Oqz;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/Oqz;->A01:LX/Cur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Oqz;->A02:LX/Cnt;

    invoke-static {v3}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v2

    iget-object v1, p0, LX/Oqz;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Oqz;->A01:LX/Cur;

    invoke-interface {v2, v1, v0}, LX/Pxo;->APO(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    iget-object v0, v3, LX/Cnt;->A1u:LX/CEL;

    invoke-virtual {v0, v1}, LX/CEL;->A03(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
