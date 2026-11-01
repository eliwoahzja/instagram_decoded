.class public final LX/ReK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MT;I)V
    .locals 0

    iput p2, p0, LX/ReK;->$t:I

    iput-object p1, p0, LX/ReK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUc()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/ReK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final DHC()LX/0jW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
