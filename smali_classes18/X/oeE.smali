.class public final LX/oeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2sH;

.field public final synthetic A01:LX/3cV;


# direct methods
.method public constructor <init>(LX/2sH;LX/3cV;)V
    .locals 0

    iput-object p1, p0, LX/oeE;->A00:LX/2sH;

    iput-object p2, p0, LX/oeE;->A01:LX/3cV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v0

    iget-object v3, p0, LX/oeE;->A00:LX/2sH;

    iget-object v4, p0, LX/oeE;->A01:LX/3cV;

    const/4 v1, 0x0

    const-string v7, ""

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    invoke-interface/range {v0 .. v7}, LX/pyF;->BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z

    return-void
.end method
