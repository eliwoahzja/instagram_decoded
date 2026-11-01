.class public final LX/Mge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9PB;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PB;LX/2gp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Mge;->A00:LX/9PB;

    iput-object p2, p0, LX/Mge;->A01:LX/2gp;

    iput-object p3, p0, LX/Mge;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Mge;->A00:LX/9PB;

    iget-object v0, p0, LX/Mge;->A01:LX/2gp;

    iget-object v3, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mge;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/mAA;

    invoke-direct {v0, v2, v4, v1}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/A9K;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
