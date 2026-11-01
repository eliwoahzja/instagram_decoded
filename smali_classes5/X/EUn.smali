.class public final LX/EUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1FW;


# direct methods
.method public constructor <init>(LX/1FW;)V
    .locals 0

    iput-object p1, p0, LX/EUn;->A00:LX/1FW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/EUn;->A00:LX/1FW;

    const/4 v3, 0x0

    const-string v2, "on_content_index_change"

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1FW;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method
