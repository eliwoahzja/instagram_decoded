.class public final LX/nus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qrn;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/nus;->A00:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AcS(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/nus;->A00:Lcom/instagram/user/model/User;

    const v0, -0x64a8733a

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    return-void
.end method
