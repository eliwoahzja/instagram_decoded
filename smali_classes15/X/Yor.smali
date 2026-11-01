.class public LX/Yor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/hs1;


# direct methods
.method public constructor <init>(LX/hs1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yor;->A03:LX/hs1;

    invoke-interface {p1}, LX/hs1;->BOb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Yor;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/hs1;->Di5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Yor;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/hs1;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Yor;->A00:Lcom/instagram/user/model/User;

    return-void
.end method
