.class public final LX/olI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2sH;

.field public final synthetic A01:LX/3cV;

.field public final synthetic A02:LX/ISm;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/2sH;LX/3cV;LX/ISm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/olI;->A00:LX/2sH;

    iput-object p2, p0, LX/olI;->A01:LX/3cV;

    iput-object p3, p0, LX/olI;->A02:LX/ISm;

    iput-object p5, p0, LX/olI;->A04:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LX/olI;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v3

    iget-object v6, p0, LX/olI;->A00:LX/2sH;

    iget-object v7, p0, LX/olI;->A01:LX/3cV;

    iget-object v0, p0, LX/olI;->A02:LX/ISm;

    iget-object v10, v0, LX/ISm;->A09:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "unknown"

    :cond_0
    iget-object v2, p0, LX/olI;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/olI;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v9, LX/J6Y;

    invoke-direct {v9, v0, v1, v2}, LX/J6Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    invoke-interface/range {v3 .. v10}, LX/pyF;->BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z

    return-void
.end method
