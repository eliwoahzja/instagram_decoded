.class public final LX/fAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IY3;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IY3;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/fAm;->A01:Ljava/util/List;

    iput-object p1, p0, LX/fAm;->A00:LX/IY3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/fAm;->A01:Ljava/util/List;

    iget-object v3, p0, LX/fAm;->A00:LX/IY3;

    iget-object v2, v3, LX/IY3;->A09:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/IW9;

    invoke-direct {v0, v4, v2, v1}, LX/IW9;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5bL;->A03(LX/8QJ;)V

    return-void
.end method
