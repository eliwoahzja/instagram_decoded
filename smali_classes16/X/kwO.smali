.class public final LX/kwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YMT;

.field public final synthetic A01:LX/Zr6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YMT;LX/Zr6;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/kwO;->A01:LX/Zr6;

    iput-object p1, p0, LX/kwO;->A00:LX/YMT;

    iput-object p3, p0, LX/kwO;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kwO;->A01:LX/Zr6;

    iget-object v3, p0, LX/kwO;->A00:LX/YMT;

    iget-object v2, p0, LX/kwO;->A02:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v0, LX/luM;

    invoke-direct {v0, v2, v4, v1}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/Zr6;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
