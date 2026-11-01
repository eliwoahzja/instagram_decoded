.class public final LX/IKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgk;


# instance fields
.field public final synthetic A00:LX/IKM;


# direct methods
.method public constructor <init>(LX/IKM;)V
    .locals 0

    iput-object p1, p0, LX/IKo;->A00:LX/IKM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQk()V
    .locals 3

    iget-object v0, p0, LX/IKo;->A00:LX/IKM;

    iget-object v0, v0, LX/IKM;->A05:LX/Ibz;

    sget-object v2, LX/D49;->A00:LX/D49;

    iget-object v0, v0, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const-string v0, "image_rendering_complete"

    invoke-virtual {v2, v1, v0}, LX/D49;->A00(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
