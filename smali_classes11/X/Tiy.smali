.class public final LX/Tiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vqm;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:LX/HfI;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/HfI;)V
    .locals 0

    iput-object p2, p0, LX/Tiy;->A01:LX/HfI;

    iput-object p1, p0, LX/Tiy;->A00:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FP0()V
    .locals 2

    iget-object v1, p0, LX/Tiy;->A01:LX/HfI;

    iget-object v0, p0, LX/Tiy;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HfI;->A02(LX/HfI;Ljava/lang/String;)V

    return-void
.end method
