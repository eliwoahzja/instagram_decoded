.class public final LX/ReJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyM;


# instance fields
.field public final synthetic A00:LX/0MT;


# direct methods
.method public constructor <init>(LX/0MT;)V
    .locals 0

    iput-object p1, p0, LX/ReJ;->A00:LX/0MT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUc()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/ReJ;->A00:LX/0MT;

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/249;->A0b(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final DHC()LX/0jW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
