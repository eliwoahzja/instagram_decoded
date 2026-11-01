.class public final LX/pyd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/jNn;

.field public final synthetic A02:LX/gHx;

.field public final synthetic A03:LX/gFx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jNn;LX/gHx;LX/gFx;)V
    .locals 1

    iput-object p1, p0, LX/pyd;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/pyd;->A03:LX/gFx;

    iput-object p3, p0, LX/pyd;->A02:LX/gHx;

    iput-object p2, p0, LX/pyd;->A01:LX/jNn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    sget-object v4, LX/t5o;->A00:LX/t5o;

    iget-object v3, p0, LX/pyd;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/pyd;->A03:LX/gFx;

    iget-object v1, p0, LX/pyd;->A02:LX/gHx;

    iget-object v0, p0, LX/pyd;->A01:LX/jNn;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/t5o;->ECQ(Landroid/content/Context;LX/jNn;LX/gHx;LX/gFx;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/pyd;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
